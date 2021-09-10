package com.asg.argentina;


import java.io.UnsupportedEncodingException;


public class CharsUtils {


/**
 * Converts character to the mimic unicode format i.e. '\\u0020'.
 * 
 * This format is the Java source code format.
 * 
 *   CharUtils.unicodeEscaped(' ') = "\\u0020"
 *   CharUtils.unicodeEscaped('A') = "\\u0041"
 * 
 * @param ch  the character to convert
 * @return is in the mimic of escaped unicode string, 
 */
public static String unicodeEscaped(char ch, String listaEncode) {
  String returnStr;
  
  String letras = listaEncode;
  
  if (letras.indexOf(ch) == -1)
	  returnStr = "" + ch;
  else
  {
	  //String uniTemplate = "\u0000";
	  final String charEsc = "\\u";
	
	  if (ch < 0x10) {
	    returnStr = "000" + Integer.toHexString(ch);
	  }
	  else if (ch < 0x100) {
	    returnStr = "00" + Integer.toHexString(ch);
	  }
	  else if (ch < 0x1000) {
	    returnStr = "0" + Integer.toHexString(ch);
	  }
	  else
	    returnStr = "" + Integer.toHexString(ch);
	  
	  returnStr = charEsc.concat(returnStr);
  }
  return returnStr;
}

/**
 * Converts the string from UTF8 to mimic unicode format i.e. '\\u0020'.
 * notice: i cannot use real unicode format, because this is immediately translated
 * to the character in time of compiling and editor (i.e. netbeans) checking it
 * instead reaal unicode format i.e. '\u0020' i using mimic unicode format '\\u0020'
 * as a string, but it doesn't gives the same results, of course
 * 
 * This format is the Java source code format.
 * 
 *   CharUtils.unicodeEscaped(' ') = "\\u0020"
 *   CharUtils.unicodeEscaped('A') = "\\u0041"
 * 
 * @param String - nationalString in the UTF8 string to convert
 * @return is the string in JAVA unicode mimic escaped
 */
public String encodeStr(String nationalString, String listaEncode) throws UnsupportedEncodingException {
  String convertedString = "";

  for (int i = 0; i < nationalString.length(); i++) {
    Character chs = nationalString.charAt(i);
    convertedString += unicodeEscaped(chs,listaEncode);
  }
  return convertedString;
}

/**
 * Converts the string from mimic unicode format i.e. '\\u0020' back to UTF8.
 * 
 * This format is the Java source code format.
 * 
 *   CharUtils.unicodeEscaped(' ') = "\\u0020"
 *   CharUtils.unicodeEscaped('A') = "\\u0041"
 * 
 * @param String - nationalString in the JAVA unicode mimic escaped
 * @return is the string in UTF8 string
 */
public static String uencodeStr(String escapedString) throws UnsupportedEncodingException {
  String convertedString = "";

  String[] arrStr = escapedString.split("\\\\u");
  String str, istr;
  for (int i = 1; i < arrStr.length; i++) {
    str = arrStr[i];
    if (!str.isEmpty()) {
      Integer iI = Integer.parseInt(str, 16);
      char[] chaCha = Character.toChars(iI);
      convertedString += String.valueOf(chaCha);
    }
  }
  return convertedString;
}


public static void main(String[] args) throws Exception {
	
	System.out.println((new CharsUtils()).encodeStr("está en p'p posición aquí último año","áàâÁéèêÉíìîÍóòôÓúüûÚÜ'ñÑ"));
	
	}
}