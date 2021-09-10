package com.rocket.di;

import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Properties;
import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.hsqldb.types.Charset;


public class Traductor {
	
	private static String separador = "@#@";

	/*
	 * Conecion a la base de datos 
	 */
	private static String  dbTipo ;
	private static String  dbUser ;
	private static String  dbPass ;
	private static String  dbUrl ;
	private static Connection dbConn;

	/*
	 * Directorios de entrada y salida para generar archivos de mensajes
	 */
	private static String  trDirIn= "./input";
	private static String  trDirOut = "./output";
	private static String  trDirLog = "./log";
	private static String  trDirRebuild = "./rebuild";

	/*
	 * Archivos de log indicando que fue traducido y qe falta por traducir
	 */
	private static String  trCambios = "traductor_changes.txt";
	private static String  trTraducir = "traductor_stillPending.csv";
	                               
	private static String  trMsgTr;
	private static String  trExtension;	
	private static String  trEscape = "·‡‚¡ÈËÍ…ÌÏÓÕÛÚÙ”˙¸˚⁄‹Ò—'∑¿¡«»…Õœ“”⁄‹‡·ÁËÈÌÔÚÛ˙¸";	
	
	
	private static BufferedWriter cambios;
	private static BufferedWriter traduccion;
	private static BufferedWriter sinTraducir ;
	private static BufferedWriter reconstruir;
	
	private static String trEncode; 

	private static String trTabla ;
	private static String trClave ;
	private static String trClaveOri ;
	private static String trValor ;

	public static String inicializar() throws FileNotFoundException, IOException{
		/*
		 * 
		 * db.user=traductor
		 * db.pass=traductor
		 * db.url=jdbc:oracle:thin:@RENAME-7RQF262.asg.com:1521:XE
		 * 
		 * tr.escape=·‡‚¡ÈËÍ…ÌÏÓÕÛÚÙ”˙¸˚⁄‹'Ò—
		 * tr.cambios=C:\\DI_Traduccion\\traduccion_cambios.txt
		 * tr.traducir=C:\\DI_Traduccion\\traduccion_falta.txt
		 * 
		 * tr.msg=# Language    : Spanish
		 */
		
	  Properties propiedades = new Properties();
	  
	  String archProp = new java.io.File( "." ).getCanonicalPath() + "/bin/traductor" + trExtension + ".properties" ;
		   
	  if (!(new java.io.File(archProp)).exists()) 
		  archProp = new java.io.File( "." ).getCanonicalPath() + "/bin/traductor.properties" ;

	  propiedades.load( new InputStreamReader(new FileInputStream(archProp), "UTF-8"));
	  
	  dbTipo = propiedades.getProperty("db.tipo");
	  if (dbTipo == null)
		  dbTipo = "";

	  dbUser = propiedades.getProperty("db.user");
	  if (dbUser == null)
		  dbUser = "";

	  dbPass = propiedades.getProperty("db.pass");
	  if (dbPass == null)
		  dbPass = "";

	  dbUrl = propiedades.getProperty("db.url");
	  if (dbPass == null)
		  dbPass = "";
	  
	  trMsgTr = propiedades.getProperty("tr.msg.tr");
	  
      if (trExtension == null)
    	  trExtension = propiedades.getProperty("tr.extension");
	  
	  String escape = propiedades.getProperty("tr.escape");
	  
	  if (escape != null)
		  trEscape = trEscape + escape.trim(); 
	    
	  trTabla = "di_traduce" + trExtension.replace("-", "");
	  
	  trClave    = "txt_en ";
	  trClaveOri = "txt_ori";
	  trValor    = "txt" + trExtension.replace("-", "");

	  File dirIn = new java.io.File(trDirIn);
	  if (!dirIn.exists())
		   dirIn.mkdirs();
       trDirIn = dirIn.getAbsolutePath().concat("/");

 	  if (trDirOut.indexOf("_") < 0)
 		 trDirOut = trDirOut + trExtension;
 
 	  
	  File dirOut = new java.io.File(trDirOut);
	  if (!dirOut.exists()) 
		   dirOut.mkdirs();
	  trDirOut = dirOut.getAbsolutePath().concat("/");
	  
		
	  File dirLog = new java.io.File(trDirLog);
	  if (!dirLog.exists()) 
		   dirLog.mkdirs();
	  
	  File dirRebuild = new java.io.File(trDirRebuild);
	  if (!dirRebuild.exists()) 
		  dirRebuild.mkdirs();
	  trDirRebuild = dirRebuild.getAbsolutePath().concat("/");
	  
	  
	  trDirLog = dirLog.getAbsolutePath().concat("/");
	  trCambios = dirLog.getAbsolutePath().concat("/di_traductor" + trExtension + "_changes.txt");
      trTraducir = dirLog.getAbsolutePath().concat("/di_traductor" + trExtension + "_stillPending.csv");
      
      return archProp;
 
	}
	
	
	public static void traducir() throws Exception { 
		
		   try {
			   
			     DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss.");
				 Date date = new Date();
			     String traduccionArch = new java.io.File( "." ).getCanonicalPath() + "/" + trExtension.replaceAll("_","") + "_" + dateFormat.format(date)+ "DI_Translation.txt";
			     
			     traduccion = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(traduccionArch), "UTF-8"));
			     
			     cambios = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(trCambios), "UTF-8"));

			     sinTraducir = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(trTraducir), "UTF-8"));

				 
				 File origen = new File(trDirIn);
				 File destino = new File(trDirOut);
				   
				 copiarDirectorio(origen,destino);
				 
				 cambios.close();
				 traduccion.close();
				 sinTraducir.close();
				 				 
				 if (!trExtension.equals("_es")){
					 System.out.println("-------------------------------------" );
					 System.out.println("\nTRANSLATION" );
					 System.out.println("\nTerms used in translation: " + traduccionArch);
					 System.out.println("Log changes: " + trCambios);
					 System.out.println("Log terms not translated: " + trTraducir);
					 System.out.println("-------------------------------------" );
				 } else {
					 System.out.println("-------------------------------------" );
					 System.out.println("\nTRADUCCION" );
					 System.out.println("\nTerminos usados en la traduccion: " + traduccionArch);
					 System.out.println("Registro de Cambios: " + trCambios);
					 System.out.println("Registro de terminos no traducidos: " + trTraducir);
					 System.out.println("-------------------------------------" );
				 }
				 
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	}
	
	/*
	 * Copia la estructura de directorios y archivos de mensajes 
	 * y reemplaza mensajes en la tabla 
	 * 
	 */
	public static void copiarDirectorio(File dirOrigen, File dirDestino) throws Exception { 
  
		try {
		    
			if (dirOrigen.isDirectory()) { 
			
				if (!dirDestino.exists())
					if (!dirDestino.getName().toLowerCase().equals("img"))
						dirDestino.mkdir(); 
 
				String[] hijos = dirOrigen.list(); 
	
				for (int i=0; i < hijos.length; i++) { 
					
					String archivo = hijos[i];
					if (archivo.lastIndexOf(".") > 0) {
						String archivoExt = archivo.substring(archivo.lastIndexOf("."),archivo.length());
		        		if ((archivoExt.indexOf("messages")   > 0) || 
		        			(archivoExt.indexOf("properties") > 0)) { 
	
		        			String archivoNom = archivo.substring(0, archivo.lastIndexOf("."));
		            		archivo = archivoNom.concat(trExtension).concat(archivoExt);            	
		        		}
					}
					copiarDirectorio(new File(dirOrigen, hijos[i]), new File(dirDestino, archivo)); 
				} // end for
			} else { 
				/*
				 * Reemplaza en cada archivo de mensages
				 */
				if (dirOrigen.getAbsolutePath().endsWith(".messages") || dirOrigen.getAbsolutePath().endsWith(".properties")) {
			
					traducurArchivo(dirOrigen.getAbsolutePath(), dirDestino.getAbsolutePath()); 
				}
			} // end if
			
			
		} catch (Exception e) {
			throw e;
		} // end try
	} // end CopiarDirectorio
	
	/*
	 *  Reemplaza en cada archivo de mensages
	 *  Utiliza la tabla TRADUCE como fuente de traduccion
	 */
	public static void traducurArchivo(String dirOrigen, String dirDestino) throws Exception { 
		
		String txIngles    ="";
		String txInglesOri ="";
		String txtTraducido   ="";
		
  	    BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(dirOrigen), "UTF-8"));
  	    
  	    //File verificaArch = new File(dirDestino);
  	    //if (verificaArch.exists())
  	    //	verificaArch.delete();
  	
		 if (dirDestino.endsWith(".properties"))
	         trEncode = "ISO-8859-1";
		 else
  	         trEncode = "UTF-8";
	     
		BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(dirDestino), trEncode));
		
		
		if (dirDestino.endsWith(".messages")) {
			out.write('\ufeff');
			out.flush();
		}
		
		try {

			String sql = "SELECT ".concat(trValor).concat(" FROM ").concat(trTabla).
					     concat(" WHERE ").concat(trClave).concat(" = ? ");
			
			PreparedStatement pstmt = getConexionDB().prepareStatement(sql);
			
			String linea= reader.readLine();
			    	
			Boolean incluyeEnSalida;
	    	
			while(linea != null) {

				incluyeEnSalida = Boolean.FALSE;
				
				if ( linea.trim().startsWith("#") &&
					 linea.contains("Version") )  {
					
					DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
					Date date = new Date();
					
				     linea = linea + " | Language: " + trMsgTr + " - Updated: " + dateFormat.format(date);
				} else
					 if (linea.replaceAll(" ","").indexOf("#LastUpdate") >= 0)
					     linea = "#";
				
				if (linea.indexOf("=") >=0 && !linea.endsWith(".png") && !linea.endsWith(".gif") && !linea.endsWith(".css")  ) {
					
					txIngles    = linea.substring(linea.indexOf("=")+1).trim() ;
					txInglesOri = txIngles;
					
					if (txIngles.length()== 0) {

						incluyeEnSalida = Boolean.TRUE;
				    	cambios.write(dirOrigen + "#@#" + linea + "#@# #@#");
				    	cambios.newLine();
					}
					else {
						pstmt.setString(1,txIngles.toLowerCase());
						
					    ResultSet rset = pstmt.executeQuery();
						
					    if (rset.next() && rset.getString(trValor) != null) {
					    	
					    	txtTraducido = rset.getString(trValor);
					    	linea=linea.substring(0,linea.indexOf("=") + 1).concat(txtTraducido);
					    	incluyeEnSalida = Boolean.TRUE;
					    	
					    	cambios.write(dirOrigen + "#@#" + linea.substring(0,linea.indexOf("=") + 1) + "#@#" + txInglesOri + "#@#" + txtTraducido);
					    	cambios.newLine();
					    	
						    traduccion.write(txInglesOri + separador + txtTraducido);
						    traduccion.newLine();
					    	
					    } else {
					    	if(txIngles.trim().length()>0) {
					    		incluyeEnSalida = Boolean.TRUE;
					    		cambios.write(dirOrigen + "#@#" + linea.substring(0,linea.indexOf("=") + 1) + "#@#" + txInglesOri + "#@#" + txInglesOri);
					    		cambios.newLine();
					    		sinTraducir.write(txIngles);
						    	sinTraducir.newLine();
					    	}
					    }
					    rset.close();
					    pstmt.clearParameters();
					}
				    
				}
				if (incluyeEnSalida || linea.trim().startsWith("#") || (linea.trim().length() == 0) ) {
			    	
					  if (!linea.endsWith(".img=") ) {
					     if (dirDestino.endsWith(".messages"))
					    	 out.write(linea);
					     else
					    	 out.write((new CharsUtils()).encodeStr(linea,trEscape));
					     out.newLine();
					  }
				}
				linea= reader.readLine();
			}
			
			pstmt.close();
			
			out.flush();
			out.close();
			reader.close(); 
			
		} catch (Exception e) {
			System.out.println("English Text:" + txIngles + " in " + dirOrigen);
			throw e;
		} 
	} // end Copiar	 
	
	/*
	 *  Importar desde un archivo
	 */
	private static void importar(String fileName) throws SQLException, IOException, ClassNotFoundException{
		
		DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss.");
		Date date = new Date();
		
		String archivo;
		String archivoLog = trDirLog + "/" + trExtension.replaceAll("_","") + dateFormat.format(date)+ "DI_Translation_import.log";
		String clave;
		String valor;
		
		if (fileName != null && (fileName.indexOf(":") < 0))  
			archivo = new java.io.File( "." ).getCanonicalPath() + "/" + fileName;
		else
		    archivo = fileName;
	    
	    BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(archivo), "UTF-8"));
	    BufferedWriter logInsert = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(archivoLog), "UTF-8"));
    
	    Connection conn = getConexionDB();

	    String insertTableSQL = "INSERT INTO ".concat(trTabla).
	    		                 concat(" (").concat(trClave).concat(",").concat(trValor).concat(",").concat(trClaveOri).
	    		                 concat(") VALUES (?,?,?)");

	    PreparedStatement preparedStatement = conn.prepareStatement(insertTableSQL);
       
        String linea= reader.readLine();
        int insertados = 0;
        int conError = 0;
        int lineasLeidas = 0;
        
        while ( linea != null ) {
        	lineasLeidas++;
        	if (linea !=null && linea.indexOf(separador)>=0) {
        		clave = linea.substring(0,linea.indexOf(separador)).trim() ;
        		valor = linea.substring(linea.indexOf(separador)+3).trim() ;
                try{
    	    	    preparedStatement.setString(1,clave.toLowerCase());
    	    	    preparedStatement.setString(2,valor);
    	    	    preparedStatement.setString(3,clave);
		    	    preparedStatement.executeUpdate();
		    	    insertados++;
	    	    } catch(Exception sqlExcep){
	    	    	conError++;
	    	    	logInsert.write(preparedStatement.toString());
	    	    	logInsert.write(sqlExcep.getLocalizedMessage());
	    	    	logInsert.newLine();
	    	    }
        	}
        	preparedStatement.clearParameters();
            linea= reader.readLine();
        }
        
		 if (!trExtension.equals("_es")){

			logInsert.newLine();
	    	logInsert.write("Inserted : " + Integer.toString(insertados));
	    	logInsert.newLine();
	    	logInsert.write("With errors : " + Integer.toString(conError));
	    	logInsert.newLine();
	    	logInsert.write("Lines read : " + Integer.toString(lineasLeidas));
	    	logInsert.newLine();
	    	
			System.out.println("-------------------------------------" );
	    	System.out.println("\nIMPORT");
	    	System.out.println("\nInserted : " + Integer.toString(insertados));
	    	System.out.println("With errors : " + Integer.toString(conError));
	    	System.out.println("Lines read : " + Integer.toString(lineasLeidas));
	    	System.out.println("\n More details in " + archivoLog);
    		System.out.println("-------------------------------------" );

		 } 
		 else{

			    logInsert.newLine();
		    	logInsert.write("Insertados : " + Integer.toString(insertados));
		    	logInsert.newLine();
		    	logInsert.write("Con errores : " + Integer.toString(conError));
		    	logInsert.newLine();
		    	logInsert.write("Lineas leidas : " + Integer.toString(lineasLeidas));
		    	logInsert.newLine();
		    	
	    		System.out.println("-------------------------------------" );
		    	System.out.println("\nIMPORTAR");
		    	System.out.println("\nInsertedas : " + Integer.toString(insertados));
		    	System.out.println("Con errores : " + Integer.toString(conError));
		    	System.out.println("Lineas leidas : " + Integer.toString(lineasLeidas));
		    	System.out.println("\n Mas detalles en " + archivoLog);
	    		System.out.println("-------------------------------------" );

		 }    	

		reader.close();
        logInsert.flush();
        logInsert.close();

	}
	/*
	 *  Actualizar desde un archivo
	 */
	private static void actualizar(String fileName) throws SQLException, IOException, ClassNotFoundException{
		
		DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss.");
		Date date = new Date();
		
		String archivo;
		String archivoLog = trDirLog + "/" + trExtension.replaceAll("_","") + dateFormat.format(date)+ "DI_Translation_update.log";
		String clave;
		String valor;
		
		if (fileName != null && (fileName.indexOf(":") < 0))  
			archivo = new java.io.File( "." ).getCanonicalPath() + "/" + fileName;
		else
		    archivo = fileName;
	    
	    BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(archivo), "UTF-8"));
	    BufferedWriter logInsert = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(archivoLog), "UTF-8"));
    
	    Connection conn = getConexionDB();

	    String updateTableSQL = "UPDATE ".concat(trTabla).concat(" SET ").concat(trValor).concat(" =? ,").concat(trClaveOri).
	    		                 concat(" =? WHERE ").concat(trClave).concat(" = ? ");
	    
	    PreparedStatement preparedStatement = conn.prepareStatement(updateTableSQL);
       
        String linea= reader.readLine();
        int actualizados = 0;
		int noexisten    = 0;
        int conError     = 0;
        int lineasLeidas = 0;
        
        while ( linea != null ) {
        	
        	lineasLeidas++;
        	
        	if (linea !=null && linea.indexOf(separador)>=0) {
        		
       			clave = linea.substring(0,linea.indexOf(separador)).trim() ;
        		valor = linea.substring(linea.indexOf(separador)+3).trim() ;
        		
                try{
    	    	    preparedStatement.setString(1,valor);
    	    	    preparedStatement.setString(2,clave.toLowerCase());
    	    	    preparedStatement.setString(3,clave);
    	    	    
		    	    int row = preparedStatement.executeUpdate();
		    	    
					if (row == 1)
					 	actualizados++;
					else {
						 logInsert.write("Not found: " + preparedStatement.toString());
					     noexisten++;
					}
	    	    } catch(Exception sqlExcep){
	    	    	conError++;
	    	    	logInsert.write(preparedStatement.toString());
	    	    	logInsert.write(sqlExcep.getLocalizedMessage());
	    	    	logInsert.newLine();
	    	    }
        	}
        	preparedStatement.clearParameters();
            linea= reader.readLine();
        }
        
		 if (!trExtension.equals("_es")){

			logInsert.newLine();
	    	logInsert.write("Updated     : " + Integer.toString(actualizados));
	    	logInsert.newLine();
	    	logInsert.write("Not Found   : " + Integer.toString(noexisten));
	    	logInsert.newLine();
	    	logInsert.write("With errors : " + Integer.toString(conError));
	    	logInsert.newLine();
	    	logInsert.write("Lines read : " + Integer.toString(lineasLeidas));
	    	logInsert.newLine();
	    	
			System.out.println("-------------------------------------" );
	    	System.out.println("\nUPDATE");
	    	System.out.println("\nUpdated : " + Integer.toString(actualizados));
			System.out.println("Not found : " + Integer.toString(noexisten));
	    	System.out.println("With errors : " + Integer.toString(conError));
	    	System.out.println("Lines read : " + Integer.toString(lineasLeidas));
	    	System.out.println("\n More details in " + archivoLog);
    		System.out.println("-------------------------------------" );

		 } 
		 else{

			    logInsert.newLine();
		    	logInsert.write("Actualizados  : " + Integer.toString(actualizados));
		    	logInsert.newLine();
		    	logInsert.write("Con errores   : " + Integer.toString(conError));
		    	logInsert.newLine();
		    	logInsert.write("Lineas leidas : " + Integer.toString(lineasLeidas));
		    	logInsert.newLine();
		    	
	    		System.out.println("-------------------------------------" );
		    	System.out.println("\nACTUALIZAR");
		    	System.out.println("\nActualizados : " + Integer.toString(actualizados));
		    	System.out.println("Con errores    : " + Integer.toString(conError));
		    	System.out.println("Lineas leidas  : " + Integer.toString(lineasLeidas));
		    	System.out.println("\n Mas detalles en " + archivoLog);
	    		System.out.println("-------------------------------------" );

		 }    	

		reader.close();
        logInsert.flush();
        logInsert.close();

	}
	/*
	 * Exporta los datos en la base de datos a un archivo
	 */
	private static void exportar() throws SQLException, IOException, ClassNotFoundException{
		
		DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss.");
		Date date = new Date();
		String currentDir = new java.io.File( "." ).getCanonicalPath();
		  
		String fileName = currentDir + "/" + trExtension.replaceAll("_","") + "_" + dateFormat.format(date)+ "DI_Translation_export.txt";
		
	    Connection conn = getConexionDB();
	    
	    BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileName), "UTF-8"));
	    
        Statement stmt = conn.createStatement();

        ResultSet rs;
        String sql = "SELECT ".concat(trClaveOri).concat(",").concat(trValor).concat(" FROM ").concat(trTabla) ;
        sql.concat(" ORDER BY ").concat(trClaveOri);
        
        rs = stmt.executeQuery(sql);
        
        Workbook workbook = new XSSFWorkbook();
        
        Sheet sheet = workbook.createSheet("DI_Translation");
        
        FileOutputStream outExcel =  new FileOutputStream(new File(fileName.replaceAll(".txt",".xlsx")));

        int cellNro =-1; 
        
        while ( rs.next() ) {
        	
        	cellNro++;
        	
        	Row dataRow = sheet.createRow(cellNro);
        	
        	Cell cellClave = dataRow.createCell(0);
        	cellClave.setCellValue(rs.getString(1).trim());
        	
        	Cell cellValor = dataRow.createCell(1);
        	
        	if (rs.getString(2) == null)
        		cellValor.setCellValue("");
        	else
        		cellValor.setCellValue(rs.getString(2).trim());
            
        	out.write(rs.getString(1)+ separador + rs.getString(2));
            out.newLine();
            
        }
        rs.close();
        out.flush();
        out.close();
        
        workbook.write(outExcel);
        outExcel.flush();
        outExcel.close();
        workbook.close();
        
        cellNro++;
        
		 if (!trExtension.equals("_es")){
    		System.out.println("-------------------------------------" );
			System.out.println("\nEXPORT - Items exported: " + cellNro );
	        System.out.println("to:\n" + fileName );
	        System.out.println(fileName.replaceAll(".txt",".xlsx") );
    		System.out.println("-------------------------------------" );

		 } else{
	    		System.out.println("-------------------------------------" );
 			    System.out.println("\nEXPORTAR - Items exportados: " + cellNro );
		        System.out.println("A:\n" + fileName );
		        System.out.println(fileName.replaceAll(".txt",".xlsx") );
	    		System.out.println("-------------------------------------" );
		 }
	}
	
	public static void importarActualizarExcel(String fileName, Boolean importarFlag) throws IOException, SQLException, ClassNotFoundException{
		{
	        String excelFilePath = new java.io.File( "." ).getCanonicalPath() + "/" + fileName;
	        
	        FileInputStream inputStream = new FileInputStream(new File(excelFilePath));

		    BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileName+".txt"), "UTF-8"));

		    
	        Workbook workbook = new XSSFWorkbook(inputStream);
	        Sheet firstSheet = workbook.getSheetAt(0);
	        
	        Iterator<Row> iterator = firstSheet.iterator();
	        String clave = null;
	        String valor = null;
	        
	        while (iterator.hasNext()) {
	            Row nextRow = iterator.next();
	            Iterator<Cell> cellIterator = nextRow.cellIterator();
	            String celda;
	            
	            int i = 0;
	            while (cellIterator.hasNext() && (i <2)) {
	                Cell nextCell = cellIterator.next();
	                int columnIndex = nextCell.getColumnIndex();
	     
	                switch (columnIndex) {
	                case 0:
	                	celda = nextCell.getStringCellValue();
	                    if (celda != null & (celda.trim().length()>0))
	                    	clave = celda.trim();
	                    break;
	                case 1:
	                	celda = nextCell.getStringCellValue();
	                    if (celda != null & (celda.trim().length()>0))
	                    	valor = celda.trim();
                    
	                	if (clave != null & valor != null) {
	                    	out.write(clave.concat(separador).concat(valor));
		                    out.newLine();
	                    	clave = null;
		        	        valor = null;	
	                    }
	                    break;
	                default:
	                    break;
	                }
	                i = i + 1;
	            }
	        }
	        out.flush();
	        out.close();
	        inputStream.close();
	        workbook.close();
	    }
		if (importarFlag.equals(true))
			importar(fileName+".txt");
		else
			actualizar(fileName+".txt");
	}
	
	
	public static Connection getConexionDB() throws SQLException, ClassNotFoundException{
		
		if (dbConn == null) {
			
			Statement stmt = null;
			
			if ((dbTipo != null) && dbTipo.equals("postgres") ) {
						    
			    Class.forName("org.postgresql.Driver");

	            dbConn = DriverManager.getConnection(dbUrl, dbUser, dbPass);

	            stmt = dbConn.createStatement();    
	         
		        String sqlCreaTabla = " CREATE TABLE IF NOT EXISTS ";
		        sqlCreaTabla = sqlCreaTabla.concat(trTabla).concat(" ( ");
		        sqlCreaTabla = sqlCreaTabla.concat(trClave).concat(" VARCHAR(1024) PRIMARY KEY,");
		        sqlCreaTabla = sqlCreaTabla.concat(trValor).concat(" VARCHAR(1024),");
		        sqlCreaTabla = sqlCreaTabla.concat(trClaveOri).concat(" VARCHAR(1024) )");
		        
	            stmt.executeUpdate(sqlCreaTabla);

	            stmt.close();
			    
			   } 
			}
	    return dbConn;
	}
	
    public static void cerrarDB() throws SQLException, ClassNotFoundException {

    	Connection conn = getConexionDB();
    	
    	if (conn != null && !conn.isClosed()) {
    		if ((dbTipo == null) ) {
		        Statement st = conn.createStatement();
		        st.execute("SHUTDOWN");
    		}
		    conn.close();    // if there are no other open connection
    	}
    }
    
    /*
     * reconstruye la base de datos a partir del directorio rebuild
     */
    
    public static void reconstruirDB() throws IOException, ClassNotFoundException, SQLException{
    	
		DateFormat dateFormat = new SimpleDateFormat("yyyyMMdd.HHmmss.");
		Date date = new Date();
		String currentDir = new java.io.File( "." ).getCanonicalPath();
		  
		String fileName = currentDir + "/" + trExtension.replaceAll("_","") + "_" ;
		  
		if (!trExtension.equals("_es"))
			System.out.println("REBUILDING \n");
		else
			System.out.println("RECONSTRUYENDO \n");
		
		fileName = fileName + dateFormat.format(date)+ "rebuild_DI_TranslationDB.txt";
	    
	    reconstruir = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileName), "UTF-8"));
    
	    reconstruir(new File(trDirRebuild));
	    
	    reconstruir.flush();
	    reconstruir.close();

	    if (!trExtension.equals("_es")) {
	    	System.out.println("-------------------------------------" );
		    System.out.println("File generated " + fileName);
			System.out.println("\nImport this file with the following command \'tr -l " + trExtension.replaceAll("_", "") + " -i " + fileName + "\'");
			System.out.println("Ignore the duplicates.");
			System.out.println("-------------------------------------" );
	    } else {
	    	System.out.println("-------------------------------------" );
	    	System.out.println("Archivo generado " + fileName);
			System.out.println("\nImportar este archivo con el siguiente comando \'tr -l " + trExtension.replaceAll("_", "") + " -i " + fileName + "\'");
			System.out.println("Ignorar los duplicados.");
			System.out.println("-------------------------------------" );
	    }
	    // importar(fileName);
    }
    
    
    public static void reconstruir(File f) throws FileNotFoundException, IOException {
    	
    		File arr[] = f.listFiles();
    		String nombreArchivoTR ;
    		String nombreArchivoEN ;
    		
    		for(int i = 0; i < arr.length ; i++)
    		{
    			if(arr[i].isDirectory())
    			{
    				reconstruir(arr[i]);		
    			}
    			else {
    				nombreArchivoTR = arr[i].getAbsolutePath();

    				if ( nombreArchivoTR.endsWith(trExtension.concat(".messages")) ||
    				     nombreArchivoTR.endsWith(trExtension.concat(".properties"))	) {
    					
    					 nombreArchivoEN = arr[i].getName();
    					 nombreArchivoEN = nombreArchivoEN.replaceAll(trExtension,"");
    					 
    					 nombreArchivoEN = nombreArchivoTR.replaceAll(arr[i].getName(),nombreArchivoEN);
    					 
    					 reconstruirArchivo(nombreArchivoEN,nombreArchivoTR);
    				}
    			}
    		}
    	}
    
    private static void reconstruirArchivo(String propEN, 
    		                               String propTR) 
    		     throws FileNotFoundException, IOException{
    	
    	
    	Properties archivoEN = new Properties();
    	Properties archivoTR = new Properties();
    	
    	//archivoEN.load(new FileInputStream(new File(propEN)));
    	
    	
    	try{

        if ( (new File (propEN)).exists() &&
             (new File (propTR)).exists() ) {

        	System.out.println(propEN + " " + (new File (propEN)).exists() + "\n" +  propTR + " " + (new File (propTR)).exists());
        	
    		archivoEN.load(new InputStreamReader(new FileInputStream(propEN), "UTF-8"));
    	    archivoTR.load(new InputStreamReader(new FileInputStream(propTR), "UTF-8"));
    		
	    	Enumeration itemEN = archivoEN.keys();
	    	
	    	String claveEN;
	    	String valorEN;
	    	String valorTR;
	    	
	    	while (itemEN.hasMoreElements()){
	    		claveEN = (String) itemEN.nextElement();
	    		valorEN = archivoEN.getProperty(claveEN);
	    		valorTR = archivoTR.getProperty(claveEN);
	    		
	    		if ( valorTR != null && 
	    			!valorTR.endsWith(".png")    && 
	    			!valorTR.endsWith(".gif")    &&
	    			!valorTR.endsWith(".svg")    &&
	    			!valorTR.endsWith(".jpg")    &&
	    			!valorTR.startsWith("url('") &&
	    			!valorTR.endsWith(".css")  ) {
	    			reconstruir.write(valorEN + separador + valorTR );
	    			reconstruir.newLine();
	    		}
	    	} //  while
         } 
        
    	} catch(Exception e){
    		// No se hace nada
    	}
    	
    }
    

	public static void main(String[] args) throws Exception {
		
		 int paramNro = 0 ;
		 String operador = "";
		 String lenguaje ="";
	
		 if (args.length > 0) {
             operador = args[paramNro].toLowerCase();
		     paramNro++;
		     
			 if(operador.equals("-l")){ // Lenguaje
				 lenguaje = args[paramNro];
				 paramNro++;
				 if (lenguaje == null || (lenguaje.length() > 5) ) {
					 System.out.println("Error - Language NULL, or it has more than 5 characters.");
				     System.exit(0);
				 }
				 trExtension = "_".concat(lenguaje.toLowerCase());
			 }
		 }
		 
		 if (args.length > 2) { 
			 operador = args[paramNro].toLowerCase();
		     paramNro++;
		 }
		
		 String archProp = inicializar();
		 
		 System.out.println("  ##############-> Settings <-###############");
		 System.out.println("  -----> Properties file '" + archProp + "' with:");
		 System.out.println("  ----->                  tr.extension=" + trExtension);
		 System.out.println("  ----->                  tr.msg.tr=" + trMsgTr);
		 
		 if (dbTipo.equalsIgnoreCase("postgres")) {
			 System.out.println("\n  -----> DataBase URL  :" + dbUrl);
			 System.out.println("  -----> DataBase User :" + dbUser);
			 System.out.println("  -----> Table         :" + trTabla + " (" + trClave + " , " + trValor + " , " + trClaveOri + " )");
		 }
		 
		 System.out.println("\n  -----> output dir " + trDirOut);
		 System.out.println("\n  ------------------------------------------\n");
		 
		 
		 if (args.length == 0 || (operador.equals("-l") && (args.length ==2) )) {
			 if (!trExtension.equals("_es")) {
				 System.out.println(" ##############-> Parameters <-###############");
				 System.out.println("Language : -l           - set the language: -l pt' ...and other commands. [optional - default is in traduce.properties]" );
				 System.out.println("Translate: -t           - translates the files: input -> output (directories)." );
				 System.out.println("Import   : -i file_name - imports an Excel file, or TXT separated by ".concat(separador) );
				 System.out.println("Update   : -u file_name - updates an Excel file, or TXT separated by ".concat(separador) );
				 System.out.println("Export   : -e           - exports repository to Excel file." );
				 System.out.println("Rebuild  : -r           - rebuilds the repository from messages files. Leave both the files in the same" );
				 System.out.println("                          directory structure under \'rebuild\'." );
				 System.out.println("                          Ex: rebuild/com.rochade/help.messages" );
	    		 System.out.println("                              rebuild/com.rochade/help_es.messages" );
	    		 System.out.println("\n   [optional] if '-l pt' is used, define traduce_pt.properties with" );
	    		 System.out.println("          tr.extension=_pt                       //...for translated filenames, and language" );
	    		 System.out.println("          tr.msg.tr=# Language    : PortuguÈs    //...for message in the header of translated files" );
	    		 System.out.println("          tr.escape=Á‡                           //...for setting the characters to escape");
	    		 System.out.println("--------------------------------------------" );
			 }
			 else {
				 System.out.println(" ##############-> Parametros <-###############");
				 System.out.println("Idioma      : -l           - Configura idioma ej. : -l pt' ...mas otros comandos. [opcional - default esta en traduce.properties]" );
				 System.out.println("Tranducir   : -t           - tranduce archivos de : input -> output (directorios)." );
				 System.out.println("Importar    : -i file_name - importa un archivo Excel o TXT separado por ".concat(separador) );
				 System.out.println("Actualizar  : -u file_name - importa un archivo Excel o TXT separado por ".concat(separador) );
				 System.out.println("Exportar    : -e           - exporta el repositorio a un archivo Excel." );
				 System.out.println("ReConstruir : -r           - Reconstruye el repositorio de archivos de mensajes. Dejar ambos archivos en" );
				 System.out.println("                             la misma estructura de directorios, debajo de \'rebuild\'." );
				 System.out.println("                             Ejemplo: rebuild/com.rochade/help.messages" );
	    		 System.out.println("                                      rebuild/com.rochade/help_es.messages" );
	    		 System.out.println("\n   [optional] Si usa '-l pt', definir traduce_pt.properties con" );
	    		 System.out.println("          tr.extension=_pt                       //...para agregar en los nombrede de archivos traducidos e idioma" );
	    		 System.out.println("          tr.msg.tr=# Language    : PortuguÈs    //...para el header del archivo traducido" );
	    		 System.out.println("          tr.escape=Á‡                           //...para configurar caracteres que requieren escape");
	    		 System.out.println("--------------------------------------------" );
			 }
		 }
		 else
		 {
			 
			 if(operador.equals("-t")){
				 traducir();	
				 
				} else if (operador.equals("-e")) {
					exportar();
					
				} else if (operador.equals("-r")) {
					reconstruirDB();
					
				} else if (operador.equals("-i")) {

					String archivo = args[paramNro];
					
					if (archivo.endsWith(".xlsx"))
						importarActualizarExcel(archivo, true);
					else
						importar(archivo);
					
				} else if (operador.equals("-u")) {

					String archivo = args[paramNro];
					
					if (archivo.endsWith(".xlsx"))
						importarActualizarExcel(archivo, false);
					else
						actualizar(archivo);
			     }
		 }

		 cerrarDB(); // abierta al inicializar
		 
	} // fin de main
		 

}
