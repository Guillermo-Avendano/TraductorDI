--
-- PostgreSQL database dump
--

-- Dumped from database version 11.12
-- Dumped by pg_dump version 11.12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: TRADUCE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."TRADUCE" (
    "TEXTO_EN" character varying(256) NOT NULL,
    "TEXTO_SP" character varying(256)
);


ALTER TABLE public."TRADUCE" OWNER TO postgres;

--
-- Name: traduce; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.traduce (
    texto_en character varying(256) NOT NULL,
    texto_sp character varying(256)
);


ALTER TABLE public.traduce OWNER TO postgres;

--
-- Data for Name: TRADUCE; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."TRADUCE" ("TEXTO_EN", "TEXTO_SP") FROM stdin;
\.


--
-- Data for Name: traduce; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.traduce (texto_en, texto_sp) FROM stdin;
- {0} non-approved items	- {0} ítems no aprobados
- Object has no content	- Objeto no tiene contenido
- associated roles	- roles asociados
# Terms	# Términos
Null %	% de Nulos
(inactive)	(inactivo)
(Default)	(Predeterminado)
, {0} advanced stitches	,{0} costuras avanzadas
...click here to open the {0}	...click aquí para abrir {0}
...click here to open the business term	...click aquí para abrir el término de negocios
...click here to display modification details	...click aquí para mostrar detalles de la modificación
: {0} manual stitches	: {0} Costuras manuales
[Empty]	[Vacio]
{0} (failed)	{0} (falló)
{0} (Glossary: {1})	{0} (Glosario: {1})
{0} (undefined)	{0} (no definido)
{0} [Context]	{0} [Context]
{0} [Data Context]	{0} [Contexto de Datos]
{0} [Business Context]	{0} [Contexto del Negocio]
{0} [Glossary]	{0} [Glossary]
{0} with the name {1} already exists in selected {2} {3}.	{0} con el nombre {1} ya existe en el seleccionado {2} {3}.
- {0} sets	{0} conjuntos
{0} of {1}: {2}	{0} de {1}: {2}
in {0}	{0} en
{0} (in create/delete process)	{0} en crear/borrar proceso
{0} on phrase {1}	{0} en la frase {1}
"{0} is marked as mandatory; it should not be empty."	{0} esta marcado como obligatorio, no debería ser vacío.
{0} delete failed:  {1} is still locked by another applications. Please contact your administrator.	{0} falló borrado. {1} esta aún bloquedo por otras aplicaciones. Por favor, contacte al administrador.
{0} was {1} by {2} {3}.	{0} fué {1} por {2} {3}.
{0} was approved by {1} {2}.	{0} fue aprobado por {1} {2}.
{0} was created by {1} {2}.	{0} fue creado por {1} {2}.
{0} was returned by {1} {2}.	{0} fue devuelto por {1} {2}.
{0} was removed from a contributor context by {1} {2}.	{0} fue eliminado del contexto colaborador por {1} {2}.
{0} was submitted by {1} {2}.	{0} fue enviado a control para {1} {2}.
{0} was modified by {1} {2}.	{0} fue modificado por {1} {2}.
{0} has been changed. Save changes?	{0} fué modificado. Guarda los cambios?
{0} was moved by {1} {2}.	{0} fue movido por {1} {2}.
{0} was reactivated by {1} {2}.	{0} fue reactivado por {1} {2}.
{0} was reassigned by {1} {2}.	{0} fue reasignado por {1} {2}.
{0} was rejected by {1} {2}.	{0} fue rechazado por {1} {2}.
{0} was renamed by {1} {2}.	{0} fue renombrado por {1} {2}.
{0} search preferences of {1} application were not found for user [{2}].	{0} no se encontraron las preferencias de búsqueda de la aplicación {1} para el usuario [{2}].
{0} open task(s).	{0} tareas abiertas
- {0} pending tasks	{0} tareas pendientes
- {0} non-approved terms	{0} términos no aprobados
{0} users like this contents	{0} usuarios gustan de este contenido
{0}: No associated types found	{0}: No se encontraron tipos asociados
How can data subjects exercise their right to rectification, and erasure?	¿Cómo pueden los sujetos de datos ejercer su derecho de rectificación y borrado?
How can data subjects exercise their right to restrict, and object to processing?	¿Cómo pueden los sujetos de datos ejercer su derecho de restringir y objetar el procesamiento?
How are the data subjects informed of personal data processing?	¿Cómo se informa a los sujetos de los datos sobre el procesamiento de datos personales?
How is the consent of data subjects obtained?	¿Cómo se obtiene el consentimiento de los sujetos de datos?
What is the estimated severity of the risk event, considering potential impacts and planned controls?	¿Cuál es la gravedad estimada del evento de riesgo, considerando los impactos potenciales y los controles planificados?
What is the likelihood of the risk event, considering risk sources and planned controls?	¿Cuál es la probabilidad del evento de riesgo, considerando las fuentes de riesgo y los controles planificados?
What are the legal bases (policies) making personal data processing lawful?	¿Cuáles son las bases legales (políticas) que hacen que el procesamiento de datos personales sea legal?
What are the sources for risk of unauthorized data access?	¿Cuáles son las fuentes de riesgo de acceso a datos no autorizados?
What are the sources for risk of unauthorized data modification?	¿Cuáles son las fuentes de riesgo de modificación no autorizada de datos?
What are the sources for risk of data loss?	¿Cuáles son las fuentes de riesgo de pérdida de datos?
What are the assets supporting personal data processing?	¿Cuáles son los activos que soportan el procesamiento de datos personales?
Does this processing activity use personal data?	¿Esta actividad de procesamiento utiliza datos personales?
Are you sure to delete the value collection?	¿Está seguro de eliminar la colección de valores?
Are you sure to delete {0} from the reference data?	¿Está seguro que desea borrar {0} a partir de los datos de referencia?
Are you sure to delete the {0}?	¿Está seguro que desea borrar el {0}?
Are you sure to delete the reference collection?	¿Está seguro que desea borrar la colección de referencia?
Are you sure to delete all values from the reference data?	¿Está seguro que desea borrar todos los valores de los datos de referencia?
Would you like to skip these items and continue?	¿Le gustaría omitir estos ítems y continuar?
Is personal data sent outside of the European Union?	¿Los datos personales son enviados fuera de la Unión Europea?
Are the personal data accurate, and kept up to date?	¿Los datos personales son precisos y actualizados?
Are the specified personal data processing purposes explicit, and legitimate?	¿Los propósitos de procesamiento de datos personales especificados son explícitos y legítimos?
Do you really want to unsubscribe from {0} {1}?	¿Realmente quiere cancelar la suscripción de {0} {1}?
Are you sure to remove parent meaning?	¿Seguro de eliminar significado de los padres?
Are you sure you want to delete current Data Concept?	¿Seguro que quiere borrar el Concepto de Datos actual?
Are you sure you want to delete {0}?	¿Seguro que quiere eliminar {0}?
Are you sure to remove the selected item from the link attribute?	¿Seguro quiere eliminar el ítem seleccionado del atributo Link?
Are you sure to delete all related collections?	¿Seguro quiere eliminar todas las colecciones relacionadas?
Are you sure to merge Value Domains?	¿Seguro quiere fusionar los Valores de Dominio?
Are the collected personal data adequate, relevant and limited to what is necessary?	¿Son los datos personales recopilados adecuados, relevantes y limitados a lo que es necesario?
+ Physical Data	+ Datos Físicos
+ Policies & Processes	+ Políticas & Procesos
+ Business Rules	+ Reglas del Negocio
<Upload Excel file>	<Cargar archivo Excel>
=Assignee:	=Asignado:
=Completed by:	=Completado por:
=Data concept:	=Concepto de Datos:
=Status:	=Estado:
=Governed item:	=Ítem Gobernado
=Requested by:	=Solicitado por:
...click here to open the data concept	… Click aquí para ver el concepto de datos
... Select Column	…Seleccionar Columna
...Select Type and Attribute to Add	…Seleccionar el Tipo y Atributo a agregar
Past 24 hour	24 horas pasadas
to	a
To entity	A entidad
One user likes this contents	A ningún usuario le Gusta este contenido
You like this (and no other user likes this contents)	A Ud. le gusta (y a ningún otro usuario le gusta este contenido)
You like this (and one other user likes this contents)	A Ud. le gusta (y a otro usuario le gusta este contenido)
You like this (and {0} other users like this contents)	A Ud. le gusta (y a otros {0} usuarios también les gusta este contenido)
Down	Abajo
Open existing workflow task.	Abra la tarea de workflow existente.
Open last workflow task.	Abra la última tarea del workflow.
Open	Abrir
Open reference data concept	Abrir Concepto de Datos de Referencia
Open WIP Context	Abrir contexto de Borrador
Open of snapshot {0} not possible.	Abrir el Snapshot {0} no es posible.
Open Item	Abrir Item
Open list with affected reference tables (this may take some time)	Abrir la lista con tablas de referencia afectadas (esto puede tardar algún tiempo)
Open Comparison View	Abrir la vista de Comparación
Open Data Quality Profile	Abrir perfil DQ
Open Snapshot	Abrir Snapshot
Open Task	Abrir Tarea
Open Tasks	Abrir Tareas
Open referenced business term	Abrir Término de Negocios referenciado
Open last task	Abrir última tarea
Accessing the Issue Management workspace failed. The application will be disabled.	Acceso al área de trabajo de gestión de problemas falló. La aplicación se desactivará.
Action	Acción
Current Action	Acción actual:
Action by	Accionada por
Actions	Acciones
Accepted	Aceptado
Accepted (Pending)	Aceptado (Pendiente)
Accept	Aceptar
OK	Aceptar
OK (<Enter>)	Aceptar (<Enter>)
Accept the changes and close the task	Aceptar los cambios y cerrar la tarea
OK/Add (<Enter>)	Aceptar/Agregar (<Enter>)
Acronym	Acrónimo
Acronym (DE)	Acrónimo (DE)
Acronym (EN)	Acrónimo (EN)
Acronym (ES)	Acrónimo (ES)
Acronyms	Acrónimos
Activate Role	Activar Role
Toggle the checkbox for closing after search (Alt-O)	Activar/Desactivar casilla de verificación para cerrar después de una búsqueda (Alt-O)
Activity	Actividad
ETL-Activity	Actividad ETL
Origin Activity	Actividad Origen
Origins activity	Actividad Origen
Transformation Activities	Actividades de Transformación
active	activo
Update is in progress. WIP is in use. No review or other update allowed.	Actualización en curso. Borrador está en uso. No se permite una revisión o actualización.
Forward	Adelante
Added attachment:	Adjunto agregado:
Attachments	Adjuntos
Stewardship	Administración
Stewardship & Workflow Management	Administración & Gestión de Workflow
Business Items Administration	Administración de ítems de negocios
Role Administration	Administración de Rol
User Administration	Administración de Usuario
User Administration (MG3)	Administración de Usuario (MG3)
User Administration {0}	Administración de Usuario {0}
User Administration cannot be opened because the account {0} is open in another application (e.g., Metability)	Administración de Usuario no pudo ser abierta porque la cuenta {0} está abierta en otra aplicación (ej: Metability)
Big Data Administrator	Administrador Big Data
Enterprise Data Steward	Administrador de Datos Corporativo
Business Data Steward	Administrador de Datos de Negocios
Business stewardship	Administrador de Negocios
Security Administrator	Administrador de Seguridad
Context Administrator	Administrador del Contexto
Context Administrator (metaGlossary)	Administrador del Contexto (metaGlosassary)
Context Administrator (MG3)	Administrador del Contexto (MG3)
Context Administrator (Rochade Browser)	Administrador del Contexto (Rochade Browser)
Data Context Administrator (Reference Data)	Administrador del Contexto de Datos (Datos Referenciales)
Data Context Administrator (RD1)	Administrador del Contexto de Datos (RD1)
Data Steward	Administrador del Dato
Glossary Administrator	Administrador del Glosario
Glossary Administrator (MG3)	Administrador del Glosario (MG3)
Technical stewardship	Administrador Técnico
Technical Data Steward	Administrador Técnico de Datos
Administrate {0} Users	Administrar {0} usuarios
Some of them may have user-defined SQL queries.	Advertencia: Algunas tablas y columnas de referencia serán afectadas por estos cambios.
Warning: The qualifier filter is not supported for namespace relationships.	Advertencia: El calificador del filtro no está soportado para las relaciones del espacio de nombres.
Warning: Not all link targets could be identified, line number:	Advertencia: No se pudieron identificar todos los vínculos de destino, número de línea:
Warning: A search parameter with this context information already exists.	Advertencia: ya existe un parámetro de búsqueda con esta información de contexto.
Anomaly Warnings	Advertencias de anomalías
Flume Agent	Agente Flume
Flume agents	Agentes Flume
Added	Agregado
Aggregated	Agregado
Add	Agregar
Add to Reference Column	Agregar a Columna de Referencia
Add to Reference Table	Agregar a Tabla de Referencia
Alias name (Case)	Agregar Alias (Mayús./Minúsculas)
Add related Business Applications	Agregar Aplicaciones de Negocios relacionadas
Add Workflow Assignment	Agregar asignación a Workflow
Add Attribute to Type:	Agregar atributo a Tipo:
Add Existing Attribute	Agregar Atributo Existente
Add Contributor	Agregar Colaborador
Added Contributor Context	Agregar colaborador a contexto
Add Contributor context	Agregar Colaborador al Contexto
Add Contributor Context over Data Concept [$item.name]	Agregar Colaborador al Contexto sobre el Concepto de Datos [$item.name]
Add Collection	Agregar Colección
Add Reference Collection	Agregar Colección de Referencia
Add Value Collection	Agregar Colección de Valores
Add Reference Column	Agregar Columna de Referencia
Add Comment	Agregar Comentario
Add Reference Data	Agregar Datos de Referencia
Add Reference Data from Existing Reference Table	Agregar Datos de Referencia a la Tabla de Referencia existente
Add Reference Data in Data Context	Agregar Datos de Referencia al Contexto de Datos
Add External Documents	Agregar Documentos Externos
Add Business Item Relations	Agregar etiqueta a relaciones de ítems
Add the current tab to your search list.	Agregar ficha actual a la lista de búsqueda.
Add Items to View	Agregar ítems para Ver
Add Seed Items	Agregar items Semilla
Add Mapping	Agregar mapeo
Add Parent Data Concept	Agregar Padre a Concepto de Datos
Add parent	Agregar Padres
Add Search parameter	Agregar parámetro de búsqueda
Add Search Parameter	Agregar Parámetros de Búsqueda
Add Sheet	Agregar planilla
Add Reference	Agregar Referencia
Add Responsibilities	Agregar Responsables
Add Reference Table	Agregar Tabla de Referencia
Add Contributed Terms	Agregar Términos colaborativo
Add Business Term	Agregar términos de negocio
Add Existing Type	Agregar Tipo Existente
Add Contributor Context not possible - Permission failed	Agregar un colaborador al contexto no es posible - Falla de permisos
Add Contributor Context over [$item.MappedType] [$item.name]	Agregar un colaborador al contexto no es posible para [$item.MappedType] [$item.name]
Add contributor context. This operation does not require approval but requires Administration rights on target context.	Agregar un colaborador al contexto. Esta operación no requiere aprobación pero requiere derechos de Administración en el contexto destino.
Add contributor context. This operation requires approval.	Agregar un colaborador al contexto. Esta operación requiere aprobación.
Add new Value Domain	Agregar un Valor de Dominio
Add User / User Group	Agregar Usuario / Grupo de Usuarios
Add User / User Group for Role Type	Agregar Usuario / Grupo de Usuarios para Tipo de Rol
Add Viewer	Agregar Veedor
Add Viewer Context	Agregar Veedor de Contexto
Add Viewer Context not possible - Permission failed	Agregar veedor de contexto no es posible - falla de permisos
Add Workflow	Agregar Workflow
Grouped by roles	Agrupado por roles
Grouped	Agrupados
Grouped by Business Policy	Agrupados por Política de Negocios
isolated	Aislado
Adjust data access rights in your Big Data landing zone	Ajustar los derechos de acceso a datos en su Big Data landing zone
Set search parameter name:	Ajustar nombre de parámetro de búsqueda:
Set search parameter value:	Ajustar valor de parámetro de búsqueda:
Sets	Ajustes
Sets:	Ajustes:
When returning the results to the client, only fields in this list will be included.	Al devolver los resultados al cliente, sólo se incluirán los campos en esta lista.
Scope	Alcance
Search scope:	Alcance de la Búsqueda:
Alert	Alerta
Warning	Alerta
Any	Alguna
Some data could not be retrieved for the data concept. Displayed information might be incomplete.	Algunos datos del Concepto de Datos no fueron recuperados. La información que se muestra puede ser incompleta.
Some of the selected items are already locked.	Algunos de los ítems seleccionados ya están bloqueados.
Some item types have been deactivated, because they are already active in another assigned configuration or are not supported within this context.	Algunos tipos de ítems se han desactivado porque ya están activos en otra configuración asignada o no se admiten en este contexto.
Alias	Alias
Alternatives	Alternativas
High	Alto
Environment	Ambiente
Impact Analysis	Análsis de Impacto
Impact Analysis Overview Report for Data Files	Análsis de Impacto - Global - Reporte para Archivos
Databases and Tables	Bases de Datos y Tablas
Batch Imports	Batch importados
Impact Analysis Overview Report for Relational Databases	Análsis de Impacto - Global - Reporte para Bases de Datos Rel.
Impact Analysis Overview Report for Business Intelligence	Análsis de Impacto - Global - Reporte para BI
Impact Analysis Overview Report for Data Structures	Análsis de Impacto - Global - Reporte para Estructuras de Datos
Impact Analysis Overview Report for Business Glossary	Análsis de Impacto - Global - Reporte para Glosario de Negocios
Impact Analysis Overview Report for Logical Models	Análsis de Impacto - Global - Reporte para Modelos Lógicos
Impact Analysis Overview Report for Transformation	Análsis de Impacto - Global - Reporte para Trasnformación
Impact Analysis Overview (File)	Análsis de Impacto - Global (Archivo)
Impact Analysis Overview (BI)	Análsis de Impacto - Global (BI)
Impact Analysis Overview (Data Structure)	Análsis de Impacto - Global (Estructura de Datos)
Impact Analysis Overview (Glossary)	Análsis de Impacto - Global (Glosario)
Impact Analysis Overview (Logical Model)	Análsis de Impacto - Global (Modelo Lógico)
Impact Analysis Overview (RDB)	Análsis de Impacto - Global (RDB)
Impact Analysis Overview (Transformation)	Análsis de Impacto - Global (Transformación)
Hierarchy parents	Ancestros en la Jerarquía
Nested	Anidado
Nested if	Anidado si
Data Anomaly	Anomalía de Datos
Anomaly found %name% - %kind% for %concerneditem%.	Anomalía encontrada %name% - %kind% para  %concerneditem%.
Inactive anomaly	Anomalía inactiva
Empty anomaly	Anomalía vacía
OOP Annotation	Anotación OOP
Annotations	Anotaciones
Unsubscribe	Anular la suscripción
Past year	Año pasado
Applies to	Aplica a
Business Application	Aplicación de Negocios
Business Applications	Aplicaciones de Negocios
Affected business applications	Aplicaciones del negocio afectadas.
Applied	Aplicado
Applying this name for language {0} not possible:  {1}	Aplicar este nombre al idioma {0} no posible: {1}
Approval pending	Aprobación pendiente
Approved	Aprobado
Approved by	Aprobado por
Approved by:	Aprobado por:
Approver	Aprobador
Approver (MG3)	Aprobador (MG3)
Approver (RD1)	Aprobador (RD1)
Approve	Aprobar
Approve (Reference Data)	Aprobar (Datos Referenciales)
Approve (metaGlossary)	Aprobar (metaGlossary)
Approve (pending)	Aprobar (pendiente)
Approve (Work In Progress)	Aprobar (Trabajo En Progreso)
Approve {0}	Aprobar {0}
Approved on	Aprodado sobre
Owned by	Apropiado por
Hierarchy tree	Árbol de jerarquía
Reference data item trees without scanned data	Árboles de datos de referencia sin datos escaneados
File	Archivo
Big Data File Forward Lineage	Archivo Big Data Linaje adelante
Big Data File Backward Lineage	Archivo Big Data Linaje hacia atrás
BPMN file is not supported.	Archivo BPMN no soportado
Big Data File	Archivo de Big Data
Data File	Archivo de Datos
Import file is not a valid JSON	Archivo JSON de importación no es un válido
Files	Archivos
Files contained	Archivos contenidos
Data Files	Archivos de Datos
Files in Hadoop Cluster:	Archivos en clúster Hadoop:
Up	Arriba
Assign not possible. Supertype is not assigned ({0}).	Asignación no posible. Supertipo no es asignado ({0})
Assignee	Asignado
Assign Workflow	Asignar Workflow
[UML] Association	Asociación [UML]
Backward	Atrás
Attribute	Atributo
Attribute {0} already exists.	Atributo {0} ya existe.
Attribute {0} already exists. Do you want to add the existing attribute?	Atributo {0} ya existe. Quiere agregar el atributo existente?
Attribute {0} already exists and is assigned to type {1}.	Atributo {0} ya exite y esta asignado al tipo {1}
Key Data Attribute	Atributo de Datos Clave
Link Attribute	Atributo Link
Text Attribute	Atributo Text
Attributes	Atributos
Business Attributes	Atributos de negocio
ER-Attributes	Atributos ER
Attributes:	Atributos:
Term Audit	Auditar Término
Not yet initialized for user administration. Click Initialize.	Aún no configurado para administración de usuario. Click: inicializar.
Not yet initialized for user administration. Do you want to initialize it now?	Aún no configurado para administración de usuario. Quiere inicializar ahora?
Not yet configured for user administration. However, you do not have permissions to initialize.	Aún no configurado para administración de usuario. Sin embargo, no tiene permisos para inicializar.
Auto Complete	Auto Completar
Autocomplete request handler names	Autocompletar solicitud de manejador de nombres
Automatically refresh ticker	Automaticamente refrescar ticker
Automated lineage paused here. Use drill down to continue.	Automatización del linaje pausado aquí. Usar Examinar a fondo para continuar.
Author	Autor
Author (MG3)	Autor (MG3)
Author:	Autor:
Authorize and certify Big Data results for business use	Autorizar y certificar resultados Big Data para uso de negocios
Advanced	Avanzado
Reconciled flag	Bandera de Reconciliación
Based on level	Basado en el nivel
Database	Base de Datos
Hive Database	Base de datos Hive
Relational Database	Base de Datos Relacional
Base on Data Concept	Base en Concepto de Datos
Databases	Bases de Datos
Relational Databases	Bases de Datos Relacionales
Relational DB	BD Relacional
Bean was not modified	Bean no se modificó
RCR bean updated successfully	Bean RCR actualizado correctamente
BI	BI
Big Data	Big Data
Locked by	Bloqueado por
Deleted	Borrado
In Work	Borrador
WIP Transaction Content	Borrador - Contenido de Transacción
WIP Content Modified	Borrador - contenido modificado.
WIP Transaction Context	Borrador - Contexto de Transacción
WIP Dismissed	Borrador - Descartado
WIP External Ingestion	Borrador - Injestión externa
Work in Progress External Ingestion	Borrador - Injestión externa
WIP Rejected	Borrador - Rechazado
WIP content is in review. No update or other review allowed.	Borrador - su contenido está en revisión. No está permitida una nueva revisión o actualización.
WIP content is ready for review.	Borrador - su contenido esta listo para revisión.
WIP content has been rejected.	Borrador - su contenido fue rechazado.
WIP Approved	Borrador Aprobado
Work in Progress Approved	Borrador Aprobado
Comments: [$comment]	Borrador aprobado (contenido confirmado).
Click <a target=right href=[$history.link]>here</a> to open the task.<br/>	Borrador aprobado (contenido confirmado).<br/><br/>
Work in Progress Dismissed	Borrador Descartado
Work in Progress Rejected	Borrador rechazado
Delete	Borrar
Delete {0}	Borrar {0}
Delete Snapshot Configuration	Borrar Configuración del Snapshot
Delete Context	Borrar Contexto
Delete Data Context	Borrar datos contextuales
Clear Dates	Borrar Fechas
Delete Glossary	Borrar Glosario
Delete Business Item	Borrar Ítem de Negocios
Delete Snapshot	Borrar Snapshot
Delete Business Term	Borrar Término de Negocios
Delete all values	Borrar todos los valores
Delete User	Borrar usuario
Search	Buscar
Search For	Buscar
Search & Reporting	Buscar & Elaborar Reportes
Search & Reporting something	Buscar & Elaborar Reportes - algo
Search (Alt-S)	Buscar (Alt-S)
Search for ...	Buscar ...
Search >>	Buscar >>
Search for updates:	Buscar actualizaciones:
Search for attribute:	Buscar atributo
Search for related reference collection	Buscar colección de referencia relacionada
Search with user/group	Buscar con usuario / grupo
Search for Data Concept	Buscar Concepto de Datos
Search for Data Concepts	Buscar Conceptos de Datos
Search for Business Item	Búscar de ítem de negocios
Search for relationships	Buscar de relaciones
Search Layout	Buscar Diseño
Search layouts	Buscar Diseños
Search for Root Item	Buscar el ítem raíz
Search in	Buscar en
Search in Sets	Buscar en Conjuntos
Search in glossary/context:	Buscar en glosario/contexto:
Search in glossary:	Buscar en glosario:
Search in language:	Buscar en idioma:
Search in work configuration only	Buscar en la configuración de borrador solamente
Search for date in:	Buscar en la fecha:
Search in attributes	Buscar en los atributos
Search in system attributes	Buscar en los atributos del sistema
Search in property:	Buscar en propiedad:
Search in all Glossaries	Buscar en Todos los Glosarios
Search in:	Buscar en:
Search groups	Buscar grupos
Search data language	Buscar idioma de datos
Search for Item	Buscar ítem
Search for Items	Buscar ítems
Find items with attributes of a specific size	Buscar ítems con atributos de un tamaño específico
Find items with references to	Buscar ítems con referencias a
Search for Business Items in Process	Buscar ítems de Negocio en Proceso
Search for Business Items	Buscar ítems de negocios
Search for Business Items (Advanced Search)	Buscar ítems de negocios (Búsqueda avanzada)
Find items in the selected Sets	Buscar ítems en los conjuntos seleccionados
Find items that match the specified parameters	Buscar ítems que coinciden con parámetros específicos
Find items that contain a specific number	Buscar ítems que contienen un número específico
Find items that contain a specific text	Buscar ítems que contienen un trexto específico
Find items that contain a specific date	Buscar ítems que contienen una fecha específica
Find items not in the selected Sets	Buscar ítems que no estén en los conjuntos seleccionados
Find items that are referenced by	Buscar ítems que son referenciados por
Search for items, select some, and click Add.	Buscar ítems, seleccionar alguno, y hacer click en Aceptar.
Search for items, select exactly one, and click OK.	Buscar ítems, seleccionar exactamente uno, y hacer click en Aceptar.
Search for number in:	Buscar número en:
Search for parents in current context	Buscar padres en el contexto actual
Search for parents in all contexts	Buscar padres en todos los contextos
Search for size of:	Buscar por tamaño de:
Search for attribute size	Buscar por tamaño del atributo
Search for Issues	Buscar Problemas
Search also for subtypes	Buscar también para los subtipos
Search for Tasks	Buscar Tareas
Search for Open Tasks	Buscar Tareas Abiertas
Search for Completed Tasks	Buscar Tareas Terminadas
Search for Business Terms in Process	Buscar Términos de Negocio en Proceso
Search for text in:	Buscar texto en:
Search for User or User Group	Buscar Usuario o Grupo de Usuarios
Search users	Buscar usuarios
Find and select:	Buscar y seleccionar:
Search for:	Buscar:
Business Intelligence	Business Intelligence
Advanced Search	Busqueda avanzada
Advanced Issue Search	Búsqueda avanzada de problemas
Search for Data Concepts in Process	Búsqueda de Conceptos de Datos en Proceso
Search for Governed Items in Process	Búsqueda de ítems gobernados en proceso
Search in context:	Búsqueda en contexto:
Standard Search	Búsqueda Estándar
Search by role	Búsqueda por rol
Calculated from	Calculado desde
Calculated from business terms	Calculado desde términos de Negocio
Qualifier	Calificador
Switch to Table Search Layout	Cambiar a la búsqueda de diseños de Tabla
Switch to HTML Search Layout	Cambiar a la búsqueda de diseños HTML
Change language attributes in {0}	Cambiar atributos del idioma {0}
Change Contributor Context over Data Concept [$item.name]	Cambiar Colaborador de Contexto para el Concepto de Datos [$item.name]
Change Contributor context	Cambiar contexto colaborativo
Change Contributor Context over [$item.MappedType] [$item.name]	Cambiar contexto colaborativo para [$item.MappedType] [$item.name]
Changing contributor contexts is not possible for terms in process.	Cambiar el colaborador de contextos no es posible por términos en proceso.
Changing contributor contexts is not possible because this term has a version in process.	Cambiar el colaborador de contextos no es posible porque el término tiene una versión en proceso.
Changing this type invalidates the assigned workflow. Please update the item type also on the workflow tab.	Cambiar este tipo invalida el workflow asignado. Por favor, actualizar el tipo de ítem también en el tab workflow.
Changes	Cambios
Attribute changes	Cambios al Atributo
Type changes could not be saved.	Cambios al Tipo no fueron agregados.
Related changes:	Cambios relacionados:
Changes:	Cambios:
Field	Campo
Data Field	Campo de Datos
Fields	Campos
Fields to ignore	Campos a ignorar
Data Fields	Campos de Datos
Report Fields	Campos del Reporte
Report-Field	Campos del Reporte
Delimited fields	Campos delimitados
fields	Campos delimitados
Fields indexing Rochade data	Campos indexando datos de Rochade
Fields not indexed as keyword	Campos no indexados como claves
Fields or Columns	Campos o columnas
Fields not to show in a search result	Campos que no se muestran en el resultado de la búsqueda
Event channels	Canales de evento
Cancel	Cancelar
Cancel (<esc>)	Cancelar (<esc>)
Cancel rename	Cancelar cambio de nombre
Cancel items filtering	Cancelar filtros de ítems
cancel: {0}:{1}	Cancelar: {0}: {1}
Null Count	Cantidad de nulos
Tier	Capa
Primary Capabilities	Capacidades primarias
Characters/bytes	Caracteres / bytes
Features	Características
Cardinality	Cardinalidad
From-to cardinality (max)	Cardinalidad desde-hasta (max)
From-to cardinality (min)	Cardinalidad desde-hasta (min)
To-from cardinality (max)	Cardinalidad hacia-desde (max)
To-from cardinality (min)	Cardinalidad hacia-desde (min)
Load	Carga
Loading...	Cargando…
Load New Search Parameters List	Cargar nueva lista de parámetros de búsqueda
Load New Application Search Parameters	Cargar nuevos parámetros de búsqueda de aplicación
Load Parameters	Cargar Parámetros
Upload Excel File	Cargar un archivo Excel
Upload an Excel file and select a worksheet to be imported.	Cargue un archivo de Excel y seleccione una hoja de cálculo que desee importar.
Case	Caso
OBIEE Presentation Catalog	Catálogo de Presentación OBIEE
Category	Categoria
PI Category	Categoría PI
Data Categories	Categorías de datos
CD:	CD:
Closed by Cancel	Cerrado por cancelar
Closed by Reset	Cerrado por reestablecer
Closed by Rollback	Cerrado por vuelta atrás
Close	Cerrar
Close dialog after search	Cerrar eldiálogo de búsqueda después de
Chart: Big Data Governance Metrics	Chart: Métricas de Gobierno Big Data
Data and process life cycles	Ciclos de vida de datos y procesos.
Data Scientist	Científico de Datos
[UML] Class	Clase [UML]
[UML] Association Class	Clase de Asociación [UML]
Data kind	Clase de datos
Specified class object cannot be instantiated.	Clase de objetos especificada no puede ser instanciada.
Kind of transformation	Clase de Transformación
Class not found!	Clase no encontrada!
OOP Class	Clase OOP
Origin class	Clase Origen
Classes	Clases
Classification	Clasificación
Classified	Clasificado
Foreign Key	Clave foránea
Foreign key	Clave Foránea (FK)
Primary key	Clave Primaria
Primary Key	Clave Principal
Foreign Keys	Claves foráneas
Click <a href=[$notification.link]>here</a> to open the notification.	"Click <a href=[$notification.link]>aqu&iacute;</a> para abrir la notificaci&oacute;n."
Click here to open the Lineage Comparison Report.	Click aquí para abrir el Reporte de Comparación de Linaje
Click here to see  the related task	Click aqui para ver las tareas relacionadas
Click to discover bottlenecks	Click para descubrir cuellos de botella
Click to discover where a required service is running	Click para descubrir donde un servicio solicitado esta ejecutando
Click to discover the ways data come into cluster	Click para descubrir las formas en las que el dato llega al clúster
Click to discover what services are installed and running	Click para descubrir que servicios están instalados y ejecutando
Click to discover cluster health status and resources available	Click para descubrir salud del clúster y recursos disponibles
Click to inspect service configuration parameters	Click para inspeccionar los parámetros de configuración de un servicio
Cluster	Clúster
Big Data Cluster	Clúster de Big Data
Hadoop cluster	Clúster Hadoop
Hadoop Clusters and Services	Clúster y Servicios Hadoop
Coverage and Exceptions	Cobertura y excepciones
Code	Código
Transformation-Code	Código de Transformación
Matches items on the source and target side that have identical names	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres
Matches items on the source and target side that have identical names after subtracting the specified suffix from the item names	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres después de eliminar el sufijo especificado de los nombres de los ítems
Matches items on the source and target side that have identical names after subtracting the specified prefix from the item names	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres después de eliminar un prefijo especificado de los nombres de los ítems
Matches items on the source and target side that have identical names after replacing space characters	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres después de reemplazar caracteres con espacios
Matches items on the source and target side that have identical names after replacing minus with underscore characters	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres después de reemplazar caracteres menos(-) con underscores(_)
Matches items on the source and target side that have identical names after replacing characters or substrings	Coinciden ítems de ambos lados: origen y destino, tienen los mismos nombres después de reemplazar caracteres o substrings
Contributed by	Colaborado por
Removed Contributor Context	Colaborador de Contexto Eliminado
Reference Collection	Colección de Referencia
Parent reference collection	Colección de referencia padre
Parent reference collection:	Colección de referencia padre:
Related reference collection	Colección de referencia relacionada
Value Collection	Coleccion de Valor
Related Collection	Colección relacionada
Related reference collection:	Colección relacionada:
Reference Collections	Colecciones de Referencia
Value and Reference Collections	Colecciones de Valores y Referencias
Value Collections	Colecciones de Valores y Referencias
"color: green; "	"color: green;"
"color: red; "	"color: red;"
Column	Columna
Table grid column related to {0} not found.	columna de cuadrícula de la tabla relacionada a {0} no encontrado.
Definition column	Columna de Definición
Definition column:	Columna de Definición:
End date column	Columna de fecha de finalización
End date column:	Columna de fecha de finalización:
Reference Column	Columna de referencia
Reference column %concerneditem% is referenced by more than one value domain.	Columna de referencia %concerneditem% es referenciada en mas de un dominio de valores.
Related reference column	Columna de referencia relacionada
Related reference column:	Columna de referencia relacionada:
Reference column:	Columna de referencia:
Value column	columna de valores
Value column:	columna de valores:
FK Column	Columna FK
Child column	Columna hijo
Child column:	Columna hijo:
Hive Column	Columna Hive
Value driven column	Columna manejada por valor
Related value driven column	Columna manejada por valor relacionada
Outdated flag column	Columna marcada obsoleta
Outdated flag column:	Columna marcada obsoleta:
Origin Column	Columna Origen
Origins column	Columna Origen
Parent column	Columna Padre
Parent column:	Columna Padre:
Value Column	Columna valor
Column: {0} Renderer class: {1}	Columna: {0} clase renderizadora: {1}
Column: {0} null renderer	Columna: {0} renderizador nulo
Columns	Columnas
Data Columns and Fields	Columnas de Datos y Campos
PDM-Columns	Columnas PDM
Merge with	Combinar con
Merge with {0} [Value Domain]	Combinar con {0} [Valor de dominio]
Merge validity information	Combinar Validez de Información
Merge values	Combinar Valores
Merge Value Domains	Combinar Valores de Dominios
commented	Comentado
Comment	Comentario
Comment #	Comentario #
Change comment	Comentario del cambio
Change Comment:	Comentario del cambio:
Comment:	Comentario:
Comments	Comentarios
Start at line	Comenzar en linea
As complete line	Como una línea completa
As a flat list	Como una lista plana
Comparison	Comparación
Lineage Comparison	Comparación de Linaje
Model to DDL Comparison (Physical)	Comparación de Modelo a DDL (Físico)
Model to DDL Comparison (Logical)	Comparación de Modelo a DDL (Lógico)
Term Duplicate Comparison	Comparación de Términos Duplicados
Lineage comparison completed	Comparación del linaje completado
Lineage Comparison Completed	Comparación del Linaje finalizado
Lineage Comparison Completed for [$item.MappedType] [$item.name]	Comparación del Linaje finalizado para [$item.MappedType] [$item.name]
Comparison for	Comparación para
Comparison:	Comparación:
Compare	Comparar
Compare to:	Comparar con:
Compare duplicates of business term:	Comparar duplicados del Término de Negocio
Compare Version Filter	Comparar Filtro de Versiones
Compare Version	Comparar Versión
Compare Versions	Comparar versiones
Compare:	Comparar:
Completed	Completado
Completed as	Completado como
Completed by	Completado por
Completed by user:	Completado por el usuario
Completed on	Completado sobre
Completed:	Completado:
Complete Data Concept	Completar Concepto de Datos
Completeness	Completitud
Complete	Completo
Grid component is not loaded because of RVL exception	componente de la red no se carga debido a excepción RVL
Grid component is not loaded because of SrapException	componente de la red no se carga debido SrapException
IT component	Componente de TI
Caller component not specified.	Componente que llama no especificado.
Components	Componentes
Behaviour	Comportamiento
With	Con
With Lineage	Con Linaje
With Issues	Con problemas
Data Concept	Concepto de Datos
Data Concept with such name already exists in Data Context. Please enter a new name.	Concepto de datos con ese nombre ya existe en DataContext. Por favor, introduzca un nuevo nombre.
Data Concept is marked for deletion	Concepto de datos está marcado para su eliminación
Data Concept is newly created	Concepto de datos fue creado nuevamente
Data Concept is modified	Concepto de datos ha sido modificado
Data concept:	Concepto de Datos:
Specified data concept	Concepto de los datos especificado
Parent concept	Concepto Padre
Related Concept	Concepto Relacionado
Data concepts	Conceptos de datos
Approved data concepts	Conceptos de Datos Aprobados
Data Concepts in Process	Conceptos de Datos en Proceso
Unapproved data concepts	Conceptos de Datos no Aprobados
Rejected data concepts	Conceptos de Datos Rechazados
Parent Concepts	Conceptos Padres
Related Concepts	Conceptos Relacionados
Conditions for sets (Alt-P)	Condiciones para conjuntos (Alt-P)
Conditions for attribute content (Alt-C)	Condiciones para el contenido del atributo (Alt-C)
Conditions for item name, types and states (Alt-N)	Condiciones para el nombre, tipos y estados del ítem (Alt-N)
Conditions for attribute size (Alt-Z)	Condiciones para el tamaño de atributo (Alt-Z)
Conditions for system attributes (Alt-Y)	Condiciones para los atributos del sistema (Alt-Y)
Configuration	Configuración
Current configuration	Configuración actual
State configuration	Configuracion de Estado
Flume configuration	Configuración de Flume
Stitching Template Configuration	Configuración de la plantilla de costura
Process Configuration	Configuración de Proceso
Snapshot configuration with such name already exists	Configuración de Snapshot con ese nombre ya existe
Snapshot Configuration:	Configuración de Snapshot:
Snapshot content configuration:	Configuración del contenido del snapshot:
Stored setting {0} is empty.	Configuracion Guardada {0} está vacia.
Stored setting {0} does not exist any more.	Configuracion Guardada {0} ya no existe.
Incorrect setting: Attribute {0} is not valid	Configuración incorrecta: Atributo {0} no es válido
Incorrect setting: Stored setting is not build for reference item import.	Configuración incorrecta: Atributo {0} no es válido
Incorrect setting: Attribute {0} is not valid for item type {1}	Configuración incorrecta: Atributo {0} no es válido para el tipo de ítem {1}
Incorrect setting: Stored setting is build for reference item import.	Configuración incorrecta: Configuración guardada esta preparada para importar el ítem de referencia.
"Incorrect setting: The setting defines columns that do not exist in the Excel file (Sheet: {0}; Missing column: {1})"	"Configuración incorrecta: La configuración define columnas que no existen en el archi Excel (Hola: {0}; Columna: {1})"
Incorrect setting: Item type {0} is not valid	Configuración incorrecta: tipo de ítem {0} no es válido
Incorrect setting: Item type {0} is not valid as a target type for {1} (Attribute: {2})	Configuración incorrecta: tipo de ítem {0} no es válido como tipo destino para {1} (Atributo {2})
Incorrect setting: Item type {0} is not valid for referenced item type {1}	Configuración incorrecta: tipo de ítem {0} no es válido para el tipo de ítem referenciado {1}
Setting Already Exists	Configuración ya existe
Setting loaded:	Configuración: {0}
Settings	Configuraciones
Run settings:	Configuraciones de ejecución:
Flume configurations	Configuraciones del Flume
All Settings	Configuraciones Generales
Configure	Configurar
Configure Search	Configurar Búsqueda
Configure for reference data	Configurar Datos Referenciales
Configure Reference Data	Configurar Datos Referenciales
Configure Event Ticker	Configurar Evento Ticker
Configure Search Parameters	Configurar Parámetros de Búsqueda
Setting search.extAttributes supports only Text and Link attributes. Attribute {0} is ignored.	Configurar search.extAttributes solo soporta atributos Text y Link. Atributo {0} es ignorado.
Configure your Big Data landing zone	Configure su zona de aterrizaje Big Data
Commit WIP to Production	Confirmar el Borrador a Producción
Confirm Delete	Confirmar eliminación
Confirm deletion of {0} search parameters.	Confirmar la eliminación de {0} parámetros de búsqueda.
Any Time	Cualquier momento
Confirm deletion of search parameter: {0}	Confirmar la eliminación del parámetro de búsqueda: {0}
Compliance	Conformidad
Fields set to return	Conjunto de Campos a devolver
ETL-Parameter Set	Conjunto de Parámetros ETL
Current Sets	Conjuntos actuales
Parameter Sets	Conjuntos de Parámetros
Consistency	Consistencia
Query	Consulta
Entry query {0} not found.	Consulta de inicio {0} no encontrada.
Advanced item query in Production	Consulta de item avanzado en Producción
SQL Query	Consulta SQL
Generated SQL query:	Consulta SQL generada:
Custom SQL Query	Consulta SQL personalizada
SQL query:	Consulta SQL:
Consulted	Consultado
Query to find duplicates: {0}	Consultar para buscar duplicados: {0}
Context Queries	Consultas del Contexto
Consumes Data	Consumir datos
Accountable	Contable
Value Count	Contador de valores
Count	Contar
Content	Contenido
Old Content	Contenido antiguo
Snapshot content	Contenido del Snapshot
Snapshot Content:	Contenido del Snapshot:
Content does not conform to JSON syntax as per specification.	Contenido no tiene sintaxis JSON de acuerdo a especificación
Usage Count	Conteo de uso
Context	Contexto
Current context:	Contexto actual:
Associated Context	Contexto Asociado
Becubic context	Contexto Becubic
Data Context	Contexto de Datos
Data context:	Contexto de datos:
Dimension Context	Contexto de Dimensión
Governing Context	Contexto de Gobierno
Hierarchy Context	Contexto de Jerarquía
Business Context	Contexto de Negocio
Cube Context	Contexto del Cubo
OLAP Schema Context	Contexto del Esquema OLAP
OLAP Package Context	Contexto del Paquete OLAP
Target Context:	Contexto Destino:
Source Context:	Contexto Origen:
Root Context	Contexto raíz
Context:	Contexto:
Contexts	Contextos
contains stitches	Contiene costuras
Continue	Continuar
Resume	Continuar
Resume the approval process	Continuar el proceso de aprobación
Request Resumed	Continuar Solicitud
Request Resumed for Business Item [$item.name]	Continuar Solicitud para el Ítem de Negocios [$item.name]
Access control	Control de acceso
Custom autocomplete request handler	Controlador personalizado de solicitudes de autocompletar
PI Controller	Controlador PI
File copy	Copia de Archivo
Copy	Copiar
Copy Data Concept	Copiar Concepto de Datos
Copy Item	Copiar ítem
Copy only approved versions	Copiar sólo las versiones aprobadas
Copy all as approved	Copiar todo como aprobado
eMail	Correo
E-Mail	Correo
Corresponding Data Maps	Correspondiente a Mapas de Datos
stitched from	Coser desde
stitched to	Coser hasta
Stitch Target:	Costura Destino:
Stitch Source:	Costura Origen:
Stitch Target(s)	Costura(s) Destino
Stitch Source(s)	Costura(s) Origen
Stitches	Costuras
Stitching	Costuras
Advanced Stitches	Costuras avanzadas
Defined Stitches	Costuras definidas
Manual Stitches	Costuras manuales
Redundant Stitches	Costuras redundantes
Item Content Creation	Creación de contenido del ítem
Created	Creado
Created at	Creado en
Created by	Creado por
Created by user:	Creado por el usuario:
Creator	Creador
Create	Crear
Create {0}	Crear {0}
Create Alternative of {0}	Crear Alternativa de {0}
Create WIP Area	Crear Area de Borrador
Create Attribute	Crear Atributo
Create Attribute for Type:	Crear Atributo para el Tipo:
Create Business Context	Crear Contexto de Negocios
Create errors (sheet/row):	Crear errores (hoja/fila):
Create Privacy Impact Assessment	Crear evaluación de impacto de privacidad
Create Privacy Impact Assessment for Business Application	Crear evaluación de impacto de privacidad para aplicaciones comerciales
Create Privacy Assessment	Crear evaluación de privacidad
Create DQ Chart	Crear Gráfico DQ
Create Business Item	Crear Ítem de Negocios
Create the approval	Crear la aprobación
Create New	Crear nuevo
Create New Data Concept	Crear nuevo Concepto de Datos
Create New Business Item	Crear nuevo ítem de negocio
Create and delete snapshot are not permitted because there is already a delete/create process running.	Crear o borrar un Snapshot no se permite porque ya existe un proceso de ese tipo en ejecución.
Create Subtype of Type:	Crear SubTipo del Tipo:
Create Type	Crear Tipo
Custom Business Item Type	Crear Tipo de Ítem de Negocios
Create New Data Concept for a Related Business Term	Crear un nuevo concepto de datos para un término comercial relacionado
Create New Data Context	Crear un Nuevo Contexto de Datos
Create New Snapshot	Crear un nuevo Snapshot
Create New Business Term	Crear un nuevo Término de Negocios
Create Role	Crear un Rol
Create action invoiced	Crear una acción facturada
Create a New Entry	Crear una nueva entrada
Critical	Crítico
When selecting a glossary or context, automatically select all subcontexts.	Cuando selecciona un glosario o contexto, automaticamente selecciona todos los subcontextos.
Cube	Cubo
OLAP-Cube	Cubo OLAP
Origin Cube	Cubo Origen
Origins cube	Cubo Origen
Cubes	Cubos
Hive Data Warehouse	Data Warehouse Hive
DataMart	DataMart
DataWarehouse	DataWarehouse
Data destination	Dato de destino
Accurate Data	Dato Exacto
Minimized data	Dato Minimizado
Data & Values	Datos & Valores
Data Import	Datos a Importar
Reference Data	Datos de referencia
Profile result data	Datos de resultados del perfil
Data and Supporting Assets	Datos y activos de apoyo
Of transformation type	De tipo de transformación
From:	De:
You must select at least one property.	Debe seleccionar al menos una propiedad.
You must select an object to perform this action.	Debe seleccionar un objeto para realizar esta acción
If empty then autocomplete is disabled	Define RequestHandler de autocompletar nombres que tiene en la configuración Solr separados por comas.
Defines the fields list to sort by	Define una lista de los campos para ordenar por
Definition	Definición
Definition (DE)	Definición (DE)
Definition(DE)	Definición (DE)
Definition (EN)	Definición (EN)
Definition(EN)	Definición (EN)
Definition (ES)	Definición (ES)
Condition definition is invalid: {0}	Definición de condición es inválida {0}
Object Definition	Definición de Objeto
Process Definition	Definición de Proceso
Value Definition	Definición de Valor
Definition cannot be empty.	Definición no puede ser vacia
Definition:	Definición:
Table/Column Definitions	Definiciones de Tabla/Columna
Object-Oriented Definitions	Definiciones Orientadas a Objetos
Defined in Domain	Definido en el dominio
Defined by	Definido por
Defined by Business Term	Definido por el Término de Negocios
Delegate to user	Delegar al usuario
Delegate the task to another user	Delegar la tarea a otro usuario
Delimiter	Delimitador
Depends on	Depende de
Depends on column	Depende de columna
Depends on Column	Depende de la Columna
Depends on table	Depende de tabla
Dependency	Dependencia
Application Dependencies	Dependencias de la aplicación
Right to Left	Derecha a Izq.
Access Rights	Derechos de Acceso
Rights of Data Subjects	Derechos del Sujeto de Datos
Detach	Desacoplar
Deactivated	Desactivado
Deactivate	Desactivar
Deactivate Role	Desactivar Rol
Deactivate Value Meaning	Desactivar Significado de Valor
Deactivate Permissible Value	Desactivar Valor Admisible
Unlock {0}	Desbloqueado {0}
Dismissed	Descartado
Discard Changes	Descartar cambios
Dismiss WIP Data	Descartar Datos del Borrador
Dismiss WIP Data (clear content)	Descartar datos del Borrador (borrar contenido)
Discard all changes	Descartar todos los cambios
Decomposition/validity	Descomposición / validez
Unknown	Desconocido
Description	Descripción
Description (DE)	Descripción (DE)
Description (EN)	Descripción (EN)
Description (ES)	Descripción (ES)
Short Description	Descripción Corta
Short description:	Descripción corta:
Template Description	Descripción de la plantilla
Materiality Description	Descripción de materialidad
Priority description	Descripción de prioridad
CDE Profile Overview	Descripción del perfil de CDE
Snapshot description:	Descripción del Snapshot:
Value Description	Descripción del valor
DQ Description	Descripción DQ
Hive Description	Descripción Hive
Long description:	Descripción larga:
Description:	Descripción:
Role descriptions:	Descripciones de Rol:
Discovered	Descubierto
Data Discovery by Lifecycle	Descubrimiento de Dato por Ciclo de Vida
Data Discovery by Tool	Descubrimiento de Datos por Herramienta
Discover the data lineage flows into and out of Big Data cluster	Descubrir el flujo del linaje de datos desde/hacia el clúster de Big Data.
From	Desde
From entity	Desde entidad
from Excel column	Desde la columna de Excel
Rollback completed successfully.	Deshacer completado exitosamente.
Rollback or Delete	Deshacer o Borrar
Unmark Reference Column	Desmarcar Columna de Referencia
Unmark Reference Table	Desmarcar Tabla de Referencia
Deselect All	Des-Seleccionar Todo
Target	Destino
Target (for report)	Destino (para reporte)
Target {0}	Destino {0}
Destination of Exported Data	Destino de datos exportados
Detaching attribute ...	Desvincular atributo ...
Detaching item type ...	Desvincular Tipo de ítem ...
Detailed	Detallado
Attribute Details	Detalle del Atributo
Term Summary Detail	Detalle del Resumen de Términos
High level	Detalle Global
Highlevel	Detalle Global
Details	Detalles
Details of Search	Detalles de Búsqueda
Redundant Stitches Details	Detalles de Costuras Redundantes
Details Depends	Detalles de Dependencias
Implementation details	Detalles de implementacion
Implementation Details	Detalles de Implementación
Personal Information Details	Detalles de información personal
Privacy Impact Assessment Details	Detalles de la evaluación de impacto de privacidad
Details about unresolved links (sheet/row):	Detalles sobre links no resueltos (planilla/fila)
Detect defected data structures in a Big Data cluster	Detectar estructuras de datos defectuosas en clúster Big Data
Return the task to the requester	Devolver la tarea al solicitante
Returned	Devuelto
Returned (pending)	Devuelto (pendiente)
Diagram	Diagrama
BPMN Diagram	Diagrama BPMN
Diagram with DQ Metrics	Diagrama con métricas DQ
Business Application Diagram	Diagrama de aplicación de negocio
Lineage Comparison Diagram	Diagrama de Comparación de Linaje
Process Diagram	Diagrama de Proceso
Transformation Task Diagram	Diagrama de Tareas de Tranformación
Transformation Diagram	Diagrama de Transformación
Overview Diagram	Diagrama de Visión General
Diagram of Data Concept	Diagrama del Concepto de Datos
Transformation System Diagram	Diagrama del Sistema de Transformación
SQL Dialect	Dialecto SQL
Customized SQL Dialect	Dialecto SQL Personalizado
Available Dialects	Dialectos disponibles
Differences	Diferencias
Differences found: New {0}, Different {1}, Deleted {2}	Diferencias encontradas: Nuevo {0}, Diferente {1}, Eliminado {2}
Differences:	Diferencias:
Different	Diferente
Dimension	Dimensión
ETL-Lineage Dimension	Dimensión de Linaje ETL
DQ Dimension	Dimensión DQ
OLAP-Dimension	Dimensión OLAP
Origin Dimension	Dimensión Origen
Origins dimension	Dimensión Origen
Dimensions	Dimensiones
Direction	Dirección
Graph Direction	Dirección del Gráfico
IP address	Dirección IP
Host IP address	Dirección IP del servidor
Directory	Directorio
Big Data Directory	Directorio de Big Data
Cluster directories	Directorio del Clúster
Directories in Hadoop Cluster:	Directorios en Clúster Hadoop:
Directories for which no files have been imported	Directorios para los cuales no se importaron archivos
Directories for which files have been imported	Directorios para los cuales se importaron archivos
Directories that are referenced as storage	Directorios que son referenciados como almacenamiento
Directories and Files	Directorios y Archivos
Regulatory guidelines	Directrices reguladoras
Search layout	Diseño de búsqueda
Table Layout	Diseño de tabla
Default search layout preference was not defined/found	Diseño predeterminado de búsqueda de preferencia no fue definido / encontrado
Default search layout that is used to display search result	Diseño predeterminado de búsqueda que se utiliza para mostrar los resultados de la búsqueda
Trigger	Disparador
Triggers	Disparadores
available	disponible
Case sensitive	Distingue mayúsculas y minúsculas
Case-sensitive	Distingue mayúsculas y minúsculas
Distribution of issues across categories	Distribución de temas entre categorías
Documentation	Documentación
Documentation for {0} {1}.	Documentación para {0} {1}
Documentation for new {0}.	Documentación para nuevo {0}
Documentation for term {1}.	Documentación para termino {1}
Documentation for new term.	Documentación para término nuevo
Document	Documento
External Document	Documento Externo
Reference Document	Documento Referenciado
External documents	Documentos externos
Documents per page	Documentos por página
Domain	Dominio
Conceptual Domain	Dominio conceptual
Conceptual domain is null	Dominio Conceptual es nulo
Related conceptual domain	Dominio conceptual relacionado
Data Domain	Dominio de Datos
Value domain	Dominio de Valores
Value Domains	Dominio de valores
Value Domain generated.	Dominio de valores generados.
Parent domain	Dominio Padre
Conceptual Domains	Dominios Conceptuales
Data Domains	Dominios de Datos
Related domains	Dominios relacionados
Name duplication	Duplicación de nombres
Duplicate Data Context	Duplicar Contexto de Datos
Duplicate data concepts	Duplicar los Conceptos de Datos
Duplicate meaning %concerneditem%.	Duplicar significado %concerneditem%.
Duplicate value	Duplicar valor
Duplicate value %concerneditem%.	Duplicar valor %concerneditem%.
DWR_ANL_DIMENSION_TYPE	DWR_ANL_DIMENSION_TYPE
Edit Value Meaning	Edición Significado de Valor
Edit	Editar
Edit Type	Editar
Edit (Reference Data)	Editar (Datos Referenciales)
Edit (metaGlossary)	Editar (metaGlossary)
Edit search parameter content.	Editar contenido de los parámetros de búsqueda.
Edit Collection Information	Editar información de la Colección
Edit the label of the search parameter.	Editar la etiqueta del parámetro de búsqueda.
Edit Display Names	Editar Mostrar Nombres
Edit Display Names of Attribute:	Editar Mostrar Nombres de Atributo:
Edit Display Names of Type:	Editar Mostrar Nombres de Tipo:
Edit Search parameter	Editar parámetro de Búsqueda
Edit validity period	Editar período de validez
Edit Stitching Template	Editar Plantilla de Costura
Edit Permissible Value	Editar Valor Admisible
Edit, remove, and change the order of the search parameter.	Editar, eliminar y cambiar el orden de los parámetros de búsqueda.
edit:{0}:{1}	editar: {0}: {1}
Editor (RD1)	Editor (RD1)
Big Data Operation Execution	Ejecución de Operación Big Data
Executes	Ejecuta
Executed	Ejecutado
Executed by Activity	Ejecutado por Actividad
Running	Ejecutando
Running (temporary problems)	Ejecutando (problemas temporarios)
Executing search...	Ejecutando Búsqueda
Executing Query	Ejecutando Consulta
Execute	Ejecutar
Run	Ejecutar
Run Activity	Ejecutar Actividad
Runs activities	Ejecutar actividades
Run Settings (Alt-S)	Ejecutar Configuraciones (Alt-S)
Run Settings:	Ejecutar Configuraciones:
Run query	Ejecutar consulta
Run query (Alt-R, <enter>)	Ejecutar consulta (Alt-R, <enter>)
Example	Ejemplo
File '{0}.properties' not loaded.	El archivo {0} .properties no fue cargado.
The attribute could not be detached from the type.	El atributo no pudo ser desacoplado del tipo.
Attribute could not be added.	El Atributo no puede ser agregado.
Attribute could not be created.	El Atributo no puede ser creado.
Delete snapshot in background started.	El borrado del Spanshot en segundo plano fue iniciado.
Requested by: <a href=[$author.link]>[$author.DEFINITION]</a><br/><br/>	"El Borrador esta listo para revisi&oacute;n. <br/><br/>"
Work in Progress has been provided for review.	El Borrador esta listo para revisión.
Requested by: [$author.DEFINITION]	El Borrador fue modificado durantre un proceso de revisión. El proceso de revisión fue reestablecido.
Current qualifier does not contain begin and end date.	El calificador actual no contiene fechas de inicio y de fin.
The ''query field (QF)'' preference cannot be empty, cannot contain empty fields and must, at least, contain either the ''NAME'' or the ''DEFINITION'' field	El campo de consulta (QF), de preferencia, no puede estar vacío. No puede contener campos vacíos y por lo menos debe contener el campo NAME o DEFINITION
Comment is mandatory	El Comentario es Obligatorio
Step component not added for step 3. Step component is null.	El componente no fue añadido al paso 3. El componente es nulo.
The data concept is currently in use. You cannot change governance control at this stage.	El concepto de datos está actualmente en uso. No se puede cambiar el control de gobierno en esta etapa.
Either data concept does not exist or you do not have permission to access it.	El Concepto de Datos no existe o Ud. no tiene permisos para accederlo.
The concept related to this task has the status Pending. To close the task, you must roll back the concept. To continue the task, you must reset the concept''s status.	El concepto relacionado con esta tareatiene el estado Pendiente. Para cerrar esta tarea, debe volver atrás el concepto. Para continuar con la tarea, debe restablecer el estado del concepto.
Term content and/or term name already modified. You can rename the term. The submit for approval is possible only in the Business Term dialog.	El contenido o nombre del Término ya fue modificado. Puede renombrar el mismo. Enviar a Control solo es posible en la pantalla de Término de Negocios.
Application context is not defined or loaded for search component:	El Contexto de Aplicación no está definido o cargado para el componente de búsqueda:
The selected context could not be deleted because it contains subcontexts. You must delete the subcontexts before you can delete the context.	El contexto seleccionado no puede ser borrado porque contiene subcontextos. Debe borrar los subcontextos antes de borrar el contexto.
The selected context could not be deleted because it contains terms which are currently in work.	El contexto seleccionado no puede ser borrado porque contiene términos actualmente en borrador.
The selected context contains duplicate terms. These terms will be deleted too. Would you like to proceed?	El contexto seleccionado tiene términos duplicados. Estos términos serán borrados. Quiere proceder?
The default request handler to dispatch to is /select.	El controlador de solicitudes predeterminado para despachar es /select.
The email is not well formed (	El correo no está bien formado (
Business item is now associated by the selected Context.	El elemento de negocio ahora está asociado por el contexto seleccionado.
This glossary contains no other contexts. Please select the glossary as target.	El glosario no contiene otros contextos. Por favor, seleccione el glosario como destino.
The glossary could not be opened.	El glosario no se pudo abrir.
The selected glossary could not be deleted because it contains roles. You do not have permissions to delete roles.	El glosario seleccionado no pudo ser borrado porque contiene roles. Ud. no tiene permisos para borrar los roles.
Submit Item	Enviar a Control ítem
The selected glossary could not be deleted because it contains subcontexts. You must delete the subcontexts before you can delete the glossary.	El glosario seleccionado no pudo ser borrado porque contiene subcontextos. Debe borrar los subcontextos antes de borrar el glosario.
Default language ({0}) must not be empty. Proceeding without a default language entry will discard the other acronym entries.	El idioma predetermiando ({0}) no debe ser vacío. Proceder sin el lenguaje por defecto descartará otras entradas de acrónimos.
Language that will be used to do search according to this language perspective	El idioma se utilizará para hacer la búsqueda de acuerdo la perspectiva de este idioma
Date range is invalid	El intervalo de fechas no es válido
Item {0} [{1}] already exists in production version.	El ítem {0} [{1}] ya existe en la versión de producción.
Item {0} [{1}] already exists.	El ítem {0} [{1}] ya existe.
Current item will be deactivated.	El ítem actual será desactivado.
Current item will be deleted.	El ítem actual será eliminado.
Business item {0} has been reactivated.	El ítem comercial {0} se ha reactivado.
Target item {0} has no children	El ítem de destino {0} no tiene hijos
The input item is not defined. Contact the Rochade administrator.	El ítem de entrada no está definido. Contacte al administrador Rochade.
Application Lineage may be non-continuous.	El ítem de Inicio no pertenece a la Aplicación de Negocios.
Business Item is in Process	El ítem de negocio está en proceso
Business Item Already Exists	El ítem de negocio ya existe
Source item {0} has no children	El ítem de origen {0} no tiene hijos
Item lock could not be acquired. Item is locked by {0}.	El ítem está bloquedo y no puede ser tomado. Bloqueado por {0}
Either governed item does not exist or you do not have permission to access it.	El ítem gobernado no existe o no tiene permisos para accederlo.
Item is not marked as reference. Item may be locked.	El ítem no está marcado como referencia, y puede ser bloqueado.
Item was not created.	El ítem no se ha creado.
Item may be locked.	El ítem puede ser bloqueado.
The item to be copied has no approved version.	El ítem que desea copiar no tiene ninguna versión aprobada.
Item is used more than once in this domain. All occurrences will be renamed.	El ítem se utiliza más de una vez en este dominio. Se cambiará el nombre todas las ocurrencias.
Item is used more than once in this domain. All occurrences will be deactivated.	El ítem se utiliza más de una vez en este dominio. Se desactivarán todas las ocurrencias.
Item is used more than once in this domain. All occurrences will be deleted.	El ítem se utiliza más de una vez en este dominio. Se eliminarán todas las ocurrencias.
The item(s) cannot be moved to another namespace.	El ítem(s) no se puede mover a otro espacio de nombres.
The selected item(s) cannot be moved or copied to a different namespace.	El ítem(s) seleccionado no puede moverse o copiarse a un espacio de nombres diferente.
Application Lineage presentation cannot be displayed as Lineage Comparison Diagram. Diagram view is used instead.	El Linaje de la aplicación no se puede mostrar como Diagrama de Comparación de Linaje. En su lugar, se utiliza la vista de diagrama.
Application Lineage presentation cannot be displayed in this view. The underlying technical data is displayed.	El linaje de la aplicación no se puede mostrar en esta vista. Se muestran solo los datos técnicos subyacentes.
Relationship model must not be NULL	El modelo de relación no debe ser NULO
The model could not be locked.	El modelo no pudo ser bloqueado para generación.
The model could not be generated.	El modelo no pudo ser generado.
The name must not be empty.	El nombre no puede ser vacio.
The name already exists.	El nombre ya existe.
The specified number of days is out of range. You must specify a number between 0 and {0}.	El número de días especificado está fuera de rango. Debe especificar un número entre 0 y {0}.
This change will not be saved	El período la fecha no es válido.
Submitted by: [$author.DEFINITION]	El Problema [$item.name] ha sido aceptado
Submitted by: <a href=[$author.link]>[$author.DEFINITION]</a><br/><br/>	El Problema <a href=[$item.link]> [$item.name] </a> ha sido aceptado <br/>
Comments: [$comment]<br/><br/>	El Problema <a href=[$item.link]> [$item.name] </a> ha sido reasignado. Por favor, revisarlo <br/>
Result must fit all tags:	El resultado debe ajustarse a todas las etiquetas:
Search server is not started or could not be reached	El servidor de búsqueda no se ha iniciado o no pudo ser localizado
Snapshot was created on base of all items in Production. Use the Navigation tree to navigate through this snapshot.	El Snapshot fue creado en base a todos los ítems de Producción. Use el árbol de navegación para navegar por el mismo.
The business term is currently in use. You cannot change governance control at this stage.	El término de Negocios esta en uso. No puede cambiar el control de gobierno en este estado.
The selected business term {0} is still in approval process and cannot be deleted.	El término de Negocios seleccionado {0} aún está en proceso de aprobación y no puede ser borrado.
Term is marked for deletion	El Término está marcado para ser borrado
Term is modified	El Término está modificado
Term is newly created	El Término fue creado nuevamente
Would you like to submit the change immediately?	El término será renombrado después que el cambio sea aprobado.
The term will be renamed after the changed is approved.	El término será renombrado después que el cambio sea aprobado.
The existing type could not be added.	El tipo existente no puede ser agregado.
Type could not be added.	El Tipo no pudo ser agregado.
Type could not be created.	El Tipo no pudo ser creado.
The type could not be detached from the model.	El tipo no pudo ser desacoplado del modelo.
User is not selected	El usuario no se ha seleccionado
Value %concerneditem% references more than one meaning.	El valor %concerneditem% hace referencia a más de un significado.
Anomaly checker has run successfully	El Verificador de Anomalías se ha ejecutado correctamente
The workflow was imported as non-default template, because for the following item types other custom default templates are already defined: {0}.	El workflow se importó como plantilla no predeterminada, ya que, para los siguientes tipos de elementos ya se han definido otras plantillas predeterminadas personalizadas: {0}.
Choose Item Type	Elegir Tipo de Ítem
Element	Elemento
Critical Data Element	Elemento Crítico de Datos
Critical Data Element (Risk)	Elemento Crítico de Datos (Riesgo)
OOP Annotation Element	Elemento de Anotación OOP
Critical data element:	Elemento de datos críticos:
Stitch Element	Elemento de la costura
Stitching Element	Elemento de la costura
Stitching Lineage Element	Elemento de Linaje en la Costura
Critical Data Elements for Category: {0} (Context: {1})	Elementos críticos de datos para la categoría: {0} (Contexto: {1})
Data Elements	Elementos de Datos
Physical data elements	Elementos de datos fisicos
Related Data Elements	Elementos de Datos Relacionados
Seed Items of Snapshot {0}	Elementos Semillas del Snapshot {0}
Remove	Eliminar
Remove Action	Eliminar acción
Removed attachment:	Eliminar archivo adjunto:
Remove Workflow Assignment	Eliminar asignación de Workflow
Remove Contributor	Eliminar Colaborador
Delete Collection	Eliminar Colección
Delete Reference Collection	Eliminar Colección de Referencia
Delete Value Collection	Eliminar Colección de Valores
Delete Data Concept	Eliminar Concepto de Datos
Remove Contributor Context	Eliminar Contexto Colaborador
Remove contributor context. This operation does not require approval.	Eliminar contexto colaborador. Esta operación no requiere aprobación.
Remove contributor context. This operation requires approval.	Eliminar contexto colaborador. Esta operación requiere aprobación.
Delete data context: There is no development version for this item.	Eliminar contexto de datos: No hay una versión de desarrollo para este ítem.
Remove stitches?	Eliminar Costuras?
Remove from Reference Column	Eliminar de la columna de referencia
Remove from Reference Tables	Eliminar de las tablas de referencia
Remove Contributor Context over Data Concept [$item.name]	Eliminar el Colaborador del Contexto para el Concepto de Datos [$item.name]
Remove Contributor Context over [$item.MappedType] [$item.name]	Eliminar el Contexto Colaborador para [$item.MappedType] [$item.name]
Deleting snapshot {0} could take a while. Therefore, this is proceeded in background while you can continue your work.	Eliminar el Snapshot {0} podría tardar un tiempo. Esto se realiza en segundo plano, por lo tanto puede continuar su trabajo.
Deleting the snapshot {0} could take a while. Server version or privileges are not sufficient or RPC service is not installed to proceed in background. Continue anyway?	Eliminar el Snapshot {0} puede tardar un tiempo. La versión o privilegios del servidor no son suficientes o el servicio RPC no está instalado para proceder en segundo plano. ¿Desea continuar?
Remove Seed Item	Eliminar Item Gérmen
Remove related reference collection	Eliminar la colección de referencia relacionada
Remove Notification	Eliminar Notificación
Remove responsibility {0} for {1} {2}	Eliminar Responsabilidad {0} para {1} {2}
Remove Responsibilities	Eliminar Responsabilidades
Remove Role	Eliminar Rol
Remove parent meaning	Eliminar significado padre
Remove Contributor context request	Eliminar solicitud de contexto colaborador
Remove Business Term	Eliminar Término de Negocios
Remove Contributed Terms	Eliminar Términos Colaborados
Remove User	Eliminar Usuario
Remove Viewer	Eliminar Veedor
Remove Viewer Context	Eliminar Veedor de Contexto
Clustered by	En Clúster por
In combination with	En combianción con
Waiting	En espera
Waiting for Input	En espera por ingreso
Waiting for Recovery	En espera por recuperación
Waiting for users:	En espera por usuarios:
In Current Work Configuration	En la configuración actual
In maintenance mode	En modo mantenimiento
In Process	En Proceso
in create/delete process	En proceso de crear/borrar
In process by:	En proceso por:
Header	Encabezado
End-to-End	End-to-End
Integer	Entero
Entity	Entidad
Key Data Entity	Entidad de Datos Clave
Origin Entity	Entidad Origen
Origins entity	Entidad Origen
ER-Entities	Entidades ER
Prompt	Entrada
Report Prompt	Entrada de reporte
Illegal Input!	Entrada ilegal!
Quick Entry	Entrada rápida
Prompts	Entradas
Report Prompts	Entradas de repote
Prompts for	Entradas para
Among applications to index, no one has a valid context. Please check the definition of application contexts in configuration file ''applications_is.properties''.	Entre las aplicaciones a indexar, ninguna tiene un contexto valido. Por favor, verifique la definición de los contextos de aplicación en el archivo de configuración applications_is.properties.
Between:	Entre:
Submitted	Enviado a Control
Submitted (pending)	Enviado a Control (pendiente)
Submit	Enviar a Control
Submit(Camunda)	Enviar a control (Camunda)
Send Email to approvers	Enviar correo a aprobadores
Sending Data Outside EU	Envío de datos fuera de la UE
ERM	ERM
Error	Error
Error updating Stitching Template {0}	Error actualizanco plantilla de costura {0}
Error during adding anomalies to workflow	Error agregando anomalías al workflow
Error during adding business term to value collection	Error agregando término de negocios a la colección de valores
Error opening details view. Cannot load component	Error al abrir vista de detalles. No se puede cargar el componente
Error opening details view. Issue during setting object wrapper	Error al abrir vista de detalles. Problema configurando object wrapper
Error loading Sets	Error al cargar conjuntos
Error while loading object content component for RefObjectContent component	Error al cargar el componente RefObjectContent
Error copying the item to the namespace {0}	Error al copiar el ítem al espacio de nombres {0}
Error while creating new Data Concept	Error al crear un nuevo Concepto de Datos
Error exporting stitches definitions	Error al exportar las definiciones de costuras
Error while storing configuration. See the log for details.	Error al guardar la configuración. Ver Log para mas detalles.
Error initializing EditorTabmanager. Cannot switch to stitches tab	Error al inicializar EditorTabmanager. No se puede cambiar a la pestaña costuras
Error acquiring lock: item is in use!	Error al intentar bloquear: ítem está en uso!
Error while reading {0}.	Error al leer {0}.
Error moving the item to the namespace {0}	Error al mover el ítem al espacio de nombres {0}
Error retrieving current user	Error al recuperar el usuario actual
Error while retrieving item structures.	Error al recuperar las estructuras de ítems.
Error while retrieving or displaying related items	Error al recuperar o mostrar ítems relacionados
Error during checking assigned roles	Error al verificar los roles asignados
Error during checking sub contexts	Error al verificar sub contextos
Error parsing context id of role {0}.	Error analizando el ID de contexto del rol {0}.
Error parsing date	Error analizando fecha
Failed to parse date. Wrong format	Error analizando fecha. Formato erróneo
Error during parsing date	Error analizando la fecha
Error occurred while deleting Business Item	Error borrando Ítem de Negocios
Error during deleting snapshot	Error borrando Snapshot
Error during deletion of related tasks	Error borrando tareas relacionadas
Error unsubscribing from context.	Error cancelando la suscripción del contexto.
Error unsubscribing from context. User {0} is locked.	Error cancelando la suscripción del contexto. El usuario {0} está bloqueado.
Error unsubscribing from context. Missing write permission for user item.	Error cancelando la suscripción del contexto. Falta permiso de escritura para el ítem de usuario.
Error loading own contexts.	Error cargando contextos propios.
Error loading reference collection dialog	Error cargando diálogo de colección de referencias
Error during loading item	Error cargando el ítem
Error Loading Import Setting	Error cargando la configuración de Importación
Error during creating comment	Error creando  comentario
Error during creating issue comment	Error creando comentario de problema
Error during creating history	Error creando el histórico
Error during issue creation	Error creando un problema
Error parsing Stitching Template {0}, instructions field is empty	Error de análisis en la Plantilla de Costura {0}, el campo de instrucciones está vacío
Error parsing Stitching Template {0}, instructions are malformed	Error de análisis en la Plantilla de Costura {0}, las instrucciones están malformadas
Write error when writing item, line number:	Error de escritura al escribir ítem, número de línea:
Error during Business Context user administration initialization	Error durante la inicialización de administración del usuario del Contexto de Negocios
Error during deleting sets	Error eliminando conjuntos
Error occurred while deleting the Data Context	Error eliminando contexto de datos
Error during data context deletion	Error eliminando el Contexto de Datos
Error while removing items. They might be locked.	Error eliminando ítems. Podrían estar bloqueados.
Error in data context delete chain	Error eliminando la cadena de contextos de datos
Error removing orphaned reference documents with IDs: {0}.	Error eliminando referencias a documentos huérfanos con IDs: {0}.
Error on remove role.	Error eliminando Rol.
Error during deleting assigned roles	Error eliminando roles asignados
Search rows parameter is wrong [{0}] or not defined. Default one is used - [{1}]	Error en el parámetro de filas búsqueda [{0}] o no está definido. Se utilizará uno predeterminado - [{1}]
Error on Copy	Error en la Copia
Error during issue submit	Error enviando a control un problema
Error on save setting {0}.	Error guargando configuración {0}
Error during data context user administration initialization	Error inicializando de la administración de usuarios del Contexto de Datos
Error reading item types attribute	Error leyendo atributo de tipos de ítems
Error during reading issue comments	Error leyendo comentarios del problema
Error reading chart entries	Error leyendo entradas del Chart
Error while invoking action (actionId: {0} appId: {1})	Error mientras se invoca la acción (ActionID: {0} AppID: {1})
Error getting comparison results for item {0}	Error obteniendo los resultados de comparación para ítem {0}
Error during reassigning issue	Error reasignando problema
Error while retrieving relational databases that took part in transformations.	Error recuperando
Error while retrieving Hive databases that took part in Sqoop transformations.	Error recuperando bases de datos Hive parte de transformaciones Sqoop.
Error while retrieving Hive databases.	Error recuperando bases de datos Hive.
Error while retrieving BigData clusters.	Error recuperando clústeres BigData.
Error while retrieving directories or tables.	Error recuperando directorios y tablas.
Error during retrieving workspace	Error recuperando el área de trabajo
Error during retrieving data context ID	Error recuperando el ID del Contexto de Datos
Error retrieving item with name {0}, id {1}	Error recuperando el ítem con nombre {0}, ID {1}
Error retrieving item {0}	Error recuperando ítem {0}
Error while retrieving BigData items.	Error recuperando ítems de BigData.
Error getting stitching templates list	Error recuperando la lista de plantillas costura
Error while getting item version in Development	Error recuperando la versión ítem de Desarrollo
Error while getting item version in Prod	Error recuperando la versión ítem de Prod
Error while getting item version in Production	Error recuperando la versión ítem de Producción
Error during retrieving notifications	Error recuperando notificaciones
Error getting the permission	Error recuperando permisos
Error during retrieving issue	Error recuperando problema
Error while retrieving BigData service roles.	Error recuperando roles de servicio BigData.
Error while retrieving BigData services.	Error recuperando servicios BigData.
Error while retrieving BigData cluster hosts.	Error recuperando servidores clúster BigData.
Error while retrieving non linked database systems.	Error recuperando sistemas de bases de datos no vinculados.
Error during retrieving sub types	Error recuperando sub tipos
Error while retrieving Hive normal tables.	Error recuperando tablas Hive.
Error while retrieving data types from BigData cluster.	Error recuperando tipos de datos de clúster BigData.
Error during retrieving target types	Error recuperando tipos target
Error while retrieving all BigData clusters.	Error recuperando todos los clústeres BigData.
Error while retrieving all BigData packages.	Error recuperando todos los paquetes BigData.
Error while retrieving all database systems.	Error recuperando todos los sistema de bases de datos.
Error while retrieving all transformation systems.	Error recuperando todos los sistemas de transformación.
Error during retrieving managed user	Error recuperando usuario gestionado
Error during retrieving initial value	Error recuperando valor inicial
Error while rename of acronym: {0}	Error renombrando acrónimo: {0}
Error while rename: {0}	Error renombrando: {0}
Error retrieving item(s) of type: {0}	Error rrecuperando ítem(s) de tipo: {0}
Error during checking sets	Error verificando conjuntos
Error during verifying submit permission	Error verificando el permiso para Enviar a Control
Error during checking unapproved items	Error verificando ítems no aprobados
Error!	Error!
Error: A search parameter with this label already exists. Specify another label.	Error: Un parámetro de búsqueda con esta etiqueta ya existe. Especifique otra etiqueta.
Is abstract	Es abstracto
Is Primary Key	Es Clave Primaria
Is Foreign Key Column	Es columna de Clave Foranes
Is confidential	Es confidencial
Is read only	Es de solo lectura
Is external	Es externo
Is Value Driven	Es manejado por Valor
Is measure	Es medida
Is custom	Es personalizado
Is default	Es por defecto
Is default?	Es por defecto?
Is Custom Role	Es Rol Personalizado
Is Reference Table	Es Tabla de Referencia
Is foreign key column	Es una columna foránea
Is Unique	Es único
Scale	Escala
Hide	Esconder
Write  {0}	Escribir {0}
Write errors (sheet/row):	Escribir errores (hoja/fila):
Namespace:	Espacio de nombres:
Specializes	Especializado
Specialized By	Especializado por
Specifying 0 removes the restriction	Especificando 0, elimina la restricción
Specify SQL Dialect	Especificar dialecto SQL
Specify the maximum number of entries, the time frame, and the refresh interval.	Especificar el número máximo de entradas, el periodo de tiempo, e intervalo para refrescar.
Specify validity information:	Especificar información de validez:
Specify hierarchy (parent):	Especificar jerarquía (padre):
Specify the list of {0} collections in the following format.	Especificar la lista de {0} colecciones en el siguiente formato.
Specify the parameters for running the query.	Especificar los parámetros para ejecutar la consulta.
Specify parameters for obtaining databases/tables or directories that are imported by batch jobs	Especificar parámetros para obtener bases de datos/tablas o directorios que son importados por jobs batch
Specify parameters for obtaining data from Hive warehouse (either databases or tables)	Especificar parámetros para obtener datos de warehouse Hive (bases de datos o tablas)
Specify parameters for obtaining details about data fields and columns	Especificar parámetros para obtener detalles sobre campos de datos y columnas
Specify parameters for obtaining details about structure of imported data types	Especificar parámetros para obtener detalles sobre la estructura de los tipos de datos importados
Specify parameters for obtaining directories that are targets of data streams	Especificar parámetros para obtener directorios que son destino de streams de datos
Specify parameters for obtaining Hadoop directories and files	Especificar parámetros para obtener directorios y archivos Hadoop
Specify parameters for obtaining services and their characteristics	Especificar parámetros para obtener servicios y sus características
Specify parameters for obtaining hosts and their characteristics	Especificar parámetros para obtener servidores y sus características
Specify parameters for obtaining Hive tables or HDFS directories  of a particular data source	Especificar parámetros para obtener tablas Hive o directorios HDFS de un origen de datos particular
Specify parameters for obtaining Hive tables taking part in Transformation workflows	Especificar parámetros para obtener tablas Hive siendo parte en workflows de transformación
Specify parameters for obtaining flume transformations representing data streams	Especificar parámetros para obtener transformaciones Flume representando streams de datos
Specify parameters for obtaining HiveQL transformations	Especificar parámetros para obtener transformaciones HiveQL
Specify parameters for obtaining sqoop transformations representing RDBMS table imports	Especificar parámetros para obtener transformaciones Sqoop representando importaciones de tablas RDBMS
Specify parameters for obtaining Falcon workflows on Hive tables	Especificar parámetros para obtener workflows Falcon en tablas Hive
Specify an SQL Dialect	Especificar un dialecto SQL
Schema	Esquema
Report Schema Context	Esquema Contexto del Reporte
OLAP-Schema	Esquema OLAP
Origin OLAP Schema	Esquema OLAP Origen
Origins olap schema	Esquema olap origen
Schemas	Esquemas
DB Schemas	Esquemas de BD
Report Schemas	Esquemas de Reporte
Report-Schema	Esquemas de Reportes
Is active	Está activo
Is deleted	Esta borrado
This is a stalled task. It could not be recovered or migrated automatically. Please check the log files for details. If recovery is not intended a privileged user can cancel the task.	Esta es una tarea estancada. No pudo ser recuperada o migrada automáticamente. Por favor, verifique los archivos de Log para mas detalles. Si la recuperación no está destinado a un usuario privilegiado puede cancelar la tarea.
This notification ({0}) could not be deleted.	Esta notificación ({0}) no pudo ser borrada.
This operation will discard the changes which you have done in the Create dialog. Do you proceed?	Esta operación descartará los cambios que Ud. hizo en la ventana Crear. Quiere proceder?
This operation can be applied only to a single object.	Esta operación puede ser aplicada solo a un objeto simple.
This operation can only be applied on a single object.	Esta operación puede ser aplicada solo a un objeto simple.
Before you continue, inform other users about the impending forced logoff or click Cancel to postpone the operation.	Esta operación requiere acceso exclusivo a datos del Glosario. Todas las otras sesiones, actualmente accediendo al datos, serán cerradas.
Is Related To	Está relacionado a
Set	Establecer
Set Responsibilities	Establecer Responsabilidades
Set Responsibilities for User:	Establecer Responsabilidades para el Usuario:
Statistics	Estadísticas
State	Estado
Status	Estado
Current State	Estado actual
Previous Status	Estado anterior
Measure status	Estado de la Medición
Item state:	Estado del ítem:
Process State	Estado del proceso
State of role	Estado del rol
State of service	Estado del servicio
Initial state. WIP is empty.	Estado inicial. Borrador está vacio.
Intermediate state caused by an update session which ends before resetting the state. Transaction contents is undefined.	Estado intermedio causado por una sesión de actualización que finaliza antes de restablecer el estado. El contenido de la transacción no está definido.
Master Status	Estado Maestro
Status:	Estado:
Standard	Estándar
You are about to remove {0} stitch(es). Proceed?	Estás a punto de eliminar la costura(s) {0}. ¿Desea continuar?
This glossary contains no contexts.	Este glosario no contiene contextos.
This item is outdated.	Este ítem no está actualizado.
This item cannot have namespace members.	Este ítem no puede tener miembros en el espacio de nombres.
This value is not yet valid	Este valor no es válido aún
This value is no longer valid	Este valor ya no es válido
Narrows	Estrechos
Structure	Estructura
Data Structure	Estructura de Datos
Stitch Structure	Estructura de la Costura
Table Structure	Estructura de la Tabla
Stitching Lineage Structure	Estructura de Linaje en la Costura
Structure of Complex Types	Estructura de Tipos Complejos
PI Structure	Estructura PI
Stitching Structure	Estructuras de Costuras
Data Structures	Estructuras de Datos
Report Structures	Estructuras de Reporte
Report-Structure	Estructuras de Reportes
Structure of Tables	Estructuras de Tablas
PI Structures	Estructuras PI
Stages	Etapas
Label	Etiqueta
Tag	Etiqueta
Tag:	Etiqueta:
Include tags:	Etiquetas incluidas:
Privacy Impact Assessment	Evaluación de impacto de privacidad
Risk Evaluation	Evaluación de Riesgo
Privacy Impact Assessments with Issue for Glossary {0}	Evaluaciones de impacto de la privacidad con problema para el glosario {0}
Privacy Impact Assessments with Issue for All Glossaries	Evaluaciones de impacto de la privacidad con problema para todos los glosarios
Privacy Impact Assessments by Sending Data Outside EU	Evaluaciones de impacto de la privacidad mediante el envío de datos fuera de la UE
Privacy Impact Assessments by Sending Data Outside EU for Glossary {0}	Evaluaciones de impacto de la privacidad mediante el envío de datos fuera de la UE para el glosario {0}
Privacy Impact Assessments by Sending Data Outside EU for All Glossaries	Evaluaciones de impacto de la privacidad mediante el envío de datos fuera de la UE para todos los glosarios
Privacy Impact Assessments by Using Sensible PI for All Glossaries	Evaluaciones de impacto de la privacidad mediante el uso de Sensible PI para todos los glosarios
Privacy Impact Assessments by Risk Severity for Glossary {0}	Evaluaciones de impacto de la privacidad por gravedad de riesgo para el glosario {0}
Privacy Impact Assessments with Issue	Evaluaciones de impacto de privacidad con problema
Privacy Impact Assessments by Risk Severity	Evaluaciones de Impacto de Privacidad por Gravedad de Riesgo
Privacy Impact Assessments by Using Sensible PI	Evaluaciones de Impacto de Privacidad usando Sensible PI
Privacy Impact Assessments by Using Sensible PI for Glossary {0}	Evaluaciones de impacto en la privacidad mediante Sensible PI para el glosario {0}
Privacy Impact Assessments by Risk Severity for All Glossaries	Evaluaciones de impacto en la privacidad por gravedad de riesgo para todos los glosarios
Privacy Assessments	Evaluaciones de privacidad
Event	Evento
Events	Eventos
Accuracy	Exactitud
Drill Down	Examinar a fondo
Examine data structures and browse for common data fields	Examinar estructuras de datos y revisar campos de datos comunes
IO Exception while loading search preferences.	Excepción de E/S cargando preferencias de búsqueda.
Exception while showing messagebox	Excepción mientras se muestra cuadro de mensaje
Exception while getting item workspace for context {0}.	Excepción recuperando área de trabajo del ítem de contexto {0}.
Got rvl exception while creating ObjectEditFacilitator	Excepción rvl creando ObjectEditFacilitator
Got srap exception while creating ObjectEditFacilitator	Excepción srap creando ObjectEditFacilitator
At least one governed context exists.	Existe al menos un contexto asignado.
exist link to Value Domain	Existe un link para Dominios de Valores
exist defined values	Existen valores definidos
exist used values	Existen valores usados
Successful	Exitoso
Scan Collection	Explorar Colección
Export	Exportar
Export to Excel	Exportar a Excel
Export to HTML	Exportar a HTML
Export to Properties	Exportar a Propiedades
Export Stitches to JSON	Exportar costuras a JSON
Export stitches andor template instances to JSON	Exportar costuras y/o instancias de plantillas a JSON
Export data concept grid	Exportar gilla de Conceptos de Datos
Export Collection Information	Exportar información colectada
Export Transformation	Exportar Transformación
Query expression:	Expresión de la Consulta:
Extract Transform Load	Extraer Transformación de Carga
Facet mapping name not found for field value {0}.	Faceta de asignación de nombres, no se encuentra el valor del campo {0}.
Facilitate (Reference Data)	Facilitar (Datos Referenciales)
Facilitate (metaGlossary)	Facilitar (metaGlossary)
Facilitate Workflows in {0}	Facilitar Workflows en {0}
Falcon	Falcon
Failed	Falló
Failed to delete data concept	Falló al borrar el concepto de datos
Failed to reload item, original workspace: {0}, Issue Management workspace: {1}	Falló al cargar ítem, área de trabajo original: {0}, área de trabajo de gestión de problemas: {1}
Failed to retrieve context for item: {0}	Falló al recuperar el contexto para el ítem: {0}
Delete snapshot in background failed. Service could not be bound.	Falló el borrado del Snapshot en segundo plano. El servicio no disponible.
User Administration initialization failed	Falló Inicialización de Administración de Usuario
Resolve the problem, then reopen the User Administration.	Falló la actualización de Roles - {0}.
Index query execution failed {0}. Please check your search server connection and query parameters.	Falló la ejecución de la consulta del índice {0}. Se recomienda verificar la conexión al servidor de búsquedas y parámetros de la consulta.
Initialize of User Administration failed	Falló la inicialización de administración de usuario
Initialize of User Administration failed - {0}	Falló la inicialización de administración de usuario {0}
User administration initialization failed.	Falló la inicialización de administración de usuarios.
Operation failed. Item is already locked in this session.	Falló la operación. El ítem ya esta bloqueado en esta sesión.
Missing <load name={0}> in plugin.xml for the index component.	Falta <load name={0}> en plugin.xml para el componente del índice.
Missing value-meaning pair for value	Faltan pares valor-significado para el valor
Missing value-meaning pair for value %concerneditem%.	Faltan pares valor-significado para el valor %concerneditem%.
Fax	Fax
Date	Fecha
Date 1:	Fecha 1:
Date 2:	Fecha 2:
Comparison Date	Fecha de Comparación
Creation Date	Fecha de creación
Creation date:	Fecha de Creación:
Execution Date:	Fecha de Ejecución
End date:	Fecha de Fin:
End date of	Fecha de finalización de
Start date	Fecha de inicio
Start date:	Fecha de Inicio
Start date of	Fecha de inicio de
Inspection Date	Fecha de inspección
Modification date	Fecha de Modificación
Profiling date	Fecha de perfilado
Follow Up Date	Fecha de Seguimiento
Due Date	Fecha de Vencimiento
End date	Fecha final
Date Profiled	Fecha perfilada
yyyyMMdd[HHmm]	Fecha prevista (entrada ilegal {0}).
Validated date	Fecha validada
Modification Date/Time	Fecha/Hora de Modificación
Date:	Fecha:
Loaded Rows	Filas cargadas
Hadoop File System	File System Hadoop
Filtered	Filtrado
Filter by	Filtrado por
Filter items with selected period	Filtrar ítems en el período se seleccionado
Filter for detailed data concept hierarchy:	Filtrar por jerarquía detallada de conceptos de datos:
Filter	Filtro
Qualifier filter:	Filtro calificador:
Invalid date filter. The end date must not be before the start date.	Filtro de fecha inválido. La fecha de fin no puede estar antes que la fecha de inicio.
Element level name filter	Filtro del nombre del nivel del elemento
Element level target name filter	Filtro del nombre destino del nivel del elemento
Element level source name filter	Filtro del nombre origen del nivel del elemento
Filter by Database	Filtro por Base de Datos
Filter by Transformation System	Filtro por Carpeta
Filter by Column	Filtro por Columna
Filter by DB Schema	Filtro por Esquema BD
Filter by DB System	Filtro por Sistema BD
Filter by Table or View	Filtro por Tabla o Vista
Processing purposes	Fines de procesamiento
Signature	Firma
Data Flow into and in Big Data Hadoop Cluster:	Flujo de Datos hacia y en Clúster Hadoop Big Data
Flume	Flume
Background	Fondo
Format	Formato
Size format:	Formato de tamaño:
Data Format	Formato del Dato
Format of configuration parameters	Formato del los parámetros de configuración
Specific format	Formato específico
Number format:	Formato numérico:
Update frequency / Timeliness	Frecuencia de actualización / Puntualidad
Update Frequency/Timeliness	Frecuencia de actualización / Puntualidad
Review frequency	Frecuencia de revisión
Privacy Risk Source	Fuente de riesgo de privacidad
Risk Sources	Fuentes de Riesgos
Risk sources (illegitimate access)	Fuentes de Riesgos (acceso ilegítimo)
Risk sources (data disappearance)	Fuentes de Riesgos (desaparición de datos)
Risk sources (unwanted modification)	Fuentes de Riesgos (modif. no deseada)
Risk Sources and Risk Evaluation	Fuentes y Evaluación de Riesgos
Function	Función
Org-Unit Function	Función de la Unid-Org
Org-Member Function	Función del Miembro Org.
Member Function	Función Miembro
Unit Function	Función Unidad
Functions	Funciones
Functions of a Member	Funciones de un Miembro
Functions of an Org.Unit	Funciones de una Unid. Org.
Generation Successful	Generación Exitosa
Note: Changes take effect at next logon.	Generación Exitosa.
General	General
Generate	Generar
Generate new name for {0} collection	Generar nuevo nombre para la colección {0}
Data Quality Management	Gestión de Calidad de Datos(DQ)
Inventory (Reference Data Management)	Gestión de Datos de Referencia
Hierarchy Management	Gestión de jerarquías
Issue Management	Gestión de Problemas
Snapshot Management	Gestión de Snapshots
Task Management	Gestión de Tareas
Version Management	Gestión de Versiones
Managed by	Gestionado por
Managed by:	Gestionado por:
Global	Global
Glossary	Glosario
Glossary  {0}	Glosario {0}
Current governed glossary/context:	Glosario actual / contexto gobernado:
Business Glossary	Glosario de Negocios
Technical Glossary	Glosario Técnico
Glossary/Context	Glosario/Contexto
Glossary/Context  {0} / {1}	Glosario/Contexto {0} / {1}
Glossary:	Glosario:
Glossaries	Glosarios
Governed by	Gobernado por
Governed by:	Gobernado por:
Data Governance	Gobierno de Datos
Anomaly Metrics Chart (Development)	Gráfico de Métricas de Anomalías (Desarrollo)
Anomaly Metrics Chart (Production)	Gráfico de Métricas de Anomalías (Producción)
DQ Trend Chart	Gráfico de Tendencia de DQ
DQ Trend Chart for {1} {0}	Gráfico de Tendencia de DQ para {1} {0}
Task Metrics Chart	Gráico de Métricas de Tareas
Group	Grupo
Approver group:	Grupo de aprobación:
Assigned groups	Grupos Asignados
Candidate Groups	Grupos Candidatos
Saving combobox content explicitly	Guardando del contenido de cuadro combinado(combobox) de forma explícita
Save	Guardar
Save & Exit	Guardar & Salir
Save As	Guardar Como
Save As...	Guardar Como…
Save Snapshot configuration	Guardar configuración del Snapshot
Save to general setting (available for all users)	Guardar configuración general (disponible para todos los usuarios)
Save item	Guardar ítem
Save Stitching Template	Guardar Plantilla de Costura
save:{0}:{1}	Guardar: {0}: {1}
liked	Gustó
Enabled	Habilitado
Any blank or missing value, or false will disable highlighting.	Habilitar fragmentos resaltados que se generan en la respuesta de la consulta.
{0} day(s) ago	Hace {0} días
{0} hour(s) ago	Hace {0} horas
{0} minute(s) ago	Hace {0} minutos
{0} second(s) ago	Hace {0} segundos
Click to Add Business Term	Haga clic para Agregar un término de negocios
Click to Remove Business Term	Haga clic para eliminar el término de negocios
Click to clean used values	Haga clic para limpiar los valores usados
Click to Select Data Context	Haga clic para seleccionar Contexto de Datos
Click to Select Value Domain	Haga clic para seleccionar el Valor de Dominio
Till	Hasta
To	Hasta
There are %count% warnings:	Hay %count% advertencias:
Do you want to proceed?	Hay cambios no guardados…
There is more than one default language defined in database {0}.	Hay más de un idioma predeterminado definido en la base de datos {0}.
There is more than one search server defined in preferences.	Hay más de un servidor de búsqueda definido en las preferencias.
There are more than 1 RIM types which use the same label: {0}	Hay mas de un tipo de RIM que usa la misma etiqueta: {0}
There are more sheets defined in the setting than exist in the Excel file.	Hay mas hojas definidas en la configuración que existen en el archivo Excel.
Any blank or missing value, or false will disable faceting.	Hay un blanco o un valor faltante, o falso desactivará el facetado.
There is one warning:	Hay una advertencia:
Inherits	Hereda
Inherit from	Hereda desde
Inherits from	Hereda desde
Inherits from:	Hereda desde:
Inherited from	Heredado desde
Inherits into	Herede en
Inheritance	Herencia
Tool	Herramienta
Import tool	Herramienta de importación
Tool specific DQ Dimension	Herramienta específica - Dimensión de Calidad (DQ)
Hive tool	Herramienta Hive
Hierarchy children	Hijos en la Jerarquía
History	Historia
HiveQL	HiveQL
Hello World	Hola Mundo
Homonym Of	Homónimo de
Homonym For	Homónimo para
Time	Hora
Create Time	Hora de Creación
Creation time	Hora de Creación
There was an error setting the retry counter for the selected tasks.	Hubo un de configuración en el contador de intentos para las tareas seleccionadas.
There was an error resetting the selected tasks.	Hubo un error reestableciendo las tareas seleccionadas.
Id	Id
Policy Id	ID de Política
Process Id	ID de proceso
User Id - creation	Id de Usuario - creación
User Id - last update	Id de Usuario - última actualización
Item ID	ID del ítem
Personal Identifiable	Identificable personal
Realized as column	Identificado como columna
Realized as table	Identificado como tabla
ER-Identifiers	Identificadores ER
Identifying parent concepts	Identificando conceptos padres
Identify data that are referenced by Business terms or linked to use cases	Identificar datos que son referenciados por Términos de Negocio o vinculados a casos de uso
Meta Application Identificator	Identificator de Meta Aplicación
Language	Idioma
Language not defined	Idioma no definido
Default language ({0}):	Idioma Predeterminado ({0}):
Default language is not defined in database {0}.	Idioma predeterminado no está definido en la base de datos {0}.
Skipped wrong named comparison results item: {0}	Ignorado, por comparación los de resultados errónea para: {0}
Ignoring old setting (userAdmin.auto.addUserRole.RBR_USER={0}), using new one (userAdmin.auto.addUserRole={1}).	Ignorando configuración previa (userAdmin.auto.addUserRole.RBR_USER={0}), usando una nueva (userAdmin.auto.addUserRole={1}).
Rule Impact	Impacto de regla
Implements attribute	Implementa atributo
Implements entity	Implementa entiddad
Implements identifier	Implementa identificador
Implements table	Implementa tabla
Implements	Implementaciones
Implements column	Implementaciones de la columna
Implements Entity	Implementaciones de la Entidad
Implements Table	Implementaciones de la Tabla
Implements index	Implementaciones del Índice
Implements Business Term	Implementaciones del Término de Negocios
Implements Attribute	Implementado como Atributo
Implemented as column	Implementado como columna
Implemented as table	Implementado como tabla
Implemented in	Implementado en
Implemented by	Implementado por
Import {0} collection definitions from Excel	Importación de definciones {0} desde Excel
Import ended without error.	Importación finalizada sin errores.
Imports	Importaciones
Import	Importar
Import Excel File	Importar archivo Excel
Import Excel File {0} {1}	Importar archivo Excel {0} {1}
Stitches Import	Importar Costuras
Import Stitches from JSON	Importar costuras de JSON
Import stitches andor template instances from JSON	Importar costuras y/o instancias de plantillas de JSON
Import Glossary Data	Importar Datos del Glosario
Import Workflow Definition	Importar Definición de Workflow
Import decomposition from Excel file	Importar descomposición del archivo Excel
Import Conceptual Domains with Value Domains	Importar Dominios Conceptuales con los Valores de Dominios
Excel Import	Importar Excel
Import data concept grid	Importar grilla con Conceptos de Datos
Import Collection Information	Importar información de colección
Import Item	Importar Ítem
Import only values of level {0}	Importar sólo los valores de nivel {0}
Import Business Terms	Importar Términos de Negocio
Import all, do not consider Excel field for context	Importar todo, no considerar el campo de Excel para el contexto
Import all, do not consider Excel field for table/column	Importar todo, no considerar el campo Excel para la tabla/campo
Import all values of reference data	Importar todos los valores de datos de referenciales
Import Transformation	Importar Transformación
Import Workflow	Importar Workflow
Workflow Import	Importar Workflow
inactive	inactivo
Includes	Incluye
inconsistent	inconsistente
undefined	Indefinido
Indexed by	Indexado por
Outdated indicator column:	Indicador de columna obsoleto
Outdated indicator flag:	Indicador marcado obsoleto
Outdated indicator	Indicador obsoleto
Primary Key Indicators	Indicadores de Clave Primaria
Index	Indice
OOP Annotation Index	Índice de anotaciones OOP
Items with content	Ítems con contenido
Index query is not defined in advanced mode	Índice de consulta no está definido en modo avanzado
OOP Annotation Element Index	Índice de Elementos de Anotaciones OOP
Index search engine was not started or not correctly configured for metaApp:	Índice de motor de búsqueda no se ha iniciado o no está configurado correctamente para metaApp:
Index is unique	Indice es único
Index is Unique	Índice es Único
index is empty.	Índice está vacío.
DB Indexes	Indices de BD
Bottom	Inferior
Info	información
Information	Información
Administrative Information	Informacion Administrativa
Attribute Information	Informacion del Atributo
Snapshot Information	Información del Snapshot
Type Information	Información del Tipo
Personal Information	Informacion personal
Personal Data	Información personal
Personal Information by Privacy Impact Assessment report	Información personal - reporte de Evaluación de Impacto de Privacidad
Personal Information with Category {0}	Información personal con categoría {0}
Personal Information with Classification {0}	Información personal con clasificación {0}
Personal Information with Closure Rule {0}	Información personal con regla de cierre {0}
Personal Information by Privacy Impact Assessment	Información personal por la Evaluación de Impacto de Privacidad
Personal Information without Category	Información personal sin categoría
Personal Information without Classification	Información personal sin clasificación
Personal Information without Closure Rule	Información personal sin regla de cierre
Personal information:	Informacion personal:
Item Information in Subject Area	Información sobre el ítem en Subject Area
Information about origin and destination of data in Big Data Landing Zone	Información sobre el origen y destino de datos en Big Data Landing Zone
Validity information	Información valida
Personal Informations	Informaciones personales
INFORMED	INFORMADO
Inform (Reference Data)	Informar (Datos Referenciales)
Inform (metaGlossary)	Informar (metaGlossary)
Privacy Impact Assessment Details Report	Informe de detalles de evaluación de impacto de privacidad
Personal Information details report	Informe de detalles de información personal
Privacy Impact Assessment overview report	Informe general de evaluación de impacto de privacidad
Privacy Impact Assessment reports	Informes de evaluación de impacto de privacidad
Personal Information reports	Informes de información personal
Work in Progress Ingestion	Ingestión en Borrador
Enter Comment	Ingresar Comentario
Enter item name ...	Ingresar Nombre del ítem
Enter a new name:	Ingresar nombre nuevo:
Starts ingestion workflow to take over data from LOB subject areas.	Inicia el workflow de ingesta para tomar los datos de las subject areas de las Líneas de Negocios.
Initialize	Inicializa
Initialize Stewardship	Inicializa Administración
Initialize for User Administration	Inicializa para Administración de Usuario
Initialize for user administration:	Inicializa para administración de usuario:
Initialize of User Administration not allowed.	Inicialización de administración de usuario no permitida.
User Administration Initialization	Inicialización de administración de usuarios
User Administration initialization	Inicialización de Administración del Usuario
Start Anomaly Checker	Iniciar el Verificador de Anomalías
Start Review	Iniciar revisión
Start ingestion workflow	Iniciar workflow de ingesta
Begin date column	Inicio de Columna Fecha
Begin date column:	Inicio de Columna Fecha:
Insert New Context	Insertar nuevo Contexto
Instruction	Instrucción
Instruction for stitch	Instrucción para Coser
Instructions	Instrucciones
Switch Search Layouts	Intercambiar Diseños de Búsqueda
[UML] Interface	Interface [UML]
OOP Interface	Interface OOP
Origin interface	Interface Origen
Interfaces	Interfaces
Ticker refresh interval (in seconds):	Intervalo de Refrescar del Ticker (en segundos):
Intervals	Intervalos
Enter a limit for the number of objects (Alt-M)	Introducir un límite para el número de objetos (Alt-M)
Enter a label for the search entry:	Introduzca una etiqueta para la entrada de búsqueda:
Invalidated	Invalidado
Invalidated (Pending)	Invalidado (Pendiente)
Invalidate	Invalidar
Inventory Relational Databases	Inventario de Bases de Datos Relacionales
Inventory Data Structure	Inventario de Estructura de Datos
Inventory ER Modelling	Inventario de Modelos ER
Inventory Transformation	Inventario de Transformación
Invert Selection	Invertir Selección
Annotated Item	Item anotado
Item with id:	Ítem con id:
Namespace Item	Item de Namespace
Namespace Item (Multi-level)	Item de Namespace (Multi-nivel)
Business Item	Ítem de negocios
Business Item is newly created	Ítem de Negocios es creado nuevamente
Business Item is modified	Ítem de Negocios es modificado
Business Item is marked for deletion	Ítem de Negocios marcado para borrado
Custom Business Item	Item de negocios personalizado
Custom Timed Business Item	Item de negocios temporizado personalizado
Item is locked in this subject area.	ítem está bloqueado en esta Subject Area.
Governed item:	Ítem Gobernado
Root Item for Snapshot	Ítem raíz para Snapshot
Items updated: {0}	Ítems actualizados: {0}
Approved items	Ítems aprobados
Items created: {0}	Ítems creados: {0}
Reference Data Items	Ítems de Datos de Referencia
Reference data items (without scanned data)	Ítems de Datos de Referencia (sin datos escaneados)
Items	Ítems de esta Aplicación
Items of this Application	Ítems de esta Aplicación
Business Items contributed by Context	Ítems de negocio aportados por contexto
Business Items governed by Glossary/Context	Ítems de negocio regidos por Glosario / Contexto
Business Items viewed by Context	Ítems de negocio vistos por contexto
Business Items	Ítems de Negocios
Business items with {0} .. {1} Likes	Ítems de negocios con {0} .. {1} Me gusta
Business Items in Process	Ítems de Negocios en Proceso
Unapproved business items	Ítems de Negocios no aprobados
Business Items:	Ítems de negocios:
Business Items of {0}: {1}	Ítems del Negocio de {0}: {1}
Business Items of {0}: {1} (including Subcontexts)	Ítems del Negocio de {0}: {1} (incluyendo subcontextos)
Available Items	Items disponibles
Items found: {0}	Ítems encontrados: {0}
Referenced items	Ítems referenciados
Referenced items with content	Ítems referenciados con contenido
Referenced items without content	Ítems referenciados sin contenido
Related Items	Ítems relacionados
Selected Items	Ítems seleccionados
Seed items of	Ítems semilla de
Seed items:	Ítems Semillas
Items without content	Ítems sin contenidos
Unreferenced items	Ítems sin referencias
Visible items	Ítems visibles
Hierarchy	Jerarquía
Value domain hierarchy	Jerarquía de dominio de valores
Conceptual domain hierarchy	Jerarquía de Dominios Conceptuales
Data concept hierarchy children	Jerarquía de hijos de Concepto de Datos
Data concept hierarchy parents	Jerarquía de padres de Concepto de Datos
Detailed Data concept hierarchy children	Jerarquía detallada de los hijos del Concepto de Datos
Detailed Data concept hierarchy parents	Jerarquía detallada de los padres del Concepto de Datos
Detailed data concept recursive hierarchy	Jerarquía detallada recursiva del Concepto de Datos
OLAP-Hierarchy	Jerarquía OLAP
Data concept recursive hierarchy	Jerarquía recursiva de Concepto de Datos
Hierarchies	Jerarquías
Hierarchies configuration contains incorrect names. Please set correct names. Data was not saved.	Jerarquías de configuración contienen nombres incorrectos. Por favor, establecer nombres correctos. Los datos no fueron guardados.
Failed jobs have been reactivated and will be executed in background.	Jobs con fallas han sido reactivados y serán ejecutados en segundo plano.
The requested action could not be completed. The status of the approval request has changed. You must reopen the request to display the new status.	La acción solicitada no puedo ser completada. El estado de la solicitud de aprobación ha cambiado. Puede reabrir la solicitud para mostrar el nuevo estado.
Amount of days is in wrong format	La cantidad de días esta en un formato erróneo
The table cell contains one or more items that will not be rendered as hyperlinks	La celda de la tabla contiene uno o más ítems que no se puedan procesar como hipervínculos
The current reference collection contains parents that have not been configured completely. Unless you reconfigure the hierarchies, the parents will not be included in the scanning process.	La colección de referencia actual contiene a los padres que no han sido configurados por completo. A menos que reconfigure las jerarquías, los padres no se incluirán en el proceso de exploración.
Selected reference collection is not fully configured. The Value column field is empty. The parent will be omitted by the scanner process. You must enter a value in the field.	La colección de referencia seleccionada no está configurado totalmente. El campo de columna de Valor está vacía. El padre será omitido por el proceso de escaneado. Debe introducir un valor en el campo.
Selected Reference Collection has configured hierarchy parents. Would you like to also add hierarchy parent (based on parent Reference Collection) to this Data Concept?	La colección de referencia seleccionada tiene configurado padres en la jerarquía. ¿Le gustaría agregar también los padres jerarquía (basado en la colección de referencia de los padres) a este concepto de datos?
No collection name given, skipping line number:	La colección no tiene nombre, saltando el número de línea:
Selected collection is empty. No values will be added.	La colección seleccionada está vacía. No se agregarán los valores.
Reference column is referenced by more than one value domain	La columna de referencia es referenciada por más de un dominio de valores
Click OK to delete the values and unmark the reference column.	La columna de referencia seleccionada ya contiene valores colectados.
A lineage comparison for [$item.MappedType] [$item.name] has been completed and differences were detected. Details can be found in the Lineage Comparison Report.	"La comparaci&oacute;n del linaje para [$item.MappedType] [$item.name] se complet&oacute; y se detectaron diferencias. Los detalles se encuentran en el Reporte de Comparaci&oacute;n del Linaje."
Details can be found in the Lineage Comparison Report reachable from notification page.<br/><br/>	"La comparaci&oacute;n del linaje para [$item.MappedType] <a target=right href=[$item.link]>[$item.name]</a>  se complet&oacute; y se detectaron diferencias.<br/><br/>"
The setting {0} has been saved.	La configuración {0} fue guardada.
Do you want to overwrite them?	La configuración con el nombre {0} ya existe.
The workflow configuration already exists. Edit it directly or remove it before assigning it again.	La configuración del workflow ya existe. Edítela directamente o elimínela antes de asginarla de nuevo.
The displayed workflow configuration was inherited and must be assigned before you can edit it. It has been copied and assigned.	La configuración mostrada del workflow fue heredada y debe ser asignada antes de ser editada. La misma fue copiada y asignada.
Creating the snapshot {0} could take a while. Therefore, this is proceeded in background while you can continue your work.	La creación del Snapshot {0} podría tardar un tiempo. Esto se realiza en segundo plano, por lo tanto puede continuar su trabajo.
Creating the snapshot {0} could take a while. Server version or privileges are not sufficient or RPC service is not installed to proceed in background. Continue anyway?	La creación del Snapshot {0} podría tardar un tiempo. La versión o privilegios del servidor no son suficientes o el servicio RPC no está instalado para proceder en segundo plano. ¿Desea continuar?
Create snapshot in background failed. Service could not be bound.	La creación del Snapshot en segundo plano falló. El servicio no fue encontrado.
Create snapshot in background started.	La creación del Snapshot en segundo plano iniciado.
Create snapshot in background impossible. No service installed?	La creación del Snapshot en segundo plano no fue posible El servicio no esta instalado?
Create snapshot is not permitted because the seed items are no longer available.	La creación del Snapshot no se permite porque los ítems semilla ya no están disponibles.
Execution of background jobs failed because of a temporary problem and will be retried every {0} minutes.	La ejecución de jobs en segundo plano falló temporariamente, y se reintantará en {0} minutos.
The label for the search parameter is:	La etiqueta para el parámetro de búsqueda es:
The end date must be greater than the start date.	La fecha de fin debe ser mas grande que la fecha de inicio.
Do you want to log out now?	La generación se completó exitosamente. Quiere acceder nuevamente para que los cambios sean efectivos?.
Worksheet does not contain header lines	La hoja de cálculo no contiene líneas de cabecera
Excel import finished successfully.	La importación de Excel ha finalizado correctamente.
The import was skipped because the deployed workflow is already up to date.	La importación se ha omitido debido a que el workflow implementado ya está actualizado.
The context information of this search entry is:	La información de contexto de esta entrada de búsqueda es:
The list of Solr Fields that correspond to Rochade indexed data (i.e. the Solr Fields that map data coming from Rochade)	La lista de campos de Solr que corresponden a datos de Rochade indexados (es decir, los campos de Solr que mapean datos procedentes de Rochade)
The list of Solr Fields that should NOT be used by search request	La lista de campos de Solr que no deberían ser usado por el requerimiento de búsqueda
The input item list to be filtered (Alt-T)	La lista de ítems de entrada a filtrar (Alt-T)
The parameter names list has not the same size as the parameter values list after updating the language suffix.	La lista de nombres de parámetros no tiene el mismo tamaño que la lista de valores de los parámetros después de actualizar el sufijo idioma.
The remove operation will be cancelled.	La operación de eliminación se cancelará.
Search preference {0} is empty or not defined.	La preferencia de búsqueda {0} está vacía o no está definida.
Business Lineage presentation cannot be displayed as Lineage Comparison Diagram. Diagram view is used instead.	La presentación de Linaje del negocio no se puede mostrar como Diagrama de comparación de Linaje. En su lugar, se utiliza la vista de diagrama.
Business Lineage presentation cannot be displayed in this view. The underlying technical data is displayed.	La presentación de Linaje del negocio no se puede mostrar en esta vista. Se muestran los datos técnicos subyacentes.
Business Lineage and Application Lineage presentation cannot be displayed in this view. The underlying technical data is displayed.	La presentación de Linaje del negocio y Linaje de aplicación no se puede mostrar en esta vista. Se muestran los datos técnicos subyacentes.
Business Lineage and Application Lineage presentation cannot be displayed as Lineage Comparison Diagram. Diagram view is used instead.	La presentación de Linaje del negocio y Linaje de la aplicación no se puede mostrar como Diagrama de comparación de Linaje. En su lugar, se utiliza la vista de diagrama.
Responsibility cannot be set because the account {0} is open in another application (e.g., Metability)	La Responsibilidad no puede ser configurada porque la cuenta {0} esta abierta en otra aplicación (ej: Metability)
The subject area could not be reorganized.	La subject area no pudo ser reorganizada.
Click OK to delete the values and unmark the reference table.	La tabla de referencia seleccionada ya contiene valores colectados.
The task is waiting for approval by another user.	La tarea está en espera de aprobación de otro usuario.
The task can not be completed because Work in Progress is currently locked (active review or ingestion).	La tarea no se puede completar porque el Borrador está bloqueado actualmente (revisión activa, o en ingestión).
The last execution of job with id {0} failed with error message: {1}	La útlima ejecución del job con id {0} falló con mensaje de error {1}
Landing Zone Flow	Landing Zone Flow
Length	Largo
Min. Length	Largo Min.
Minimum length	Largo Mínimo
Workspaces for given queries are divergent (not the same unique one)	Las área de trabajo para las consultas dadas son divergentes (no hay una única)
Conditions for relationships (Alt-L)	Las condiciones para las relaciones (Alt-L)
The selected notifications could not be deleted.	Las notificaciones seleccionadas no pudieron ser borradas.
The tasks have been reset successfully.	Las tareas fueron reestablecidas exitosamente.
Reader	Lector
Read (Reference Data)	Leer (Datos Referenciales)
Read (metaGlossary)	Leer (metaGlossary)
Read {0}	Leer {0}
Reading {0}.	Leyendo {0}.
Reading preference.properties.	Leyendo preference.properties.
Realized as Column	Liberada como Columna
Realized as Table	Liberada como Tabla
Limit the query result (Alt-L)	Limite del resultado de la consulta (Alt-L)
Clean	Limpiar
Clear Reference Data	Limpiar Datos de Referencia
Clean used values	Limpiar valores usados
Forward Lineage	Linage Adelante
Lineage	Linaje
Detailed Forward Lineage	Linaje adelante detallado
Big Data Table Forward Lineage	Linaje adelante tabla Big Data
Big Data File Lineage	Linaje archivo Big Data
Backward Lineage	Linaje atrás
Detailed Backward Lineage	Linaje atrás detallado
Big Data Table Backward Lineage	Linaje atrás tabla Big Data
Data Lineage	Linaje de Datos
Data Lineage for Tables or Views	Linaje de Datos para Tablas o Vistas
Data Lineage for Files	Linaje de Datos por Archivos
Technical Forward Data Lineage	Linaje de datos técnicos hacia adelante
Technical Backward Data Lineage	Linaje de datos técnicos hacia atrás
End-to-End Lineage	Linaje End-to-End
Detailed End-to-End Lineage	Linaje End-to-end detallado
Big Data Table Lineage	Linaje tabla Big Data
Technical End-to-End Data Lineage	Linaje técnico de datos de End-to-End
Headline	Linea de encabezado
Line of Business	Lineas de Negocios
Lines skipped (not matching), skipping line number:	Líneas omitidas (que no coinciden), omitiendo el número de línea:
Links	Links
External links	Links externos
List	Lista
List Data Concepts	Lista Conceptos de Datos
List Data Contexts	Lista Contextos de Datos
Action List	Lista de acciones
Activities	Lista de Actividades
List Activities	Lista de Actividades
list all files	Lista de Archivos
List Files	Lista de archivos
list non-empty files	Lista de archivos no vacíos
List Attributes	Lista de Atributos
List Databases	Lista de Baes de Datos
List of databases is empty under current importing tool!	Lista de bases de datos es vacía bajo la actual herramienta de importación
Hive database list is empty!	Lista de bases de datos Hive vacía!
List Fields	Lista de Campos
List of search fields not to show in a search result	Lista de campos de búsqueda no mostrados en un resultado de búsqueda
List Report Fields	Lista de Campos del Reporte
Fields list to filter query by	Lista de campos para filtrar por consulta
Fields list to pivot.	Lista de campos para pivotear.
List Reference Collections	Lista de Colecciones de Referencia
List Value Collections	Lista de Colecciones de Valores
List Columns	Lista de Columnas
List Reference Columns	Lista de Columnas de Referencia
List Value Driven Columns	Lista de Columnas manejadas por valores
List Contexts >>	Lista de Contextos >>
List Business Contexts	Lista de Contextos de Negocio
Lists subscribed contexts	Lista de contextos suscriptos
List Contexts...	Lista de Contextos…
Redundant Stitches List	Lista de Costuras Redundantes
List Cubes	Lista de Cubos
List Schema Details	Lista de detalles del esquema
List Dimensions	Lista de Dimensiones
list all directories	Lista de Directorios
list directories containing files	Lista de directorios conteniendo archivos
list directories without files	Lista de directorios sin archivos
list directories linked as storage	Lista de directorios vinculados como almacenamiento
Standard Item List Layout	Lista de diseños de ítems estándar
Entities	Lista de Entidades
List Entities	Lista de Entidades
List Schemas	Lista de Esquemas
List Report Schemas	Lista de Esquemas de Reportes
List OLAP Schemas	Lista de Esquemas OLAP
OLAP Schemas	Lista de Esquemas OLAP
List Report Structures	Lista de Estructuras de Reportes
List PI Structures	Lista de Estructuras PI
Identifiers	Lista de Identificadores
List Identifiers	Lista de Identificadores
List implementation and cascade information	Lista de implementación e información en cascada.
List Personal Information	Lista de Información Personal
List Business Items	Lista de Ítems de Negocios
List Hierarchies	Lista de Jerarquías
List Transformation Maps	Lista de Mapas de Transformaciones
Transformation Maps	Lista de Mapas de Transformaciones
List of Measures by Privacy Impact Assessment report	Lista de métricas por el reporte de Evaluación de Impacto de Privacidad
List of Measures by Privacy Impact Assessment	Lista de métricas por Evaluación de Impacto de Privacidad
List Members	Lista de Miembros
Members	Lista de Miembros
List My Notifications	Lista de mis Notificaciones
List My Tasks	Lista de Mis Tareas
Levels	Lista de Niveles
List Levels	Lista de Niveles
List of Objects	Lista de objetos
Dashboard Pages	Lista de Páginas de Tableros
List Dashboard Pages	Lista de Páginas de Tableros
List Report Packages	Lista de Paquetes de Reportes
Report Packages	Lista de Paquetes de Reportes
List OLAP Packages	Lista de Paquetes OLAP
OLAP Packages	Lista de Paquetes OLAP
List Parameters	Lista de Parámetros
Parameters	Lista de Parámetros
List Issues in {0}	Lista de Problemas en {0}
List Records	Lista de Registros
Records	Lista de Registros
List Relationships	Lista de Relaciones
Relationships	Lista de Relaciones
List Reports	Lista de Reportes
Reports	Lista de Reportes
List Report Prompts	Lista de Reportes con Parámetros
List Responsibilities	Lista de Responsabilidades
List Business Responsibilities	Lista de Responsabilidades de Negocios
List Technical Responsibilities	Lista de Responsabilidades Técnicas
Services list is empty under current cluster!	Lista de servicios vacía bajo el actual clúster!
Hosts list is empty under current cluster!	Lista de servidores vacía bajo el actual clúster!
List Subject Areas	Lista de Subject Areas
Subject Areas	Lista de Subject Areas
List Sub-Models	Lista de Sub-Modelos
Sub-Models	Lista de Sub-Modelos
List Reference Table	Lista de Tabla de Referencias
List Tables	Lista de Tablas
Tables	Lista de Tablas
List Reference Tables	Lista de Tablas de Referencia
Hive tables list is empty under current database!	Lista de tablas Hive vacía bajo la actual base de datos!
Hive table list is empty!	Lista de tablas Hive vacía!
List Related Reference Tables And Columns	Lista de Tablas y Columnas de Referencia relacionadas
List Tables/Views	Lista de Tablas/Vistas
Tables/Views	Lista de Tablas/Vistas
Dashboards	Lista de Tableros
List Dashboards	Lista de Tableros
List Tasks	Lista de Tareas
Tasks	Lista de Tareas
List Business Terms	Lista de Términos de Negocio
Data Types	Lista de Tipos de Datos
List Data Types	Lista de Tipos de Datos
List Transformation Types	Lista de Tipos de Transformaciones
Transformation Types	Lista de Tipos de Transformaciones
List all Responsibilities	Lista de todas las Responsabilidades
List Transformations	Lista de Transformaciones
Transformations	Lista de Transformaciones
List Organizational Units	Lista de Unidades Organizacionales
Value list	Lista de Valores
List Value Domain	Lista de Valores de Dominio
List used values	Lista de valores usados
List Views	Lista de Vistas
Views	Lista de Vistas
List Database Details	Lista detalles de Base de Datos
List Conceptual Domain	Lista dominios conceptuales
Extended DisMax query fields list	Lista extendida de campos de consulta DisMax
Hive list is empty!	Lista Hive esta vacía!
List also abstract types	Lista también los tipos abstractos
List Datatypes	Lista Tipos de Datos
List defined values	Lista Valores Definidos
Listings	Listados
Directories	Listar directorios
List Directories	Listar directorios
Ready	Listo
Ready to approve	Listo para aprobar
Literals	Literales
Locate your Metadata in the Hadoop Cluster:	Localiza tus metadatos en el clúster Hadoop:
Download Log	Log de Descarga
Import-Log-	Log de importar
Attribute changes could not be saved.	Los cambios al Atributo no pueden ser guardados.
Items could not be created.	Los ítems no pudieron ser creados.
Items could not be modified.	Los ítems no pudieron ser modificados.
The seed items are no longer available. Use the Navigation tree to navigate through this snapshot.	Los ítems Semilla ya no estan disponibles. Use el árbol de navagación para revisar este Snapshot.
"Name cannot start with semicolon (;)."	"Los nombres no pueden iniciar con (;)."
The search results are empty	Los resultados de búsqueda están vacíos
The following types are already active in other directly assigned configurations: {0}	Los siguientes tipos ya están activos en otras configuraciones asignadas directamente: {0}
The following types are already active in other non-custom default workflow templates: {0}	Los siguientes tipos ya están activos en otras plantillas de workflow predeterminadas (no personalizadas): {0}
The following types are already active in other custom default workflow templates: {0}	Los siguientes tipos ya están activos en otras plantillas de workflow predeterminadas (personalizadas): {0}
Maturity	Madurez
Query handler that process the request	Manejador de consultas que procesa la solicitud
Maintaining	Mantenimiento
Maintaining something	Mantenimiento de algo
Map	Mapa
Dimension Map	Mapa de Dimensión
Transformation-Map	Mapa de Transformación
Transformation Map Diagram	Mapa del Diagrama de Transformación
Report-Map	Mapa del Reporte
Maps	Mapas
Dimension Maps	Mapas de Dimensión
Dimension maps from	Mapas de dimensión desde
Dimension maps to	Mapas de dimensión hasta
Report Maps	Mapas del Reporte
Maps from	Mapas desde
Maps to	Mapas hasta
Mapping	Mapeando
Post SQL Mapping	Mapeo Post SQL
Pre SQL Mapping	Mapeo Pre SQL
Source to Target Mappings	Mapeos de Origen a Destino
Writer type	Máquina de escribir
Master Flag	Marca maestra
Outdated flag	Marca obsoleta
Marked for delete	Marcado para borrar
Flag Column as Value Driven Column and assign to Data Context	Marcar Columna como Columna de Valor y asignar al Contexto de Datos
Mark as Reference Table	Marcar como Tabla de Referencia
Flag Table as Reference Table and assign to Data Context	Marcar Tabla como Tabla de Referencia y asignar al Contexto de Datos
older than ValueCollection	Mas antiguo que ValueCollection
More details:	Mas detalles…
More options	Mas opciones
More...	Mas…
Mask	Mascara
Materiality	Materialidad
Card.Max	Max. Card.
MDM	MDM
Like	Me Gusta
Measure	Medición
Measurement	Medición
Data Quality Measure	Mediciones de Calidad de Datos
Data Quality Measures	Mediciones de Calidad de Datos
DQ Measures	Mediciones de DQ
OLAP Measure	Medida de OLAP
Privacy Security Measure	Medida de seguridad de privacidad
Physical Security Measure	Medida de seguridad fisica
Existing measures contributing to personal data security	Medidas existentes que contribuyen a la seguridad de los datos personales.
Existing and Planned Measures	Medidas existentes y planificadas
Planned measures contributing to personal data security	Medidas previstas que contribuyen a la seguridad de los datos personales.
Medium	Medio
Enhancement	Mejora
Physical memory	Memoria Física
Minor	Menor
Less...	Menos…
Message	Mensaje
Error message is not defined - default will be used	Mensaje de error no está definido - se utilizará uno predeterminado
Past month	Mes pasado
Meta Data	Meta Datos
Metadata about Hive Data Warehouse and data structures	Metadatos sobre Data Warehouse Hive y estructuras de datos
Metadata about Hadoop File System and Cluster structure	Metadatos sobre File System Hadoop y estructura del Clúster
Metanote	Metanota
Analytical method	Método analítico
OOP Method	Método OOP
Methods	Métodos
Anomaly Metrics	Métricas de Anomalías
Anomaly Metrics (Development)	Métricas de Anomalías (Desarrollo)
Anomaly Metrics (Production)	Métricas de Anomalías (Producción)
Big Data Governance Metrics	Métricas de Gobierno Big Data
Task Metrics	Métricas de Tareas
Merges	Mezcla
List My Issue Notifications	Mi lista de Notificaciones de Problemas
Member	Miembro
OLAP-Member	Miembro OLAP
OLAP (non measure) Member	Miembro OLAP (sin medidas)
Org-Member	Miembro Org.
Assigns member	Miembros asignados
Members of an Organization	Miembros de una Organización
Card.Min	Min. Card.
My Data Concepts	Mis Conceptos de Datos
My Settings	Mis Configuraciones
My Contexts	Mis Contextos
My Business Items	Mis Ítems de Negocios
My Notifications	Mis Notificaciones
My Issues	Mis Problemas
My Tasks	Mis Tareas
My Business Terms	Mis Términos de Negocio
ML	ML
Modeling	Modelando
Model / Subject Area	Modelo / Subject Area
[UML] Model	Modelo [UML]
ER-Model	Modelo ERM
Models	Modelos
ER-Models	Modelos ERM
Physical Models	Modelos Físicos
Logical Models	Modelos Lógicos
Modification	Modificación
Item Content Modification	Modificación de contenido del ítem
Work in Progress Modification	Modificación en el Borrador
Modifications	Modificaciones
Modified	Modificado
Modified (pending)	Modificado (pendiente)
Modified by	Modificado por
Modified by user:	Modificado por el usuario:
Modifier	Modificador
Modifiers	Modificadores
Mode	Modo
Search mode	Modo de búsqueda
Maintenance Mode	Modo Mantenimiento
Shows updates in last n hours:	Mostrar actualizaciones en las últimas n horas:
Show Item(s) in Diagram with Personal Information	Mostrar artículo (s) en el diagrama con información personal
Show Item(s) in Business Application Diagram	Mostrar artículo (s) en el diagrama de aplicación empresarial
Show Relational DB	Mostrar BD Relacional
Show Columns	Mostrar columnas
Show Search Columns	Mostrar Columnas de Búsqueda
Show external parameter sets.	Mostrar conjuntos de parámetros externos.
Show internal parameter sets.	Mostrar conjuntos de parámetros internos.
Show Content	Mostrar contenido
Display details of the search entry.	Mostrar detalles de las entrada en búsqueda.
Show Data Structures	Mostrar Estructuras de Datos
Show Item(s) in Diagram	Mostrar ítem(s) en el Diagrama
Show Item(s) in Diagram with DQ Metrics	Mostrar ítem(s) en el Diagrama con Métricas de Calidad
Show Item(s) in Lineage Comparison Diagram	Mostrar ítem(s) en el Diagrama de Comparación de Linaje
Display the user list:	Mostrar la lista de usuarios
Show More	Mostrar más
Show My Data Concepts	Mostrar Mis Conceptos de Datos
Show My Business Terms	Mostrar Mis Términos de Negocio
Display Names	Mostrar Nombres
Show all	Mostrar todo
Move	Mover
Moved	Movido
Many To One	Muchos a Uno
Multilingual:	Multilenguaje:
Multiple	Múltiple
Multiple currently valid associations in permissible value	Múltiples asociaciones actualmente vigentes para el valor admisible
Namespace	Namespace
You need to choose Database!	Necesita elegir una base de datos!
Business	Negocio
No item selected in glossary filter	Ningún elemento seleccionado en el filtro del glosario
No item selected	Ningún ítem seleccionado
None	Ninguna
none	ninguno
Level	Nivel
Application level	Nivel de aplicación
Application Level Forward	Nivel de aplicación adelante
Application Level End-to-End	Nivel de aplicación End-to-End
Application Level Backward	Nivel de aplicación hacia atrás
Business Level End-to-End	Nivel de negocios de End-to-End
Business Level Forward	Nivel de negocios hacia adelante
Business Level Backward	Nivel de negocios hacia atrás
Security level	Nivel de Seguridad
Default Tolerance Level	Nivel de Tolerancia Predeterminado
Level Context	Nivel del Contexto
Hierarchy level	Nivel jerárquico
Business level	Nivel Negocios
OLAP-Level	Nivel OLAP
Technical Level	Nivel tecnico
Technical level - high	Nivel técnico - alto
Technical level - detailed	Nivel técnico - detallado
Technical Level End-to-End	Nivel técnico de End-to-End
Technical Level End-to-End - Detailed	Nivel técnico End-to-End - detallado
Technical Level Forward	Nivel técnico hacia adelante
Technical Level Forward - Detailed	Nivel técnico hacia adelante - detallado
Technical Level Backward	Nivel técnico hacia atrás
Technical Level Backward  - Detailed	Nivel técnico hacia atrás - detallado
Level:	Nivel:
No	NO
No <parentVM> for these <VDR>.<parentPV> found:	No <parentVM> para éstos <VDR>.<parentPV> encontrado.:
Not assigned	No asignado
Do not search for attribute size	No buscar el tamaño de atributo
Do not search in Sets	No buscar en conjuntos
Do not search in attributes	No buscar en los atributos
Do not search in system attributes	No buscar en los atributos del sistema
Do not search for relationships	No buscar relaciones
Unchanged	No cambiado
Cannot parse all the mandatory fields for the indexed document with the following field values: {0}	No contiene el valor del campo obligatorio correcto: {1} el índice de documento con el nombre {0}
Not defined	No definido
not found	No encontrado
Delete snapshot currently not possible because there is already a delete/create process running. Please try later.	No es posible borrar el Snapshop porque ya hay un proceso de borrado/creación en ejecución. Por favor, indente después.
Delete not possible. Standard roles cannot be deleted.	No es posible borrar. Los Roles estándares no se pueden borrar.
Delete not possible. Roles that have users assigned cannot be deleted.	No es posible borrar. No se pueden borrar los Roles que tienen los usuarios asginados.
Create snapshot currently not possible because there is already a delete/create process running. Please try later.	No es posible crear el Snapshot porque ya hay un proceso de borrado/creación del mismo en ejecución. Intente después.
Detach not possible. The type is in use.	No es posible desacoplar. El Tipo está en uso.
Detach not possible. The type is in use. Number of items: {0}	No es posible desacoplar. El Tipo está en uso. Número de ítems: {0}
Detach not possible. The type has subtypes: {0}	No es posible desacoplar. El Tipo tiene SubTipos: {0}
Unable to unlock {0} item. Item ID: {1}.	No es posible desbloquear ítem {0}. ID del ítem: {1}.
cannot be after	No puede ser después
Unresolved	No resuelto
Acronym not possible - Is already in use in different approval process (Business term {0}).	No es posible el acrónimo - ya esta en uso en un proceso de aprobacion diferente (Business term {0}).
Remove Contributor Context not possible - Permission failed	No es posible eliminar el Contexto Colaborador - Falla en Permisos
Remove Viewer Context not possible - Permission failed	No es posible eliminar Veedor de Contexto - Falla en Permisos.
Unable to launch anomaly checker due to internal error	No es posible lanzar Verificador de Anomalías debido a un error interno
Rename not possible. Item is already locked in this session.	No es posible renombrar. El ítem ya esta bloqueado en esta sesión.
Rename not possible. Business term is in approval process.	No es posible renombrar. El Término de Negocios está en proceso de aprobación.
Set of name in language {0} not possible:  {1}	No es posible:{1} establecer el nombre en el idioma {0}
The file {0} is not an .xlsx Excel file (OOXML / Office Open XML file) or it has unsupported or corrupt contents	No es un archivo Excel .xlsx.
This is not an .xlsx Excel file.	No es un archivo Excel .xlsx.
Non-IT component	No es un componente de TI
is not defined. Loaded default value	No está definido. Un valor predeterminado será cargado
Create and delete snapshot are not permitted because you are within snapshot view.	No esta permitido crear o borrar un Snapshot porque esta dentro de una vista del mismo Snapshot
Search queries are not configured properly. Please check index server connection.	No están configuradas correctamente las consultas de búsqueda . Por favor, verifique la conexión al servidor de índexación.
Search queries are undefined to perform search of {0} phrase in application with {1} code	No están definidas las consultas de búsqueda para realizar la búsqueda de la frase {0} en la aplicación con código {1}
Attribute does not exist.	No existe el Atributo
There are no data available for export.	No existen datos disponibles para exportar.
Delete snapshot in background impossible. No service installed?	No fue posible borrar el Snapshot en segundo plano. No está instalado el servicio?
Unlike	No gusta
unliked	No gusta
No value domain is associated to {0} menuitem.	No ha valores de dominio asociado a {0} menuitem.
No attributes available	No hay atributos disponibles
There are no contexts to select.	No hay contextos para seleccionar.
No stitches	No hay costuras
No stitches matches by rule	No hay costuras que coincidan por regla
No stitches selected!	No hay costuras seleccionadas!
There is no comparison information available for the task.	No hay informacion de comparación disponible para la tarea.
no information available	No hay información disponible
There are no items under current cluster!	No hay ítems bajo el clúster actual!
No items collected for copy.	No hay ítems colectados para la copia.
There are no items with such data types under current cluster!	No hay ítems con tales tipos de datos bajo el clúster actual!
There are no items of type: {0}.	No hay ítems de este tipo: {0}.
No items to be saved	No hay ítems para ser guardados
No search mode defined in global preferences. Default simple search mode is used.	No hay modo de búsqueda definido en las preferencias globales. se usa el modo simple búsqueda predeterminado.
No stitching templates assigned, please add at least one	No hay plantillas de costura asignado, por favor agregue al menos una
No Stitching Templates Assigned	No hay plantillas de Costuras Asignadas
There are no related history records	No hay registros de historia relacionados
There are no seed items or you don''t have permission to open them	No hay semillas o no tienes permiso para abrirlas
There are no subcontexts.	No hay subcontextos.
No target item types are available.	No hay tipos de ítems de destino disponibles.
There are no transformations under current queries system!	No hay transformaciones bajo el sistema de consultas actual!
There are no transformations under current Falcon system!	No hay transformaciones bajo el sistema Falcon actual!
There are no transformations under current Sqoop system!	No hay transformaciones bajo el sistema Sqoop actual!
There is no application to index. Please check the field ''index.applications'' in configuration file ''applications_is.properties''.	No hay una aplicación para indexar. Por favor, compruebe el campo index.applications en el archivo de configuración applications_is.properties.
No additional workflow category available for items in the current context. The current workflow assignment already covers all possible cases.	No hay una categoría adicional de workflow para los ítems en el contecto actual. La asignación del actual workflow ya cubre todos los casos posibles.
Do not import from Excel	No importar desde Excel
Do not import decomposition	No importar la descomposición
Do not import, but recompute it from reference data	No importar, pero volver a calcular que a partir de datos de referencia
Unable to open the specified item in editor ( {0} {1} )	No puede abrir el ítem especificado en el editor ({0} {1})
Unable to open user administration. Please contact the administrator.	No puede abrir la administración de usuario. Por favor, contacte al Administrador.
Snapshot cannot be deleted because it is currently in use	No puede borrar el Snapshot porque esta en uso
Snapshot cannot be deleted because one of its successors is currently in use	No puede borrar el Snapshot porque uno de sus sucesores esta en uso
Cannot upload the file, because it exceeds the configured maximum file size {0} KBytes.	No puede cargar el archivo, porque porque excede el tamano máximo del archivo en {0} Kbytes.
Cannot load item by id: {0}	No puede cargar ítem por id: {0}
Cannot load item(s) by ID:	No puede cargar ítem(s) por ID:
Unable to create reference document {0}. {1}	No puede crear documento de referencia {0}. {1}
Could not find scope items	No puede encontrar el alcance de los ítems
Result cannot be displayed, because no query or model are available.	No puede mostrar el resultado, porque no hay ninguna consulta o modelo disponibles.
Cannot get value of {0} for item ID:	No puede obtener valor de {0} para ítem ID:
Cannot reload item	No puede recargar ítem
Search preferences of {0} application were not loaded for user [{1}].	No se cargaron las preferencias de búsqueda de la aplicación {0} para el usuario [{1}].
No {0} found for copy.	No se encontraron {0} para la copia.
No workflow definitions found!	No se encontraron definiciones de workflow
No differences found	No se encontraron diferencias
No target item types found.	No se encontraron ítems destino.
No external item types found.	No se encontraron ítems externos.
No seed item types found.	No se encontraron ítems gérmen.
Mapping for the key {0} was not found	No se encontró  el mapeo para la clave {0}
Following specified hierarchy parents were not found:	No se encontró la especificación de la siguiente jerarquía de padres:
Index field with name: {0} for application code [{1}] is not found.	No se encuentra el campo de índice con el nombre de: {0} para el código de la aplicación [{1}].
Specified data context not found, skipping line number:	No se encuentra el contexto de datos especificado, omitiendo número de línea:
Value domain for sub value domain not found, line number:	No se encuentra el dominio de valores del sub-dominio de valores secundario, número de línea:
Cannot find the related database or database system. Contact the Rochade administrator.	No se encuentra el sistema de la base de datos o base de datos relacionada. Póngase en contacto con el administrador Rochade.
Index application property key {0} is not found in {1}	No se encuentra en {1} el índice el propiedad clave de la aplicacion {0}
Search application is not found	No se encuentra la aplicación de búsqueda
Specified table/column not found, skipping line number:	No se encuentra la tabla/columna especificada, omitiendo número de línea:
Switch action is not defined with action ID: {0} for application code [{1}].	No se ha definido una acción de intercambio con identificador de acción:{0} para el código de la aplicación [{1}].
Search server name was not found in preferences.	No se ha encontrado el nombre del servidor de búsquedas en las preferencias.
Resource {0} not found.	No se ha encontrado el recurso {0} .
Scope item was not specified	No se ha especificado el alcance del ítem
Workspace is not specified.	No se ha especificado el área de trabajo.
The SQL dialect has not been specified for the database: {0}.	No se ha especificado el dialecto SQL para la base de datos: {0}.
Related item for issue is not specified	No se ha especificado el ítem para el problema relacionado
Reference collection not identified, line number:	No se ha identificado la Colección de Referencia, número de línea:
Search preferences {0} could not be deleted	No se han podido eliminar las preferencias de búsqueda {0}
Duplicate acronyms are not permitted.	No se permiten Acrónimos duplicados.
The selected Data Context could not be deleted because it contains roles. You do not have permissions to delete roles.	No se pudo eliminar el Contexto de Datos seleccionado porque contiene roles. Usted no tiene permisos para eliminar los roles.
The selected Data Context could not be deleted because it contains subcontexts. You must delete the subcontexts before you can delete the Data Context.	No se pudo eliminar el Contexto de Datos seleccionado porque contiene subcontextos. Debe eliminar los subcontextos antes de poder eliminar el Contexto de Datos.
The item or referencing identifiers are locked or protected.	No se pudo eliminar el ítem seleccionado.
Could not delete specified column. The item is locked.	No se pudo eliminar la columna especificada. El ítem está bloqueado.
The workspace for {0} could not be found	No se pudo encontrar el área de trabajo para {0}
Cannot add link [{0}] from item [{1}] to item [{2}]	No se puede agregar link [{0}] del ítem [{1}] al ítem [{2}]
Null item cannot be added as a reference data source.	No se puede agregar un ítem nulo como un origen de datos de referencia.
Cannot parse date: {0}	No se puede analizar la fecha: {0}
Cannot load plugin action for actionId: {0}	No se puede cargar la acción de plug-in con ActionID: {0}
Can''t convert date from Rochade	No se puede convertir la fecha de Rochade
Can''t create Issue item	No se puede crear el problema
target type is available for this attribute.	No se puede editar este atributo porque no es válido
Cannot remove link [{0}] from item [{1}] to item [{2}]	No se puede eliminar el link [{0}] desde el ítem [{1}] al ítem [{2}]
Cannot find data concept	No se puede encontrar el Concepto de Datos
Cannot find schema for table. Cannot find item with ID={0}	No se puede encontrar el esquema de la tabla. No se puede encontrar el ítem con ID = {0}
Cannot find table for column. Cannot find item with ID={0}	No se puede encontrar la tabla de la columna. No se puede encontrar el ítem con ID = {0}
Cannot manage properly a search pattern containing wildcard(s)	No se puede gestionar adecuadamente un patrón de búsqueda que contiene comodín(es)
Can not save incorrect data	No se puede guardar datos incorrectos
Cannot initialize workspace to retrieve history.	No se puede inicializar el área de trabajo para recuperar el historial.
Cannot get related data concepts:	No se puede obtener datos de conceptos relacionados:
Unable to acquire lock for {0} item. Item ID: {1}.	No se puede obtener de bloqueo para ítem {0}. ID del ítem: {1}.
Can not acquire item lock.	No se puede obtener el bloqueo del ítem.
Unable to obtain lock. Operational item already locked.	No se puede obtener el bloqueo. El ítem operativo que ya está bloqueado.
Cannot get list of reference collections for database item	No se puede obtener la lista de colecciones de referencia para el ítem de base de datos
Can''t get property to convert	No se puede obtener propiedad para convertir
Cannot retrieve user	No se puede recuperar de usuario
Can''t retrieve item {0}.	No se puede recuperar el ítem {0}.
Can''t retrieve item from DB	No se puede recuperar el ítem de DB
Can''t retrieve item from workspace.	No se puede recuperar el ítem del espacio de trabajo.
Can''t retrieve item.	No se puede recuperar el ítem.
Can''t retrieve current user name from workspace.	No se puede recuperar el nombre de usuario actual del espacio de trabajo.
Can''t retrieve workspace	No se puede recuperar espacio de trabajo
Unable to retrieve value domain item associated with {0} column	No se puede recuperar ítem de dominio de valores asociado a la columna {0}
Can''t retrieve workspace context provider for:	No se puede recuperar proveedor de contexto del área de trabajo para:
Cannot update roles for this item: insufficient permissions to access subject area {0} {1}, where the item version is located.	No se pueden actualizar roles para este ítem: permisos insuficientes para acceder a la subject area {0} {1}, donde esta ubicada la version del ítem.
Search preferences cannot be loaded from Rochade because the control subject area is not available.	No se pueden cargar las preferencias de búsqueda desde Rochade porque la Subject Area de control no está disponible.
Unable to obtain data	No se pueden obtener los datos
Cannot get all dialects from workspace: {0}	No se pueden obtener todos los dialectos del área de trabajo: {0}
Notifications are not received (missing Read role).	No se reciben las notificaciones (falta el rol de lectura).
Notifications are not received.	No se reciben notificaciones.
Does not have access to the definition of the specified class, field, method or constructor.	No tiene acceso a la definición de la clase, campo, método o constructor especificado.
No permission to create {0} in {1} {2}.	No tiene permiso para crear {0} en {1} {2}.
You do not have permission to open the User Administration here	No tiene permisos para abrir la Administración de Usuarios aquí
You have no permission for delete.	No tiene permisos para borrar.
You do not have permission to create contexts.	No tiene permisos para crear contextos.
You do not have permission to create business terms.	No tiene permisos para crear términos de Negocio.
You have no permission for move.	No tiene permisos para mover.
No permission to remove responsibility	No tiene permisos para remover responsabilidad
You have no permission for rename.	No tiene permisos para renombrar.
You are not permitted to reset the selected tasks.	No tiene permitido reestablecer las tareas seleccionadas.
Not linked	No vinculado
Cluster nodes	Nodos del Clúster
Name	Nombre
Name(DE)	Nombre (DE)
Name(EN)	Nombre (ES)
Name (standard)	Nombre (estándar)
Name (ID)	Nombre (ID)
Qualified Name	Nombre Calificado.
Full qualified name	Nombre Completo calificado
File name	Nombre de archivo
Attribute name	Nombre de Atributo
Database name	Nombre de Base de Datos
Field name	Nombre de campo
Case name	Nombre de caso
FK Name	Nombre de FK
Application name	Nombre de la Aplicación
SQL database name	Nombre de la base de datos SQL
Collection Name	Nombre de la colección
Reference collection name:	Nombre de la Colección de Referencia:
Value collection name:	Nombre de la colección de valores:
Column Name	Nombre de la columna
Column name	Nombre de la columna
Reference column name:	Nombre de la columna de referencia:
Solr instance name	Nombre de la instancia Solr
VM name	Nombre de la MV
Template Name	Nombre de la plantilla
Relationship Name	Nombre de la Relación
Table Name	Nombre de la tabla
Reference table name:	Nombre de la Tabla de Referencia:
HBase name of table	Nombre de la tabla Hbase
Object Name	Nombre de Objeto
Processing Name	Nombre de Procesamiento
Relation Name	Nombre de Ralación
VD relationship name missing, line number:	Nombre de relación VD faltante, número de línea:
Qualified Path Name	Nombre de Ruta Calificado
Task Name	Nombre de Tarea
Cluster name	Nombre del Clúster
Feed name	Nombre del feed
Structure level name filter	Nombre del Filtro de Nivel de Estructura
Structure level target name filter	Nombre del Filtro Destino de Nivel de Estructura
Structure level source name filter	Nombre del Filtro Origen de Nivel de Estructura
Item Name	Nombre del ítem
Item name:	Nombre del ítem:
Job name	Nombre del Job
Map Name	Nombre del mapa
Name pattern	Nombre del patrón
Structure level target name prefix	Nombre del Prefijo Destino de Nivel de Estructura
Structure level source name prefix	Nombre del Prefijo Origen de Nivel de Estructura
Service name	Nombre del servicio
Host name	Nombre del servidor
Snapshot name:	Nombre del Snapshot:
Structure level target name suffix	Nombre del Sufijo Destino de Nivel de Estructura
Structure level source name suffix	Nombre del Sufijo Origen de Nivel de Estructura
Tag name	Nombre del Tag
User name	Nombre del usuario
From-to name (standard)	Nombre desde-hasta (estándar)
From-to name (Id)	Nombre desde-hasta (id)
From-to name (Case)	Nombre desde-hasta (Mayús./Minúsculas)
SQL Dialect Name	Nombre dialecto SQL
Duplicate Name	Nombre duplicado
ERM Name	Nombre ERM
To-from name	Nombre hacia-desde
To-from name (standard)	Nombre hacia-desde (estandar)
To-from name (Case)	Nombre hacia-desde (Mayús./Minúsculas)
Identical Name	Nombre idénticos
Identical Name (Ignore Prefix)	Nombre idénticos (Ignorar prefijo)
Identical Name (Ignore Suffix)	Nombre idénticos (Ignorar sufijo)
Identical Name (Replace Character)	Nombre idénticos (Reemplazar caracteres)
Identical Name (Replace Space)	Nombre idénticos (Reemplazar Espacios)
Identical Name (Replace Minus By Underscore)	Nombre idénticos (Reemplazar Menos por un guión)
Invalid name	Nombre inválido
PI Protection Officer	Oficial de protección de PI
OLAP	OLAP
Optional	Opcional
"Name is invalid, must not contain space, lower cases, new line, or any of these characters: * ( ) , ; : @ | # ^ "	"Nombre inválido, no debe contener espacios, minúsculas, salto de linea, o cualquiera de estos caracteres: * ( ) , ; : @ | # ^"
Only uppercase characters are allowed.	Nombre inválido:
Name cannot be empty	Nombre no puede ser vacio
Name cannot contain asterisk (*).	Nombre no puede tener asteriscos (*).
Name cannot contain white spaces in prefix or suffix	Nombre no puede tener espacios en blanco en prefijos o sufijos.
RC name/PV validity	Nombre RC / validez PV
Technical name	Nombre técnico
Translated Name:	Nombre Traducido:
Name, short description, long description, seed items, and/or select conditions missing/invalid.	Nombre, descripción corta, descripción larga, ítems gérmen, y/o condiciones seleccionadas no existen o son inválidas.
Name:	Nombre:
Nomenclature	Nomenclatura
Note: At least one data concept of the same name already exists.	Nota: Por lo menos un concepto de datos del mismo nombre ya existe.
Note: At least one business term of the same name already exists.	Nota: ya existe al menos un término de Negocios con el mismo nombre.
Notification	Notificación
Notification Task View	Notificación de tarea a ver
Notifications	Notificaciones
Notified (MG3)	Notificado (MG3)
Notified (RD1)	Notificado (RD1)
New Snapshot Configuration	Nueva Configuración de Snapshot
New Role Template	Nueva Plantilla de Rol
New	Nuevo
New (pending)	Nuevo (pendiente)
New Data Concept	Nuevo Concepto de Datos
New Content	Nuevo Contenido
New Context	Nuevo Contexto
New Data Context	Nuevo Contexto de Datos
New data context not assigned	Nuevo Contexto de Datos no asignado
New Business Context	Nuevo Contexto de Negocios
New Status	Nuevo Estado
New Glossary	Nuevo Glosario
New Business Item	Nuevo Ítem de Negocios
New validity period	Nuevo período de validez
New Business Term	Nuevo Término de Negocios
New business term is not assigned	Nuevo término de negocios no está asignado
New Value	Nuevo valor
New data concepts	Nuevos Conceptos de Datos
Nullable	Nulo
Number	Número
Number 1:	Numero 1:
Number 2:	Número 2:
Number of delta snapshots:	Número de
Files number	Número de archivos
Cores number	Número de Cores
Number of Stitches	Número de costuras
Number of redundant stitches:	Número de costuras redundantes:
Number of stitches:	Número de costuras:
Buckets number	Número de cubos
Number of days since completion:	Número de días desde la terminación:
Number of documents per page for list layout	Número de documentos por página de lista de diseños
Number of leading documents to skip	Número de documentos principales a omitir
Number of Likes	Número de Me Gusta
Number of Modifications	Número de Modificaciones
Subdirectories number	Número de subdirectorios
Internal Version Number	Número de Version Interna
Maximum number of entries:	Número máximo de entradas:
Maximum number of items	Numero máximo de ítems
Maximum number of items that can be returned by a query.	Número máximo de ítems que se pueden devolver en una consulta.
Maximum number of search results:	Número máximo de resultados de la búsqueda:
Unsupported number of process nodes ({0}) in import file.	Número no soportado de nodos de procesos ({0}) en archivo de importación.
Default number of rows to be fetched by the search query: {0}	Número predeterminado de filas a ser recuperadas por la consulta/búsqueda: {0}
Total number of modifications	Número total de modificaciones
Business System Objects	Objetos de sistema de negocios
Obligations Identified and Contracted	Obligaciones Identificadas y Contratadas
Obligations identified and contracted	Obligaciones identificadas y contratadas.
Mandatory	Obligatorio
Hide Concepts	Ocultar Conceptos
Hide all	Ocultar todo
An error occurred adding user to role: {0}	Ocurrió un error agregando un usuario al rol: {0}
Error occured while deleting the term	Ocurrió un error borrando el término
An error occurred while searching for data quality measures	Ocurrió un error buscando mediciones de calidad de datos
An error occurred while searching for tables	Ocurrió un error buscando tablas
An error occurred while creating model	Ocurrió un error creando el modelo
An error occured while reading the import file: {0}	Ocurrió un error leyendo el archivo a importar: {0}
An error occurred while retrieving profiled item	Ocurrió un error recuperando el perfil de un ítem
Error occurred while obtaining the information	Ocurrió un error recuperando información
An error occurred while retrieving extended information for governed contexts	Ocurrió un error recuperando información extendida de contextos gobernados
An error occurred while retrieving subtypes	Ocurrió un error recuperando subtipos
An error occurred while retrieving related column	Ocurrió un error recuperando una columna relacionada
An error occurred refreshing the dialog: {0}	Ocurrió un error refrescando el diálogo: {0}
Input/Output exception has occurred.	Ocurrió una excepción de Entrada/Salida
An unexpected RVLException was thrown. Please see log for details.	Ocurrió una excepcion inesperada RVLException. Por favor, vea el Log para obtener más detalles.
SRAP exception while saving search preferences.	Ocurrió una excepción SRAP guardando las preferencias de búsqueda.
PI Data Protection Officer	Oficial de protección de datos de PI
Closure rule	Regla de cierre
Optional/Null inconsistency	Opcional /Incoherencia nula
Optional / Nulls	Opcional/Nulos
Additional options	Opciones adicionales
Import options	Opciones de importación
[UML] Operation	Operación [UML]
Big Data Operation	Operación de Big Data
Unsupported operation: {0}.{1}	Operación no soportada:. {0} {1}
Operational	Operacional
Sorted by	Ordenado por
Arrange by Value Meanings	Ordenar por Significados de Valor
Organization	Organización
Organize	Organizar
Arrange by	Organizar por
Arrange by {0} [Value Domain]	Organizar por {0} [Valor de Dominio]
Source	Origen
Source (dimension)	Origen (dimensión)
Source (for report)	Origen (para reporte)
Source {0}	Origen {0}
Data source	Origen Datos
Dimension Source	Origen de la dimensión
Source Transformation	Origen de la Transformación
Data origin	Origen del Dato
Origin of Imported Data	Origen del dato importado
Preferred source	Origen preferido
Active sources	Orígenes activos
Event sources	Orígenes del evento
Raises exception	Origina Excepción
Other anomaly - %kind%	Otra anomalía - %kind%
Other information	Otra información
Other	Otro
Another item with the same name already exist.	Otro item con el mismo nombre ya existe
Other type	Otro tipo
Others	Otros
Immediate parent	Padre inmediato
Parents	Padres
DC parents/VM validity	Padres DC/validez VM
Parent DC/VM	Padres DC/VM
Hierarchy Parent	Padres en la Jerarquía
Page	Página
Dashboard Page	Página del Tablero
Package	Paquete
[UML] Package	Paquete [UML]
Report Package Context	Paquete Contexto del Reporte
Data Package	Paquete de Datos
ASG-Enterprise Data Intelligence™ Business Package	Paquete de Negocios
Business Package	Paquete de Negocios
OLAP-Package	Paquete OLAP
OOP Package	Paquete OOP
Packages	Paquetes
Data Packages	Paquetes de Datos
Report-Package	Paquetes de Reportes
Invalid value-meaning-pair %concerneditem% in associated reference table.	Par valor-significado inválido %concerneditem% en la tabla de referencia asociada.
Invalid value-meaning-pair in associated reference table	Par valor-significado inválido en la tabla de referencia asociada.
Value-meaning pair %concerneditem% refers to incorrect reference table.	Par valor-significado para %concerneditem% se refiere a una tabla de referencia incorrecta.
Value-meaning pair refers to incorrect reference table	Par valor-significado se refiere a una tabla de referencia incorrecta.
For All Users	Para todos los Usuarios
to:	para:
Parameter	Parámetro
[UML] Parameter	Parámetro [UML]
Configuration Parameter	Parámetro de Configuración
Illegal selection mode parameter: {0}	Parámetro de modo de selección ilegal: {0}
ETL-Parameter	Parámetro ETL
Custom parameter	Parámetro personalizado
Search Parameters	Parámetros de búsqueda
Configuration parameters	Parámetros de Configuración
Query Parameter	Parámetros de la consulta
Transformation Parameters	Parámetros de Transformación
Top	Parte superior
Partitioned by	Particionado por
Partitions	Particiones
Past hour	Pasada una hora
Passed	Pasado
Passed %	Pasado %
Step 1: Search Business Applications	Paso 1: Buscar Aplicaciones de Negocios
Step 1: Search for Column	Paso 1: Buscar Columna
Step 1: Search Data Context	Paso 1: Buscar Contexto de Datos
Step 1: Search Reference Data in Column	Paso 1: Buscar Datos de Referencia en Columna
Step 1: Search Business Item	Paso 1: Buscar el ítem del Negocio
Step 1: Search Data Contexts	Paso 1: Buscar en Contextos de Datos
Step 1: Search Seed Items	Paso 1: Buscar Items Semilla
Step 1: Search Objects	Paso 1: Buscar Objetos
Step 1: Search for Table	Paso 1: Buscar tabla
Step 1: Search Reference Table	Paso 1: Buscar Tabla de Referencia
Step 1: Search Business Term	Paso 1: Buscar Término de Negocios
Step 1: Search and Select User	Paso 1: Buscar y Seleccionar Usuario
Step 1: Configure Reference Collection	Paso 1: Configurar Colección de Referencia
Step 1: Configure Value Collection	Paso 1: Configurar Colección de Valores
Step 1: Select Reference Collection	Paso 1: Seleccionar Colección de Referencia
Step 1: Select Value Collection	Paso 1: Seleccionar Colección de Valores
Step 1: Select Role Template	Paso 1: Seleccionar Plantilla de Rol
Step 2: Search and Select Governance Items	Paso 2: Buscar y Seleccionar Items del Gobierno
Step 2: Configure Reference Collection	Paso 2: Configurar Colección de Referencia
Step 2: Configure Value Collection	Paso 2: Configurar Colección de Valores
Step 2: Remove Responsibilities	Paso 2: Eliminar Responsabilidades
Step 2: Select Business Applications	Paso 2: Seleccionar Aplicaciones de Negocios
Step 2: Select Reference Collection	Paso 2: Seleccionar Colección de Referencia
Step 2: Select Column	Paso 2: Seleccionar Columna
Step 2: Select Data Context	Paso 2: Seleccionar Contexto de Datos
Step 2: Select Reference Data in Column	Paso 2: Seleccionar Datos de Referencia en la Columna
Step 2: Select Business Item and Relationship Type	Paso 2: Seleccionar el ítem del Negocio y el Tipo de Relación
Step 2: Select Seed Items	Paso 2: Seleccionar Items Semilla
Step 2: Select Objects	Paso 2: Seleccionar Objetos
Step 2: Select Role Template	Paso 2: Seleccionar Plantilla de Rol
Step 2: Select Table	Paso 2: Seleccionar Tabla
Step 2: Select Business Term	Paso 2: Seleccionar Término de Negocios
Step 3: Search and Select Users	Paso 3: Buscar y Seleccionar Usuarios
Step 3: Remove Responsibilities	Paso 3: Eliminar Responsabilidades
Step 3: Set Responsibilities	Paso 3: Establecer Responsabilidades
Step 4: Set Responsibilities	Paso 4: Establecer Responsabilidades
Optional Step: Configure Hierarchies for Reference Collection	Paso opcional: Configure jerarquías para la colección de referencias
Optional Step: Import Options	Paso opcional: Opciones de importación
Heritage	Patrimonio
Time pattern	Patrón de hora
String Replacement pattern key:value pairs of substring	Patron de reemplazo de Strings en pares clave:valor de un SubString
Paused (non-temporary problems)	Pausado (problemas no temporarios)
Usage guidelines	Pautas de uso
Pending	Pendiente
Profile	Perfil
DQ Profile	Perfil de DQ
Entity Profile	Perfil de Entidad
Version Profiled	Perfil de versión
Attribute Profile	Perfil del Atributo
Attribute Profile Deprecated	Perfil del Atributo DEPRECATED
Profiled	Perfilada
Data Quality Profiles	Perfiles de Calidad de Datos
Periodicity	Periodicidad
Retention period	Periodo de retención
Time frame:	Período de Tiempo:
Validity Period	Período de Validez
Old validity period	Período de validez antiguo
Validity period:	Período de validez:
Period from:	Periodo desde:
Valid Period:	Período Válido:
Permission	Permiso
Permission not granted for initialize user administration.	Permiso no otorgado para inicializar la administración del usuario
Permissions	Permisos
Permissions:	Permisos:
Personal identifiable	Personal identificable
Belongs to Activity	Pertenece a actividad
Belongs to Context	Pertenece a Contexto
Belongs to Cube	Pertenece a Cubo
Belongs to Schema	Pertenece a Esquema
Belongs to Structure	Pertenece a Extructura
Belongs to Task	Pertenece a la tarea
Belongs to Org.Unit	Pertenece a Org.Unit
Belongs to Package	Pertenece a Paquete
Belongs to Report	Pertenece a Reporte
Belongs to Report [Schema.Structure]	Pertenece a Reporte [Schema.Structure]
Belongs to Report Structure	Pertenece a Reporte de Estructura
Belongs to System	Pertenece a Sistema
Belongs to ETL-System	Pertenece a Sistema-ETL
Belongs to Transformation Type	Pertenece a Tipo de Transformación
Belongs to Transformation	Pertenece a Transformación
Belongs to org. unit	Pertenece a unid. org.
PI	PI
Sheet {0} - Missing mandatory column {1}	Planilla {0} - Columna {1} obligatoria no existe
Sheet {0} - Missing value for mandatory column {1} (Row:{2}/Col:{3})	Planilla {0} - Columna {1} obligatoria no tiene valor ( Fila: {2}/Col:{3})
Sheet {0} is missing	Planilla {0} no exite
Stitching Template	Plantilla de costura
Stitching Template Advanced	Plantilla de Costura Avanzada
Role Template	Plantilla de Rol
RACI Template	Plantilla RACI
Stitching Templates	Plantillas de costura
Applied Stitching Templates	Plantillas de Costura Aplicadas
Role Templates	Plantillas de Roles
Workflow Templates	Plantillas de Workflows
Population	Población
Policy	Política
Privacy Policy	Política de privacidad
Please enter a comment for your action:	Por favor, agregue un comentario para su acción:
Please upload JSON file	Por favor, cargar el archivo JSON
Please upload the BPMN file.	Por favor, cargar un archivo BPMN.
Please upload a file.	Por favor, cargar un archivo.
Please submit the item so that the approvers can review it.	Por favor, enviar a control el ítem para que los aprobadores puedan revisarlo
Please enter a new name.	Por favor, ingrese un nombre nuevo.
Please enter correct search server address	Por favor, introduzca la dirección del servidor de búsqueda correcta
Please Enter not empty comment	Por favor, introduzca un comentario no vacío
Please select Stitch Source and Stitch Target	Por favor, seleccione costuras Origen y Destino
Please select user you would like to reassign issue	Por favor, seleccione el usuario que desea reasignar el problema
Please Take Action on Request for Data Concept [$item.name]	Por favor, tomar acción en la solicitud de Concepto de Datos [$item.name]
Related Business Rule	Regla de negocios relacionada
Please Take Action on Request for [$item.MappedType] [$item.name]	Por favor, tomar acción sobre la solicitud para [$item.MappedType] [$item.name]
Please Take Action on Request for Business Item [$item.name]	Por favor, tomar acción sobre la solicitud para el ítem de Negocios [$item.name]
For Item	Por ítem
By Validity Period	Por Período de validez
Position	Posición
Member Position	Posición del Miembro
Org-Member Position	Posición del Miembro Org.
Positions of a Member	Posiciones de un Miembro
Post SQL	Post SQL
Post SQL of Task Instance	Post SQL de Instancia de Tarea
Post SQL of Transformation	Post SQL de Transformación
Pre SQL	Pre SQL
Pre SQL of Task Instance	Pre SQL de Instancia de Tarea
Pre SQL of Transformation	Pre SQL de Transformación
Pre-/Post-SQL	Pre-/Post-SQL
Default one is edismax	Predeterminado uno es edismax
Expression	Predicado
Filter expression	Predicado de filtro
Search preferences {0} saved for user {1}.	Preferencias de búsqueda {0} guardadas para el usuario {1}.
Global search preferences saved for context [{0}].	Preferencias globales de búsqueda guardadas para el contexto [{0}].
File Prefix	Prefijo de archivo
Element level target name prefix	Prefijo del nombre destino del nivel del elemento
Element level source name prefix	Prefijo del nombre origen del nivel del elemento
Preserve settings (Alt-P)	Preservar configuraciones (Alt-P)
First scan	Primer escaneo
Priority	Prioridad
Priority:	Prioridad:
Privacy	Privacidad
Privileges	Privilegios
Risk Likelihood	Probabilidad de Riesgo
Issue	Problema
Issue [$item.name] Accepted	Problema [$item.name] Aceptado
Issue [$item.name] Submitted	Problema [$item.name] Enviado a Control
Issue [$item.name] Invalidated	Problema [$item.name] invalidado
Issue [$item.name] Reassigned	Problema [$item.name] Reasignado
Issue [$item.name] Resolved	Problema [$item.name] Resuelto
Problem getting subtypes of {0}	Problema al obtener subtipos de {0}
Issue Created	Problema Creado
Connection problem. The Rochade Server could not be reached.	Problema de conexíón. No hay acceso al servidor Rochade
Issue Submitted	Problema Enviado a Control
Fatal problems with mapping of JSON content.	Problema fatal mapeando contenido JSON.
Issue Invalidated	Problema invalidado
Issue Reassigned	Problema Reasignado
Issue Resolved	Problema resuelto
Issue has already been accepted	Problema ya ha sido aceptada
Issues	Problemas
Open Issues	Problemas abiertos
Related Issues	Problemas relacionados
Resolved Issues	Problemas resueltos
Procedure	Procedimiento
Procedures	Procedimientos
OnLine Analytical Processing	Procesamiento Analítico En-Línea
OLAP: Online Analytical Processing	Procesamiento Analítico en-línea OLAP
Process	Proceso
Process configuration was not specified	Proceso de configuración no se ha especificado
Business Process	Procesos de negocio
Total	PROD
Production	Producción
Production versus Snapshot	Producción versus Snapshot
Property	Propiedad
[UML] Property	Propiedad [UML]
Link properties	Propiedades del Link
Properties for searching unstructured data	Propiedades para buscar datos no estructurados
Properties for searching structured data	Propiedades para la búsqueda de datos estructurados.
Owner	Propietario
Business Owner	Propietario del negocio
Owner:	Propietario:
Provides Data	Proporciona datos
Provides Read permissions in glossaries for contexts and business items.	Proporciona permisos de lectura en glosarios para contextos y elementos empresariales.
Provides prerequisites to roles for managing contexts and their users.	Proporciona requisitos previos a los roles para administrar contextos y sus usuarios.
Provides prerequisites to roles for managing glossaries and their users.	Proporciona requisitos previos a los roles para administrar los glosarios y sus usuarios.
Provides prerequisites to roles for managing Work in Progress and reviewers.	Proporciona requisitos previos a los roles para administrar Work in Progress y los revisores.
Provides prerequisites to roles for approving business items.	Proporciona requisitos previos a los roles para aprobar elementos comerciales.
Provides prerequisites to roles for approving Work in Progress.	Proporciona requisitos previos a los roles para aprobar Work in Progress.
Provides prerequisites to roles for creating and updating business items in glossaries.	Proporciona requisitos previos a los roles para crear y actualizar elementos comerciales en glosarios.
Provides prerequisites to roles for receiving notifications about changes concerning business items, but without actively participating in the approval process.	Proporciona requisitos previos a los roles para recibir notificaciones sobre cambios relacionados con elementos comerciales, pero sin participar activamente en el proceso de aprobación.
Provides prerequisites to roles for receiving notifications about changes concerning Work in Progress, but without actively participating in the approval process.	Proporciona requisitos previos a los roles para recibir notificaciones sobre los cambios relacionados con Work in Progress, pero sin participar activamente en el proceso de aprobación.
Provides prerequisites to roles for being facilitator in contexts and approval processes.	Proporciona requisitos previos a los roles para ser facilitador en contextos y procesos de aprobación.
Relevant Rule	Regla relevante
Business Rule	Reglas de negocio
Provides prerequisites to roles for being facilitator in Work in Progress and approval processes.	Proporciona requisitos previos a los roles para ser facilitador en los procesos de trabajo en curso y aprobación.
Proportionality and Necessity	Proporcionalidad y Necesidad
Provide definition for	Proporcionar la definición para
Purpose	Propósito
Business Purpose	Propósito de negocio
Protection	Proteccion
Provides definition for	Provee definición para
Provides Read permissions in (reference) data contexts for data concepts.	Provee permisos de lectura en contextos de datos (referencia) para conceptos de datos.
Provides prerequisites to roles for approving (reference) data concepts.	Provee prerequisitos a roles para aprobar conceptos de datos (referencia).
Provides prerequisites to roles for managing (reference) data contexts and their users.	Provee prerequisitos a roles para gestionar contextos de datos (referencia) y sus usuarios.
Provides prerequisites to roles for managing governed contexts and their users.	Provee prerequisitos a roles para gestionar contextos gobernados y sus usuarios.
Provides prerequisites to roles for receiving notifications about changes concerning (reference) data concepts, but without actively participating in the approval process.	Provee prerequisitos a roles para recibir notificaciones sobre cambios concernientes a conceptos de datos (referencia), pero sin participar activamente en el proceso de aprobación.
Provides prerequisites to roles for reviewing issues.	Provee prerequisitos a roles para revisar problemas.
Provides prerequisites to roles for being facilitator in (reference) data contexts and approval processes.	Provee prerequisitos a roles para ser facilitador en contextos de datos (referencia)  y procesos aprobadores.
Provide WIP to Review	Proveer Borrador para Revisar
Provides prerequisites to roles for creating and updating (reference) data concepts.	Proveer prerequisitos a roles para crear y actualizar (referencia) conceptos de datos
Provided by Table	Provista por Tabla
Publish	Publicar
You can be the first one who like this contents	Puedes ser el primero que le gusta este contenido
Press [Refesh] to get an updated item list.	Pulse [Refrescar] para obtener una lista de ítems actualizados.
Timeliness	Puntualidad
Are you sure to detach selected attribute?	Quiere desacoplar el atributo seleccionado?
Are you sure to detach selected item type?	Quiere desacoplar el tipo seleccionado?
Do you want to reset the selected tasks and items to the initial state?	Quiere reestablecer las tareas e ítems seleccionados al estado inicial?
Do you want to retry the selected paused tasks?	Quiere reintentar las tareas seleccionadas que estan pausadas?
Root	Raiz
Custom range...	Rango personalizado…
Wrong date ranking	Ranking de fecha equivocada
Rationale	Razón fundamental
Modification Reasons	Razones de la Modificación
RC name conflict - same RC name but different context:	RC conflicto de nombres - RC mismo nombre pero en diferentes contextos:
RDBMS	RDBMS
Reactivated	Reactivado
Performs	Realiza
Performs Transformation	Realiza Transformación
Reassigned	Reasignado
Reassign	Reasignar
Reassign to:	Reasignar a:
Event sinks	Receptores de evento
Rejected	Rechazado
Rejected (pending)	Rechazado (pendiente)
Reject	Rechazar
Reject (pending)	Rechazar (pendiente)
Reject WIP as incomplete	Rechazar Borrador como incompleto
Reject WIP as incomplete (keep content)	Rechazar Borrador como incompleto (mantener contenido)
Reject the changes and close the task	Rechazar los cambios y cerrar la tarea
Receive Notifications in {0}	Recibe Notificaciones en {0}
Receive notifications for this context	Recibir notificaciones para este contexto
Reminder	Recordatorio
Redefines	Redefine
Replace	Reemplazar
Replace spaces in source item names with	Reemplazar espacios en ítems origen con
Replace Workflow	Reemplazar workflow
Character Replacement pattern key:value pairs of character patterns	Reemplazo del patrón del caracter clave: pares de valores de patrones de caracteres
Reset	Reestablecer
Reset (Alt-R)	Reestablecer (Alt-R)
Reset State	Reestablecer Estado
Reset Tasks	Reestablecer Tareas
Reset completed successfully.	Reestablecer terminado exitosamente.
Reference	Referencia
References the business terms which are used as homonym for this business term.	Referencia a los términos de Negocio usados como homónimos para este término de Negocios.
References the business terms which are used as synonym for this business term.	Referencia a los términos de Negocio usados como sinónimos para este término de Negocios.
Refers to terms	Referencia a términos
References business terms that are used as homonyms for this term.	Referencia términos de Negocio que son usados como homónimos de este término.
References business terms that are used as synonyms for this term.	Referencia términos de Negocio que son usados como sinónimos de este término.
Referenced as contributor	Referenciado como Colaborador
Referenced as viewer	Referenciado como veedor
Referenced by term	Referenciado por los términos
References	Referencias
References & Usages	Referencias & usos
Item References & Usages	Referencias & Usos del Ítem
Value references more than one meaning	Referencias a valores con más de un significado
Item References	Referencias del Ítem
Refresh	Refrescar
Region	Región
Log Issue	Registrar Problema
Record	Registro
Data Record	Registro de Datos
Item History Record	Registro histórico del ítem
History record for	Registros históricos para
DQ Business Rule	Reglas de negocio
Reset Selection	Reinicar Selección
Retry	Reintentar
Retry Tasks	Reintentar Tareas
Relationship	Relación
Value domain relationship	Relación a dominio de valor
Conceptual Domain Relationship	Relación de dominio conceptual
Value Domain Relationship	Relación de dominio de valores
Reference Collection Relationship	Relación de la Colección de Referencia
Conceptual domain relationship	Relación del Dominio Conceptual
Term Relationship	Relación entre Términos
Relates to	Relaciona a
Relates to Business Rule	Relacionado a Regla de Negocios
Related to Task	Relacionado a Tarea
Relates to Business Term	Relacionado a Término de Negocios
Relates to Process	Relacionado a un proceso
Relates to Critical Data Element	Relacionado con el Elemento Crítico de Datos
Related to Policy	Relacionados con la política
Relations	Relaciones
Field/Column relations	Relaciones de Campo/Columna
Namespace relationships	Relaciones de espacio de nombres
Namespace relationships:	Relaciones de espacio de nombres:
Record/Table relations	Relaciones de Registro/Tabla
Link relationships	Relaciones de vínculos(Links)
Link and namespace relationships	Relaciones de vínculos(links) y espacios de nombres
ER-Relationships	Relaciones ERM
Relationtype	Relationtype
"padding: 3px;"	"relleno: 3px;"
Remove Contributor context	Remover Colaborador de Contexto
Removed	Removido
Renamed	Renombrado
Renamed {0} to {1} [{2}]	Renombrado {0} a {1} {2}
Rename	Renombrar
Rename & Submit	Renombrar & Enviar a Control
Rename {0}	Renombrar {0}
Rename Data Concept	Renombrar Concepto de Datos
Rename item	Renombrar ítem
Rename Term	Renombrar Término
Report	Reporte
Term Audit report	Reporte de Auditoria de Términos
Lineage comparison report	Reporte de Comparación de Linaje
Model to DDL comparison report with physical model as seed	Reporte de comparación de Modelo a DDL, con modelo físico como gérmen
Model to DDL comparison report with logical model as seed	Reporte de comparación de Modelo a DDL, con modelo lógico como gérmen
Term Duplicate Comparison report	Reporte de Comparación de Términos Duplicados
Lineage Comparison Report	Reporte de Comparación del Linaje
Redundant Stitches Report	Reporte de Costuras Redundantes
Table/Column definition report	Reporte de definición de Tabla/Columna
Origin Report Schema	Reporte de Esquema Origen
Origins report schema	Reporte de esquema Origen
Origin Report Structure	Reporte de Estructura Origen
Origins report structure	Reporte de estructura Origen
Report maps from	Reporte de mapas desde
Report maps to	Reporte de mapas hasta
Source to Target Mappings Report	Reporte de Mapeos de Origen a Destino
Task Reports	Reporte de Tareas
Glossary utilization report	Reporte de utilización del Glosario
Term Summary Detail report	Reporte del detalle del Resumen de Términos
Term Summary report	Reporte del resumen de Términos
Term Physical Usage Summary report	Reporte del resumen del Uso Físico del Término
Reference data governance team utilization summary report	Reporte del resumen utilización del equipo de Gobierno de Datos de Referencia
Origins report	Reporte Origen
Glossary Like Summary report	Reporte Resumen de Me Gusta de Glosarios
Role Summary report	Reporte resumen del Rol
Glossary governance team utilization summary report	Reporte resumido de utilización del equipo de Gobierno del Glosario
Report:	Reporte:
Diagram Reports specific to the item type acting as seed	Reporte-Diagrama especifico a un tipo de ítem actuando como semilla
Reporting	Reportes
BO Reports	Reportes BO
Impact analysis reports	Reportes de análisis de impacto
Database reports	Reportes de Bases de Datos
Diagram Reports	Reportes de Diagramas
Issue Management reports	Reportes de Gestión de Problemas
Data lineage reports	Reportes de Linaje de Datos
Meta data reports	Reportes de Meta datos
Modeling reports	Reportes de Modelado
Issue Reports	Reportes de Problemas
Glossary reports	Reportes del Glosario
Represents users who are consulted for creating and modifying governed items and for submitting them for approval.	Representa a los usuarios a los que se consulta para crear y modificar elementos gobernados y para enviarlos para su aprobación.
Represents users who receive notifications about business items changes but do not actively participate in the approval process.	Representa a los usuarios que reciben notificaciones sobre cambios en los elementos comerciales pero no participan activamente en el proceso de aprobación.
Represents users who are responsible for approving and rejecting changes to business items.	Representa a los usuarios que son responsables de aprobar y rechazar los cambios en los elementos comerciales.
Represents users who are responsible for creating and modifying contexts and for assigning users.	Representa a los usuarios que son responsables de crear y modificar contextos y de asignar usuarios.
Represents users who are responsible for creating and modifying business items and for submitting them for approval.	Representa a los usuarios que son responsables de crear y modificar los elementos comerciales y de enviarlos para su aprobación.
Represents users who are responsible for modifying glossaries and for assigning users to glossaries and contexts.	Representa a los usuarios que son responsables de modificar glosarios y de asignar usuarios a glosarios y contextos.
Represents users who are responsible for a number of governed items. This includes responsibility for editing and for approving changes.	Representa a los usuarios que son responsables de una serie de elementos gobernados. Esto incluye la responsabilidad de editar y aprobar cambios.
They can also apply changes to governed items and approve those.	Representa a los usuarios que son responsables de una serie de tareas y responsabilidades en contextos gobernados. Esto incluye tareas de administración y administración.
They can self-subscribe to receive notifications in governed contexts about changes to governed items.	Representa a los usuarios que tienen permisos de lectura en contextos gobernados.
Represents users who receive notifications about (reference) data concept changes but do not actively participate in the approval process.	Representa usuarios que reciben notificaciones sobre cambios a conceptos de datos (referencia), pero no participan activamente en el proceso de aprobación.
Represents users who are informed by receiving notifications in governed contexts about changes to governed items, but do not actively participate in the approval process.	Representa usuarios que son informados al recibir notificaciones en contextos gobernados sobre cambios a ítems gobernados. Pero no participan activamente en el proceso de aprobación.
Represents users who are responsible for approving and rejecting changes to (reference) data concepts.	Representa usuarios que son responsables por aprobar y rechazar cambios a conceptos de datos (referencia).
Represents users who are responsible for creating and modifying (reference) data contexts and for assigning users.	Representa usuarios que son responsables por crear y modificar contextos de datos (referencia) y para asignar usuarios.
Represents users who are responsible for creating and modifying (reference) data concepts and for submitting them for approval.	Representa usuarios que son responsables por crear y modificar contextos de datos (referencia) y para enviarlos a control para aprobación.
Represents users who are accountable for managing governed contexts and their users.	Representa usuarios que son responsables por gestionar contextos gobernados y sus usuarios.
Needed by	Requerido por
Requirements	Requerimientos
Historical Data Requirements	Requerimientos de Datos Históricos
Ingestion requested	Requiere Ingesta de datos
Historical data requirements	Requisitos de datos históricos
Resolve	Resolver
Responsibilities	Responsabilidades
Responsible	Responsable
Restore Defaults	Rest.Predeterminados
Restart (content modified)	Restablecer (contenido modificado)
Restart (external ingestion)	Restablecer (ingestión externa)
Restart (content modification)	Restablecer (modificación de contenido)
Restart ingestion workflow	Restablecer el workflow de la ingesta
Restarts ingestion workflow to take over data from LOB subject areas.	Restablecer el workflow de la ingesta para tomar los datos de las Subject Areas LOB.
Reset values to default	Restablecer valores predeterminado
reset:{0}:{1}	Restablecer: {0}: {1}
Restore	Restaurar
Restore Default Search Parameters	Restaurar parámetros de búsqueda predeterminados
Restrict by attributes:	Restringir par los atributos:
Resolved	Resuelto
Resolved (Pending)	Resuelto (Pendiente)
Result	Resultado
Excel Import Result	Resultado de importar  Excel
Search Result	Resultado de la Búsqueda
Result of comparison between {0} and {1}	Resultado de la comparación entre {0} y {1}
Query result is empty!	Resultado de la consulta es vacío!
Profiling Result	Resultado del perfil
Entity Profile Result	Resultado del Perfil de Entidad
Attribute Profile Result	Resultado del Perfil del Atributo
Result:	Resultado:
Results	Resultados
Data Quality Measure Result	Resultados de Mediciones de Calidad de Datos
Summary	Resumen
Load summary:	Resumen de carga:
Lineage Completeness Summary	Resumen de Completitud de Linaje
Privacy Impact Assessment Overview	Resumen de la evaluación de impacto de la privacidad
Health summary	Resumen de Salud
Term Summary	Resumen de Términos
Term Summary by Glossary	Resumen de Términos por Glosario
Glossary Utilization Summary	Resumen de Utilización del Glosario
Role Summary	Resumen del Rol
Term Physical Usage Summary	Resumen del Uso Físico del Término
Glossary Like Summary	Resumen Me Gusta de Glosarios
Summary by Date	Resumen por fecha
ReUsed in Domain	Reutilizados en el dominio
Browse the Big Data structures owed by a particular user or user group	Revisar estructuras Big Data de un usuario o grupo particular
Review Issues (Level 1)	Revisar problemas (Nivel 1)
Review Issues (Level 2)	Revisar problemas (Nivel 2)
Review Issues in {0}	Revisar problemas en {0}
Review Task Completed for [$item.MappedType] [$item.name]	Revisar Tarea Completada para [$item.MappedType] [$item.name]
Review Task Created for [$item.MappedType] [$item.name]	Revisar Tarea Creada para [$item.MappedType] [$item.name]
Review Task Created for Business Item [$item.name]	Revisar tarea creada para el item de Negocios [$item.name]
Review Task Completed for Business Item [$item.name]	Revisar tarea finalizada para el item de Negocios [$item.name]
Review completed	Revisión completa
Review Request	Revisión de solicitud
RED	ROJO
Role	Rol
Big Data Service Role	Rol de Servicio Big Data
Missing user role for automatic addition: {0}.	Rol del usuario faltante en adición automática: {0}.
Roles	Roles
Service roles	Roles del servicio
Path	Ruta
Absolute Path	Ruta absoluta
Context Path	Ruta de Contexto
Exit	Salir
Skip two header lines	Saltar dos líneas de cabecera
Skip header rows:	Saltar filas de encabezado:
Skip first header line	Saltar primera línea de cabecera
Skip three header lines	Saltar tres líneas de cabecera
Health and Resources of BigData Cluster:	Salud y recursos de clúster BigData:
HiveQL Script	Script HiveQL
{0} was added to a contributor context by {1} {2}.	Se agregó {0} al contexto colaborador por {1} {2}.
Limit for notifications reached. Only the latest {0} of {1} are displayed.	Se alcanzó el límite de notificaciones. Sólo el último {0} de {1} se muestra.
Business Item is Approved	Se aprueba el elemento de negocio
Search preferences loaded for user [{0}].	Se cargaron las preferencias de búsqueda para el usuario [{0}].
Search preferences for all users loaded.	Se cargaron las preferencias de búsqueda para todos los usuarios.
Click <a target=right href=[$notification.link]>here</a> to open the task.<br/>	"Se cre&oacute; una tarea de revisi&oacute;n de problema para el concepto de datos <a target=right href=[$item.link]> [$item.name] </a> .<br/>"
Additional items have been found that must be included in the deletion to avoid inconsistency. Do you want to delete these items:	Se encontraron ítems adicionales que deben incluirse en el borrado para evitar inconsistencias. Quiere borrar estos ítems?
Only one related value collection is expected	Se espera sólo una colección de valor relacionado
Business item {0} has been created.	Se ha creado el elemento de negocio {0}.
A request has been submitted for the creation of data concept [$item.name].	Se ha enviado a control una solicitud para la creación del concepto de datos [$item.name].
A request has been submitted for the creation of Business Item [$item.name].	Se ha enviado a control una solicitud para la creación del Ítem de Negocios [$item.name].
A request has been submitted for the modification of data concept [$item.name].	Se ha enviado a control una solicitud para la modificación del concepto de datos  [$item.name].
A request has been submitted for the modification of Business Item [$item.name].	Se ha enviado a control una solicitud para la modificación del Ítem de Negocios[$item.name].
A request has been submitted for the creation of [$item.MappedType] [$item.name].	Se ha enviado a control una solucitud de creación para [$item.MappedType] [$item.name].
A request has been submitted for the modification of [$item.MappedType] [$item.name].	Se ha enviado a control una solucitud de modificación para [$item.MappedType] [$item.name].
An error occurred while updating RCR bean	Se ha producido un error al actualizar bean RCR
An error occurred while calculating the reviewer level	Se ha producido un error al calcular el nivel crítico
An error occurred while loading the workspace	Se ha producido un error al cargar el área de trabajo
An error occurred while loading the reference view	Se ha producido un error al cargar la vista de referencia
An error occurred while creating the link	Se ha producido un error al crear el link
An error occurred while creating facilitator.	Se ha producido un error al crear facilitador.
An error occurred while creating the related collection.	Se ha producido un error al crear la colección relacionada.
An error occurred while creating RCR bean	Se ha producido un error al crear un bean RCR
An error occurred while removing the item from the set	Se ha producido un error al eliminar el ítem del conjunto
An error occurred while removing the previous links	Se ha producido un error al eliminar los enlaces anteriores
An error occurred while generating the query.	Se ha producido un error al generar la consulta.
An error occurred while generating table shape	Se ha producido un error al generar table shape
An error occurred while initializing the SQL template.	Se ha producido un error al inicializar la plantilla de SQL.
An error occurred while initializing RowRenderer	Se ha producido un error al inicializar RowRenderer
An error occurred while obtaining DVs from child RC	Se ha producido un error al obtener DVs de los hijos RC
An error occurred while getting ResultSet value (Value: {0})	Se ha producido un error al obtener el valor conjunto de resultados (Valor: {0})
An error occurred while getting item version in production.	Se ha producido un error al obtener la versión del ítem en producción.
Possible reason: The item is locked.	Se ha producido un error al procesar el ítem: {0}
An error occurred while fetching data from the database. QueryName/QueryMask:{0}/{1}	Se ha producido un error al recuperar datos de la base de datos. QueryName/QueryMask: {0} / {1}
An error occurred while retrieving data to show list of collections. Caused by:	Se ha producido un error al recuperar datos para mostrar la lista de colecciones. Causado por:
An error occurred while retrieving the workspace.	Se ha producido un error al recuperar el área de trabajo.
An error occurred while retrieving capability	Se ha producido un error al recuperar la capacidad
An error occurred while retrieving user administration configuration	Se ha producido un error al recuperar la configuración de administración de usuarios
An error occurred while retrieving reviewers	Se ha producido un error al recuperar los colaboradores
An error occurred while retrieving the history items.	Se ha producido un error al recuperar los ítems del historial.
An error occurred while retrieving RC parents	Se ha producido un error al recuperar los padres RC
An error occurred while retrieving the history records	Se ha producido un error al recuperar los registros de historia
An error occurred while retrieving users	Se ha producido un error al recuperar los usuarios
An error occurred while retrieving RC value column	Se ha producido un error al recuperar RC del valor de la columna
An error occurred while retrieving RC related LUT	Se ha producido un error al recuperar RC relacionado a LUT
An error occurred while retrieving data context roles	Se ha producido un error al recuperar roles del contexto de datos
An error occurred while deleting the related collection.	Se ha producido un error al suprimir la colección relacionada.
An error occurred while deleting related DVs	Se ha producido un error al suprimir los DV relacionados
An internal error occurred during the operation.	Se ha producido un error interno durante la operación.
Used values have been cleaned.	Se han limpiado los valores utilizados.
An error occurred while getting the referenced item	Se produjo un error al obtener el ítem referenciado
An error occurred while loading the properties for the item	Se produjo un error durante la carga de las propiedades del ítem
Error occurred while running query {0}	Se produjo un error durante la ejecución de consulta {0}
Error occurs while running search query	Se produjo un error durante la ejecución de consulta de búsqueda
An error occurred while running query: {0}	Se produjo un error durante la ejecución de consulta: {0}
An exception occurred while rendering the reference data	Se produjo una excepción al intentar mostrar los datos de referencia
Notifications are received (effective by Informed role).	Se reciben notificaciones (efectivas por el rol informado).
Notifications are received (property inherited from {0} {1}).	Se reciben notificaciones (propiedad heredada de {0} {1}).
Notifications are received.	Se reciben notificaciones.
Received null item in capability, which is not allowed. Returned default value [false].	Se recibió un ítem nulo en capacidad, lo cual no está permitido. Valor predeterminado devuelto [falso].
Refers to Key Data Attribute	Se refiere a atributos clave de datos
Refers to Measure	Se refiere a Medida
Refers to other Business Types	Se refiere a otros tipos de negocios
Exclusive Access Required	Se requiere acceso exclusivo
Secret	Secreto
Are you sure to delete {0}?	Seguro de borrar {0}
Are you sure to delete user group {0} from the role {1}?	Seguro de borrar el grupo de usuarios {0} del rol {1}?
Are you sure to remove seed item {0} {1} from snapshot configuration?	Seguro de borrar el item semilla {0} de la configuracion de snapshot {1}?
Are you sure to delete Snapshot {0}?	Seguro de borrar el Snapshot {0}?
Are you sure to delete the business term from the glossary?	Seguro de borrar el término de negocios del glosario?
Are you sure to delete user {0} from the role {1}?	Seguro de borrar el usuario {0} del rol {1}?
Are you sure to delete Snapshot Configuration {0}?	Seguro de borrar la Configuracion del Snapshot {0} ?
Are you sure to remove user group {0} from the role {1}?	Seguro de remover el grupo de usuarios {0} del rol {1}?
Are you sure to remove user {0} from the role {1}?	Seguro de remover el usuario {0} del rol {1}?
Are you sure to delete the Business Item?	Seguro quiere eliminar el Término?
Item selection in Production	Seleccion de ítem en Producción
Select	Seleccionar
Select at least one item.	Seleccionar al menos un ítem.
Select Excel File	Seleccionar Archivo Excel
Select Database:	Seleccionar Base de Datos:
Select related reference collection	Seleccionar colección de referencia relacionada
Select Component:	Seleccionar Componente:
Select with subcontexts	Seleccionar con SubContextos
Select conditions (SDCAC Syntax):	Seleccionar condiciones (Sintaxis SDCAC)
Select Hive import data:	Seleccionar datos a importar en Hive:
Select Hive data with data export to selected SQL databases:	Seleccionar datos Hive con datos exportados a bases de datos SQL seleccionadas:
Select Hive data resulting from selected SQL databases:	Seleccionar datos Hive resultantes de las bases de datos SQL seleccionadas:
Select personal data definitions	Seleccionar definiciones de datos personales
Select the context that you want to delete. This operation deletes the selected context including all its tasks and roles. It may take several minutes to complete.	Seleccionar el contexto a borrar. Esta operación borra el contexto seleccionado incluyendo todas sus tareas y roles. Esto puede tomar varios minutos.
Select the glossary that you want to delete. This operation deletes the selected glossary including all its terms, tasks, sets, and roles. It may take several minutes to complete.	Seleccionar el glosario a borrar. Esta operación borra el glosario seleccionado incluyendo todos sus términos, tareas, conjuntos y roles. Esto puede tomar varios minutos.
Select Critical Data Element:	Seleccionar Elemento de Dato Critico:
Select Physical Data Element:	Seleccionar Elemento Físico de Datos
Select Schema:	Seleccionar Esquema
Select exactly one item.	Seleccionar exactamente un ítem.
Select Glossary	Seleccionar Glosario
Select glossary:	Seleccionar glosario o contexto:
Select Image	Seleccionar imagen
Select Item	Seleccionar ítem
Select Items	Seleccionar ítems
Select Root Items	Seleccionar ítems raíz
Select DQ measure:	Seleccionar medida de DQ
Selects member	Seleccionar miembro
Select Source	Seleccionar Origen
Select workflow process:	Seleccionar proceso workflow
Select Role	Seleccionar Rol
Select Item Type	Seleccionar tipo de ítem
Select type to add ...	Seleccionar tipo para agregar
Select all	Seleccionar todo
Select a glossary or context for user administration	Seleccionar un glosario o contexto para administración de usuario
Select an action:	Seleccionar una Acción:
Select an Environment Query	Seleccionar una Consulta de Ambiente
Select a query to run and adjust the settings	Seleccionar una consulta para ejecución y ajustar las configuraciones
Select User or User Group	Seleccionar Usuario o Grupo de Usuarios
Select Value Domains	Seleccionar valores de dominio
Select Version for Comparison	Seleccionar Versión para Comparación
Select Workflow	Seleccionar Workflow
Select:	Seleccionar:
Select both stitch Source and Target	Seleccione ambas costuras: origen y el destino
Select cluster:	Seleccione clúster:
Select Business Context:	Seleccione Contexto de Negocio:
Select SQL Dialect	Seleccione dialecto SQL
Select Value Domain	Seleccione el dominio de valores
Select Validity Period	Seleccione el período de validez
Select Personal Information by	Seleccione información personal por
Select Related Reference Collection	Seleccione la colección de referencia relacionada
Select Secondary Column	Seleccione la columna secundaria
Select scale:	Seleccione la escala:
Select worksheet:	Seleccione la hoja de cálculo:
Select metaApp to which this parameter belongs	Seleccione la metaApp a la que pertenece este parámetro
Select Parent Data Concept	Seleccione los padres del Concepto de datos
Select Link Targets	Seleccione los vínculos destino
Select Data Context	Seleccione un Contexto de Datos
Select data context:	Seleccione un Contexto de Datos:
Select a Namespace	Seleccione un espacio de nombres
Past week	Semana pasada
Sensitive	Sensible
Sensitive combined	Sensible combinado
SQL Statements	Sentencias SQL
Parameter Set	Serie de Parámetros
Big Data service	Servicio Big Data
Big Data Operation Service	Servicio de Operación Big Data
Transformation service	Servicio de transformación
Flume Service	Servicio Flume
Services	Servicios
Cluster services	Servicios del Clúster
Services of BigData Cluster:	Servicios del clúster BigData
Assigned Host	Servidor asignado
Host assigned	Servidor asignado
Big Data Cluster Host	Servidor Clúster de Big Data
Host and Resources of BigData Cluster:	Servidor y recursos del clúster BigData:
Hosts	Servidores
Hosts and Resources	Servidores y Recursos
Post SQL Session	Sesion Post SQL
Pre SQL Session	Sesion Pre SQL
Risk Severity	Severidad de Riesgo
Yes	Si
Meaning	Significado
Meaning %concerneditem% (referenced by at least one domain) does not belong to current data concept.	Significado  %concerneditem% (referenciado por al menos un dominio) no pertenece al concepto de datos actual.
Only For Me	Solo para mi
Meaning %concerneditem% not continuously referenced by values.	Significado %concerneditem% No referenciado continuamente por valores.
Meaning (referenced by at least one domain) does not belong to current data concept	Significado (referenciado por al menos un dominio) no pertenece al concepto de datos actual.
Value Meaning	Significado de Valor
Duplicate meaning	Significado Duplicado
Meaning not continuously referenced by values	Significado no referenciado continuamente por valores.
Meaning referenced by more than one value	Significado referenciado por más de un valor
Meaning referenced by more than one value (%concerneditem%).	Significado referenciado por más de un valor (%concerneditem%).
Meanings	Significados
Single	Simple
No approver available.	Sin aprobador disponible.
No attribute selected.	Sin atributo seleccionado.
Not Changed	Sin cambios
Unclassified	Sin clasificación
Without Content	Sin contenido
No context selected for the copied items.	Sin contexto seleccionado para los ítems copiados.
No data	Sin datos
No Data in Sheet {0}	Sin datos en la hoja {0}
Without Lineage	Sin Linaje
No meaning method	Sin método de significado
No name for new {0}.	Sin nombre para el nuevo {0}.
Without Issues	Sin problemas
No results available	Sin resultados disponibles
Search results are empty	Sin resultados en la búsqueda
No Comparison Results	Sin resultados en la comparación
No meaning assigned	Sin significado asignado
No meaning assigned for %concerneditem%.	Sin significado asignado para %concerneditem%.
No PDM Linkage	Sin vínculo al Modelo Físico de Datos (PDM)
No LDM Linkage	Sin vínculo al Modelo Lógico de Datos (LDM)
No Business Linkage	Sin vínculo de Negocios
No Operational Linkage	Sin vínculo operacional
Synonym Of	Sinónimo de
Synonym for	Sinónimo para
Preferenced synonym	Sinónimo preferido
System	Sistema
DB-System	Sistema BD
Queries system	Sistema de consultas
Stitching System	Sistema de Costura
Stitching Lineage System	Sistema de Linaje en la Costura
ETL-System	Sistema ETL
Falcon system	Sistema Falcon
Flume system	Sistema Flume
Hive system	Sistema Hive
SQL system	Sistema SQL
Sqoop system	Sistema Sqoop
DB Systems	Sistemas de BD
Transformation Systems	Sistemas de Transformación
Snapshot with Prod	Snapshot con Prod
Snapshot with Snapshot	Snapshot con Snapshot
Older Snapshot	Snapshot mas antiguo
Newer Snapshot	Snapshot mas nuevo
Snapshot versus Snapshot	Snapshot versus Snapshot
Snapshot:	Snapshot:
Snapshots	Snapshots
Snapshots:	Snapshots:
Post SQL Override	Sobre escritura Post SQL
Pre SQL Override	Sobre escritura Pre SQL
Requested by	Solicitado por
Requested by context:	Solicitado por contexto:
Requested by user:	Solicitado por usuario:
Requested by:	Solicitado por:
Requestor	Solicitante
Request Approved	Solicitud Aprobada
Request Approved for [$item.MappedType] [$item.name]	Solicitud Aprobada para [$item.MappedType] [$item.name]
Request Approved for Data Concept [$item.name]	Solicitud Aprobada para el Concepto de Datos [$item.name]
Request Approved for Business Item [$item.name]	Solicitud Aprobada para el Ítem de Negocios [$item.name]
Request Resumed for [$item.MappedType] [$item.name]	Solicitud Continuada para [$item.MappedType] [$item.name]
Request Resumed for Data Concept [$item.name]	Solicitud Continuada para el Concepto de Datos [$item.name]
Add Contributor context request	Solicitud de agregar un colaborador de Contexto
Approval Request	Solicitud de Aprobación
Change Contributor context request	Solicitud de cambio de contexto colaborativo
Review requested	Solicitud de revisión
Request Returned	Solicitud devuelta
Request Returned for [$item.MappedType] [$item.name]	Solicitud Devuelta para [$item.MappedType] [$item.name]
Request Returned for Data Concept [$item.name]	Solicitud Devuelta para el Concepto de Datos [$item.name]
Request Returned for Business Item [$item.name]	Solicitud devuelta para el Ítem de Negocios [$item.name]
Request Submitted for Creation of Business Item [$item.name]	Solicitud enviada a control para Creación del Ítem de Negocios [$item.name]
Request Submitted for Creation of [$item.MappedType] [$item.name]	Solicitud enviada a control para la Creación de [$item.MappedType] [$item.name]
Request Submitted for Modification of [$item.MappedType] [$item.name]	Solicitud enviada a control para la Modificación de [$item.MappedType] [$item.name]
Request Submitted for Modification of Business Item [$item.name]	Solicitud enviada a control para Modificación del Ítem de Negocios [$item.name]
Request Submitted for Creation of Data Concept [$item.name]	Solicitud enviada a control por la Creación del Concepto de datos [$item.name]
Request Submitted for Modification of Data Concept [$item.name]	Solicitud enviada a control por la modificación del concepto de datos [$item.name]
Request Rejected	Solicitud Rechazada
Request Rejected for [$item.MappedType] [$item.name]	Solicitud Rechazada para [$item.MappedType] [$item.name]
Request Rejected for Data Concept [$item.name]	Solicitud Rechazada para el Concepto de Datos [$item.name]
Request Rejected for Business Item [$item.name]	Solicitud Rechazada para el Ítem de Negocios [$item.name]
Only the first 500 lines are shown.	Sólo se muestran las primeras 500 líneas.
Only one related reference collection here	Sólo una colección de referencia relacionado aquí
Sqoop	Sqoop
Stakeholder	Stakeholder
Stream Imports	Streams importados
Your selection contains items of invalid item type for the current attribute.	Su selección contiene ítems de un tipo de ítem no válido para el atributo actual.
Your request has been submitted.	Su solicitud fue enviada a control.
Upload	Subir
Subject Area	Subject Area
ER-Subject Area	Subject Area ER
ER-Sub-Models (Subject-Areas)	Sub-Modelos ER
Sub packages	Sub-Paquetes
File Suffix	Sufijo del archivo
Element level target name suffix	Sufijo del nombre destino del nivel del elemento
Element level source name suffix	Sufijo del nombre origen del nivel del elemento
Hint: To avoid duplicate names in different item versions, submit any modifications before reusing a name for another item.	Sugerencia: Para evitar la duplicación de nombres en diferentes versiones del ítem, someta a revisión alguna de las modificaciones antes de reutilizar un nombre en otro ítem.
Sum	Suma
Sum for	Suma para
Total sum	Suma Total
Super class	Super clase
Supertype	Supertipo
Subscribe	Suscribir
Subscription	Suscripción
Table	Tabla
Table | View	Tabla | Vista
Related lookup table	Tabla de consulta relacionada
Reference Table	Tabla de Referencia
FK Table	Tabla FK
Hive Table	Tabla Hive
Table Or View	Tabla o Vista
Origin Table or View	Tabla o Vista Origen
Origins table or view	Tabla o Vista Origen
Related table	Tabla relacionada
Table/View	Tabla/Vista
tables	tablas
tables with columns	tablas con columnas
tables with columns and fields	tablas con columnas y campos
Hive tables are absent under current transformation service!	Tablas Hive están ausentes bajo el actual servicio de transformación!
Tables or Views	Tablas o Vistas
PDM-Tables	Tablas PDM
Dashboard	Tablero
Big Data Tag	Tag de Big Data
Tags	Tags
Size	Tamaño
Size 1	Tamaño 1
Size 2	Tamaño 2
File Size	Tamaño del archivo
Files Size	Tamaño del archivo
Directory size	Tamaño del Directorio
Subdirectories size	Tamaño del subdirectorio
Files size	Tamaños de archivos
Task	Tarea
The task is closed. No further action required.	Tarea cerrada. No se requiere acción adicional.
Advanced Task Search	Tarea de busqueda avanzada
Exec Task	Tarea de Ejecución
Big Data Operation Task	Tarea de Operación Big Data
Review Task Accepted	Tarea de revisión aceptada
Review Task Completed for Data Concept [$item.name]	Tarea de Revisión Completada para el Concepto de Datos [$item.name]
Review Task Created for Data Concept [$item.name]	Tarea de Revisión Creada para el Concepto de Datos [$item.name]
Review Task Created for Issue [$item.name]	Tarea de Revisión Creada para el Problema [$item.name]
ETL-Task	Tarea ETL
Completed Tasks	Tareas completadas
Transformation Tasks	Tareas de Transformación
Technical	Técnico
Phone	Teléfono
Note that this Value Domain will be deleted and all values moved into selected one.	Tenga en cuenta que este valor de dominio será eliminado y todos los valores se moveran al seleccionado.
Business Term	Término de Negocios
BusinessTerm	Término de Negocios
Business Term (DW)	Término de Negocios (DW)
Related business term	Término de negocios relacionado
Associated terms	Términos asociados
Contained terms	Términos contenidos
Business Terms	Términos de Negocio
Duplicate business terms	Términos de Negocio duplicados
Business Terms in Process	Términos de Negocio en proceso
Linked Business Terms	Términos de Negocio vinculados
Text:	Texto:
Has activity	Tiene actividad
Has attribute	Tiene atributo
Has database	Tiene base de datos
Has field	Tiene campo
Has report field	Tiene campo de reporte
Has CDE	Tiene CDE
Has column	Tiene columna
Has Process Configuration	Tiene Configuración de Proceso
Has WIP Transaction Content	Tiene contenidos de transacciones en Borrador
Has Contexts:	Tiene Contestos:
Has context	Tiene Contexto
Has cube	Tiene cubo
Has dimension	Tiene dimensión
Has Documentation	Tiene Documentación
Has domain	Tiene dominio
Has Annotation Elements	Tiene elementos de anotación
Has entity	Tiene entidad
Has prompt	Tiene entrada
Has schema	Tiene esquema
Has report schema	Tiene esquema de reporte
Has structure	Tiene estructura
Has report structure	Tiene estructura de reporte
Has PI Structures	Tiene estructuras PI
Has function	Tiene función
Has Org.Unit Function	Tiene Función de Unid. Org.
Has Glossaries	Tiene Glosarios
Has identifier	Tiene identificador
Has index	Tiene índice
Has Personal Information	Tiene Información Personal
Has hierarchy	Tiene jerarquía
Has map	Tiene mapa
Has dimension map	Tiene mapa de dimensión
Has report map	Tiene mapa de reporte
Has member	Tiene miembro
Has model	Tiene modelo
Has level	Tiene nivel
Has nomenclature	Tiene nomenclatura
Has operation	Tiene operación
Has page	Tiene página
Has dashboard	Tiene panel
Has package	Tiene paquete
Has report package	Tiene paquete de reporte
Has OLAP package	Tiene paquete OLAP
Has parameter	Tiene parámetro
Has Business Policy	Tiene Política de Negocios
Has position	Tiene posición
Has Business Process	Tiene Proceso de Negocios
Has region	Tiene región
Has relationship	Tiene relación
Has report	Tiene reporte
Has system	Tiene sistema
Has subject area	Tiene subject area
has ETL-Sub-System	Tiene Sub-Sistema-ETL
Has Table	Tiene Tabla
Has table or view	Tiene tabla o vista
Has task	Tiene tarea
Has term	Tiene término
Has type	Tiene tipo
Has org. unit	Tiene unid. org.
Has Org.Unit	Tiene Unid. Org.
Has foreign key	Tieneclave foránea
Type	Tipo
Object Type	Tipo  de Objeto
Type {0} already exists and is assigned.	Tipo {0} ya existe y está asignado.
Type {0} already exists.	Tipo {0} ya existe.
Type {0} already exists. Cannot proceed because the selected supertype is not assigned to the type.	Tipo {0} ya existe. No puede proceder porque el supertipo seleccionado no esta asignado al tipo.
Type {0} already exists. Do you want to add the existing type?	Tipo {0} ya existe. Quiere agregar el tipo existente?
Type + Name	Tipo + Nombre
CDE type	Tipo CDE
Query parser type	Tipo de analizador de consulta
OOP Annotation Type	Tipo de Anotación OOP
File type	Tipo de Archivo
Comparison Type	Tipo de Comparación
Undefined type of component	Tipo de componente no definido
Query type	Tipo de consulta
Query type:	Tipo de consulta:
Data Type	Tipo de Dato
Data type	Tipo de Datos
Datatype	Tipo de datos
Business item type	Tipo de elemento de negocio
Business item type:	Tipo de elemento de negocio:
Input type	Tipo de entrada
PI Structure Type	Tipo de estructura PI
Privacy Impact Assessment Type	Tipo de evaluación de impacto de privacidad
Filter type	Tipo de filtro
Risk Source Type	Tipo de Fuente de Riesgos
Type inconsistency	Tipo de inconsistencia
Personal Information Type	Tipo de información personal
Item Type	Tipo de ítem
Item type:	Tipo de ítem:
Job type	Tipo de Job
Map Type	Tipo de mapa
Measure Type	Tipo de Medida
Media type	Tipo de medio
Profile type	Tipo de Perfil
Policy type	Tipo de Política
Process type	Tipo de proceso
Record Type	Tipo de Registro
Business Rule type	Tipo de regla de negocio
Relation Type	Tipo de Relación
Relationship type	Tipo de relación
Relationship Type:	Tipo de Relación
Context relationship type:	Tipo de relacion del Contexto:
Type of role	Tipo de rol
Hive table type	Tipo de tabla Hive
Table or view type	Tipo de tabla o vista
Business Term type	Tipo de Termino de Negocios
Transform Type	Tipo de Transformación
Transformation-Type	Tipo de Transformación
Origin Transformation Type	Tipo de Transformación Origen
Origins transformation type	Tipo de Transformación Origen
Value type	Tipo de valor
Standard type	Tipo estándar
OOP Generic Type	Tipo Genérico OOP
OOP Unresolved Type	Tipo no resuelto OOP
OOP Type	Tipo OOP
Type for new item not selected (empty or null). New item is not created	Tipo para nuevo ítem no seleccionado (vacío o nula). El nuevo ítem no será creado
Type:	Tipo:
types	tipos
Annotation Types	Tipos de Anotación
Datatypes	Tipos de Datos
Data Types and Records	Tipos de Datos y Registros
Item Types	Tipos de ítems
Restrict Compare to Item Types	Tipos de ítems a Comparar
Available Item Types	Tipos de items disponibles
Process types	Tipos de proceso
Process types must not be empty.	Tipos de proceso no puede ser vacio.
Record Types	Tipos de registros
Data Record Types	Tipos de Registros de Datos
Generic Types	Tipos Genéricos
Title	Título
Document title	Título de Documento
Title:	Título:
all	todo
All governed item types	Todos lo tipos de ítems gobernados
All files	Todos los archivos
All non-empty files	Todos los archivos no vacíos
All of the selected attributes	Todos los atributos seleccionados
All Data Concepts	Todos los Conceptos de Datos
All Data Contexts	Todos los Contextos de Datos
All Business Contexts	Todos los Contextos de Negocios
Used in map	Usado en mapa
All governed contexts	Todos los contextos gobernados
All directories	Todos los directorios
All search layouts that are used to display search result	Todos los diseños de búsqueda que se utilizan para mostrar resultados de la búsqueda
All Glossaries	Todos los Glosarios
All Glossaries and Business Contexts	Todos los glosarios y contextos del negocio
All items in Production	Todos los items en Producción
All selected items are already locked.	Todos los ítems seleccionados ya están bloqueados.
All Types	Todos los tipos
All available types are already assigned.	Todos los tipos disponibles ya estan asignados.
All Values	Todos los valores
Supported Apache Hadoop Toolset for Cluster:	Toolset soportado de Apache Hadoop para Clúster
Total CDE analyzed	Total de Elementos Críticos de Datos analizados
Work In Progress	Trabajo en Proceso
Work in Progress	Trabajo en progreso
Work on Tasks in {0}	Trabajo sobre Tareas en {0}
Transaction	Transacción
Transformation	Transformación
Table Transformation	Transformación de la Tabla
Target Transformation	Transformación Destino
Origin Transformation	Transformación Origen
Origins transformation	Transformación Origen
Origins Transformation/Task Instance	Transformación/Instancia de Tarea Origen
Big Data transformations	Transformaciones Big Data
Falcon Transformations	Transformaciones Falcon
Flume Transformations	Transformaciones Flume
HiveQL Transformations	Transformaciones HiveQL
Pre-/Post-SQL Transformations	Transformaciones Pre/Post-SQL
Sqoop Transformations	Transformaciones Sqoop
Traceability	Trazabilidad
Your current permissions are not sufficient to enable the Like features	Tus permisos actuales no son suficientes para habilitar las características de Me Gusta
Location	Ubicación
Location of master version	Ubicación de la versión maestra
Location in file system	Ubicación en File System
Final archive location	Ubicación final del archivo
Place chart on:	Ubicar Chart en:
Last Action	Última Acción
Last update	Última actualización
Last approver:	Última aprobador:
Last Comment	Última Comentario
Last executed on:	Última ejecución en:
Last approval date:	Última fecha de aprobación:
Last modified at	Ultima modificación por
Last Profiled	Última perfil
Last Submitted At:	Última vez Enviado a Control en:
Last Submitted By:	Última vez Enviado a Control por:
Last accessed by	Ultimo acceso por
Last scan	Último análisis
Last analyzed	Último analizado
Last approver	Último Aprobador
Last Changed At:	Último cambio en:
Last Changed By:	Último cambio realizado por:
Last modifier	Ultimo modificador
Last modifier:	Último modificador:
An input field contains an illegal value.	Un campo de entrada contiene un valor no válido.
A data context with this name already exists. Please enter a new name.	Un contexto de datos con este nombre ya existe. Por favor, introduzca un nuevo nombre.
An item of this type cannot be added as a reference data source: {0}	Un ítem de este tipo no se puede agregar como un origen de datos de referencia: {0}
A running instance name of a Solr index along with all the Solr configuration.	Un nombre de instancia en ejecución de un índice de Solr junto con toda la configuración de Solr.
Snapshot with such name already exists	Un Spanshot con ese nombre ya existe
An RVL exception occurred while checking the new name for duplicates. Caused by:	Una excepción RVL se produjo mientras se verifica si el nuevo nombre está duplicado. Causado por:
An SRAP exception occurred while checking the new name for duplicates. Caused by:	Una excepción SRAP se produjo mientras se verifica si el nuevo nombre está duplicado. Causado por:
A comma delimited list of fields for which to generate highlighted snippets.	Una lista separada por comas de los campos para los cuales generar fragmentos resaltados.
Unique	Unico
Org. unit	Unid. Org.
Org.Unit	Unid. Org.
Unit of Measure	Unidad de Medida
Organizational Unit	Unidad Organizacional
Org-Unit	Unid-Org
Org.Units (Departments)	Unids. Orgs. (Departamentos)
Universe	Universo
Universes	Universos
One To Many	Uno a muchos
One To One	Uno a uno
One of the selected attributes	Uno de los atributos seleccionados
One or more missing values for meaning	Uno o más valores faltantes para el significado
One or more missing values for meaning %concerneditem%.	Uno o más valores faltantes para el significado %concerneditem%.
Url	Url
Solr server URL	URL del servidor Solr
Invalid URL: {0}.	URL inválido: {0}
URL cannot be empty.	URL no puede ser vacio.
Report URL:	URL Reporte:
Uses attribute	Usa atributo
Uses report field	Usa campo de reporte
Uses foreign key	Usa clave foránea
Uses Process Definition	Usa Definición de Proceso
Uses dimension	Usa dimensión
Uses entity	Usa entidad
Uses Structure	Usa Estructura
Uses Identifier	Usa Identificador
Uses personal information	Usa información personal
Uses hierarchy	Usa Jerarqía
Uses relationship	Usa relación
Used in Calculation Of	Usado en Cálculo de
Used in foreign key	Usado en clave foránea
Used in Contexts	Usado en Contextos
Used in relationship	Usado en relación
Used in subject area	Usado en subject area
Used by	Usado por
Used by column	Usado por Columna
Used by other contexts	Usado por otros contextos
Used for narrow relation	Usado por relación estrecha
Used by table	Usado por tabla
Used by Table/View	Usado por Tabla/Vista
Using Sensible PI	Usando PI sensible
Use parameter set filter. Select one or more parameter sets.	Usar la configuración del filtro del parámetro. Seleccione uno o mas configuraciones de parámetros.
Use target validity information	Usar la información valida del destino
Use source validity information	Usar la información valida del origen
Use business term type of glossary or parent context	Usar un tipo de término de Negocios del glosario o contexto padre.
Usage	Uso
Usage of Data Fields	Uso de campos de datos
Usage of BigData Data Fields by Columns	Uso de Campos de Datos BigData por Columnas
Usage of BigData Data Fields by Record Types	Uso de Campos de Datos BigData por Tipos de Registros
Usage of Complex Types	Uso de tipos de datos complejos
Usage of BigData Complex Data Types by Fields	Uso de tipos de datos complejos BigData por Campos
Usage of BigData Complex Data Types by Columns	Uso de tipos de datos complejos BigData por Columnas
Usage of Complex Types By	Uso de tipos de datos complejos por
Usage of BigData Complex Record Types by Fields	Uso de Tipos de Registros Complejos BigData por Campos
Usage of BigData Complex Record Types by Columns	Uso de Tipos de Registros Complejos BigData por Columnas
Usage of term	Uso del término
Use {0} type of glossary or parent context	Uso del tipo de glosario {0} o del contexto padre
Usages	Usos
Uses	Usos
Report Uses Structure	Usos de Estructura de Reporte
Uses Business Process	Usos de Proceso de Negocios
Item Usages	Usos del Ítem
You do not have permission to create items in this data context. Select a different context.	Usted no tiene permiso para crear ítems en este contexto de datos. Seleccionar un contexto diferente.
User	Usuario
Invalid user	Usuario no valido
User/Group	Usuario/Grupo
Users	Usuarios
Assigned Users for {0}:	Usuarios Asignados para {0}:
Candidate Users	Usuarios Candidatos
Available Users/User Groups	Usuarios/Grupos Disponibles
Selected Users/User Groups	Usuarios/Grupos seleccionados
Use facet counts in the query response	Utilice el recuento de las facetas en la respuesta de la consulta
Uses Key Data Attribute	Utiliza atributos de datos clave
Reference Data Governance Team Utilization	Utilización del equipo de Gobierno de Datos de Referencia
Glossary Governance Team Utilization	Utilización del equipo de Gobierno del Glosario
Glossary Utilization	Utilización del Glosario
Use existing validity information	Utilizar información de validez existente
Use scanned validity information	Utilizar información valida escaneada
empty	vacio
Empty	Vacío
valid from	váido desde
Validation and Reconciliation	Validación y Reconciliación
Validated by	Validado por
Validate	Validar
Validity	Validez
DC/VM validity	Validez DC/VM
Valid	Válido
Valid from	Válido desde
Valid from:	Válido desde:
Valid to	Válido hasta
Valid to:	Válido hasta:
Value	Valor
Current Value	Valor actual
Permissible Value	Valor admisible
Used permissible value	Valor Admisible utilizado
Value Domain	Valor de Domino
Defined Value	Valor definido
Missing value	Valor faltante
Initial value	Valor inicial
Outdated flag value:	Valor marcado obsoleto:
Invalid value %concerneditem% in associated reference column.	Valor no válido %concerneditem% en la columna de referencia asociada.
Invalid value in associated reference column	Valor no válido en la columna de referencia asociada
Permissible value	Valor permisible
Default value	Valor por defecto
Related value meaning	Valor significado relacionado
Used value meaning	Valor Significado utilizado
Used Value	Valor usado
Values	Valores
Current Values	Valores actuales
Loaded Values	Valores cargados
Related value domain	Valores de  dominio relacionados
Configuration Values	Valores de Configuración
Domain Values	Valores de Dominio
Distinct Values	Valores distintos
Historical Value	Valores históricos
Multiple values will create multiple sections in the response.	Valores múltiples crearán varias secciones en la respuesta.
Allowed values	Valores permitidos
Permitted Values	Valores permitidos
OOP Variable	Variable OOP
Variables	Variables
View Excel File	Ver de archivos Excel
View Excel	Ver Excel
GREEN	VERDE
Check Metadata Profile Rules	Verificar reglas del perfil de metadatos
Application version	Versión de la Aplicación
Item Version Creation	Versión de la creación del ítem
Item Version Modification	Versión de la modificación del ítem
Profiled version	Versión perfilada
Link to Business Process Description	Vínculo a la descripción de procesos de negocio
Business Linkage	Vínculo de negocios
Link saved:{0}:{1}	Vínculo guardado: {0}: {1}
Links unresolved: {0}	Vínculos no resueltos: {0}
Links resolved: {0}	Vínculos resueltos: {0}
Visible	Visible
Overview	Visión General
View	Vista
Materialized View	Vista Materializada
Preview	Vista previa
Preview Stitches	Vista previa de Costuras
Viewed by	Visto por
Return	Volver
Become responsible for the Issue	Volverse responsable del problema
WIP	WIP
WIP with Prod	WIP con Prod
WIP versus Production	WIP versus Producción
Workflow	Workflow
Compatible Workflows:	Workflows compatibles
Got null workspace or context	Workspace o Contexto Nulo
and:	y:
Role already exist.	Ya existe Rol.
There already is a workflow deployed that has the same ID but a higher version number ({0}). Do you really want to replace it with version {1}?	Ya hay un workflow implementado que tiene el mismo ID pero un número de versión mas alto ({0}). Quiere realmente reemplazarlo con la versión {1}?
There already is a workflow deployed that has the same ID and version number ({0}). The workflow was changed without incrementing the version number. Do you really want to replace it?	Ya hay un workflow implementado que tiene el mismo ID y número de versión ({0}). El workflow cambió sin incrementar el número de versión. Quiere reemplazarlo realmente?
There already is a workflow deployed that has the same ID (version number {0}). Do you want to replace it with version {1}?	Ya hay un workflow implementado que tiene el mismo ID y número de versión ({0}). Quiere reemplazarlo con la versión {1}?
There already is a workflow deployed that has the same ID. Do you want to replace it?	Ya hay un workflow implementado que tiene el mismo ID. Quiere reemplazarlo?
There is already a pending request for the given Context. This request is currently being reviewed.	Ya hay una solicitud pendiente para el Contexto. Esta solicitud esta siendo revisada.
\.


--
-- Name: TRADUCE TRADUCE_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TRADUCE"
    ADD CONSTRAINT "TRADUCE_pkey" PRIMARY KEY ("TEXTO_EN");


--
-- Name: traduce traduce_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.traduce
    ADD CONSTRAINT traduce_pkey PRIMARY KEY (texto_en);


--
-- PostgreSQL database dump complete
--

