<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9d272d7-7fcd-4f15-80d3-362b50e171b6(UDML.diagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="ja5o" ref="r:3214829b-fbc0-41f8-bd45-f11f784f0850(UDML.diagram.shapes.Shapes)" />
    <import index="l2in" ref="r:e3c41fb0-4903-4b44-85cc-912b76fe0420(UDML.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="5855146979801445196" name="width" index="2JxpDF" />
        <child id="5855146979801445211" name="height" index="2JxpDW" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="7101179765790059658" name="diagramID" index="3K_XBl" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="6693185725458816991" name="edgeStyle" index="3hkIsF" />
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
        <child id="7219876775258797535" name="icon" index="3blD9N" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="5885378216888005965" name="boxID" index="NKQk3" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s">
        <child id="8342978967611258594" name="edgeID" index="1QNw79" />
      </concept>
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="7219876775259783274" name="de.itemis.mps.editor.diagram.structure.EdgeIcon" flags="ng" index="3bguv6">
        <child id="7219876775259783279" name="endShape" index="3bguv3" />
        <child id="7219876775261504265" name="startShape" index="3bJ2i_" />
      </concept>
      <concept id="6693185725461685277" name="de.itemis.mps.editor.diagram.structure.PredefinedEdgeStyle" flags="ng" index="3hehND">
        <property id="6693185725461686786" name="style" index="3hehbQ" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="7592386925309980865" name="shapeSize" index="3pdAdJ" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767721607990" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode" flags="ng" index="3SuZgF" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="9pBDyH6yXq">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwK" resolve="DomainModel" />
    <node concept="3EZMnI" id="9pBDyH6yXv" role="2wV5jI">
      <node concept="27vDVx" id="9pBDyH6yXA" role="3EZMnx">
        <node concept="1Pxb5l" id="9pBDyH6yXM" role="3K_XBl" />
        <node concept="aDKH9" id="7RutGRRVCMY" role="aCds2">
          <ref role="aDKIf" to="ucg7:4BwbhL$IYwM" resolve="element" />
        </node>
        <node concept="2M4Efz" id="9pBDyHbPie" role="aCds2">
          <node concept="3Tqbb2" id="9pBDyHbPk2" role="2M4AHM">
            <ref role="ehGHo" to="ucg7:4BwbhL$IYXP" resolve="Generalization" />
          </node>
          <node concept="37q72E" id="9pBDyHbPii" role="2M4AHN">
            <node concept="3clFbS" id="9pBDyHbPik" role="2VODD2">
              <node concept="3clFbF" id="9pBDyHbPnl" role="3cqZAp">
                <node concept="2OqwBi" id="9pBDyHbYzW" role="3clFbG">
                  <node concept="2OqwBi" id="9pBDyHbXJn" role="2Oq$k0">
                    <node concept="2OqwBi" id="9pBDyHbU2x" role="2Oq$k0">
                      <node concept="2OqwBi" id="9pBDyHbPCp" role="2Oq$k0">
                        <node concept="1Pxb5l" id="9pBDyHbPnk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="9pBDyHbRv4" role="2OqNvi">
                          <ref role="3TtcxE" to="ucg7:4BwbhL$IYwM" resolve="element" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="9pBDyHbXlc" role="2OqNvi">
                        <node concept="chp4Y" id="9pBDyHbXoA" role="v3oSu">
                          <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="9pBDyHbY1x" role="2OqNvi">
                      <ref role="13MTZf" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="9pBDyHbYTX" role="2OqNvi">
                    <node concept="chp4Y" id="9pBDyHbYVD" role="v3oSu">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYXP" resolve="Generalization" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="9pBDyHbYYO" role="2M4AHK" />
          <node concept="1PNbMa" id="9pBDyHbPio" role="1PN8q7">
            <node concept="23hSZX" id="9pBDyHbZ2F" role="ljJml">
              <node concept="1PxgMI" id="9pBDyHbZZu" role="23hSWE">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="9pBDyHbZjB" role="1m5AlR">
                  <node concept="37u81S" id="9pBDyHbZ32" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9pBDyHbZvS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:4BwbhL$IYXS" resolve="specific" />
                  </node>
                </node>
                <node concept="chp4Y" id="9pBDyHcaCC" role="3oSUPX">
                  <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="9pBDyHbPir" role="1PN8qh">
            <node concept="23hSZX" id="9pBDyHc0Tu" role="ljJml">
              <node concept="1PxgMI" id="9pBDyHcjbL" role="23hSWE">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="9pBDyHcjbM" role="1m5AlR">
                  <node concept="37u81S" id="9pBDyHcjbN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9pBDyHcjbO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:9pBDyH5$Jv" resolve="general" />
                  </node>
                </node>
                <node concept="chp4Y" id="9pBDyHcjbP" role="3oSUPX">
                  <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="9pBDyHct2z" role="1PNbKK">
              <ref role="2xQOue" to="ja5o:7RutGRS4O2z" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="9pBDyHct5J" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3clFbT" id="7RutGRS4xQ6" role="1xbcaF" />
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="9pBDyHc_u6" role="1xLlFP">
          <property role="SNo9S" value="generalization" />
          <node concept="SN6h_" id="9pBDyHc_u7" role="SN6vH">
            <node concept="3clFbS" id="9pBDyHc_u8" role="2VODD2">
              <node concept="3cpWs8" id="7RutGRRSYmT" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRRSYmW" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="7RutGRRSYmS" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRRT0GB" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRRT0Ik" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRRSYxA" role="1m5AlR">
                      <node concept="S61CS" id="7RutGRRSYqb" role="2Oq$k0" />
                      <node concept="liA8E" id="7RutGRRT0jZ" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RutGRRT24_" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRRT24A" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="7RutGRRT24B" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRRT24C" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRRT24D" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRRT24E" role="1m5AlR">
                      <node concept="liA8E" id="7RutGRRT24G" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                      <node concept="S62o3" id="7RutGRRT3NO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RutGRRT3Pb" role="3cqZAp" />
              <node concept="3clFbF" id="7RutGRRT3Ru" role="3cqZAp">
                <node concept="2OqwBi" id="7RutGRRT7cJ" role="3clFbG">
                  <node concept="2OqwBi" id="7RutGRRT44s" role="2Oq$k0">
                    <node concept="37vLTw" id="7RutGRRT3Rs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RutGRRSYmW" resolve="fromNode" />
                    </node>
                    <node concept="3Tsc0h" id="7RutGRRT4kN" role="2OqNvi">
                      <ref role="3TtcxE" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7RutGRRT9jT" role="2OqNvi">
                    <node concept="2pJPEk" id="7RutGRRT9Xp" role="25WWJ7">
                      <node concept="2pJPED" id="7RutGRRT9Xr" role="2pJPEn">
                        <ref role="2pJxaS" to="ucg7:4BwbhL$IYXP" resolve="Generalization" />
                        <node concept="2pIpSj" id="7RutGRRTacN" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:4BwbhL$IYXS" resolve="specific" />
                          <node concept="36biLy" id="7RutGRRTahP" role="28nt2d">
                            <node concept="37vLTw" id="7RutGRRTaiu" role="36biLW">
                              <ref role="3cqZAo" node="7RutGRRSYmW" resolve="fromNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7RutGRRTaT2" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:9pBDyH5$Jv" resolve="general" />
                          <node concept="36biLy" id="7RutGRRTaXp" role="28nt2d">
                            <node concept="37vLTw" id="7RutGRRTaY2" role="36biLW">
                              <ref role="3cqZAo" node="7RutGRRT24A" resolve="toNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RutGRRT1Km" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="9pBDyHc_vk" role="1xLlFP">
          <property role="SNo9S" value="association" />
          <node concept="SN6h_" id="9pBDyHc_vm" role="SN6vH">
            <node concept="3clFbS" id="9pBDyHc_vo" role="2VODD2">
              <node concept="3cpWs8" id="7RutGRS2CAd" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS2CAe" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="7RutGRS2CAf" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS2CAg" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS2CAh" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS2CAi" role="1m5AlR">
                      <node concept="S61CS" id="7RutGRS2CAj" role="2Oq$k0" />
                      <node concept="liA8E" id="7RutGRS2CAk" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RutGRS2CAl" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS2CAm" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="7RutGRS2CAn" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS2CAo" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS2CAp" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS2CAq" role="1m5AlR">
                      <node concept="liA8E" id="7RutGRS2CAr" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                      <node concept="S62o3" id="7RutGRS2CAs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RutGRS2C_o" role="3cqZAp" />
              <node concept="3clFbF" id="7RutGRS2xPE" role="3cqZAp">
                <node concept="2OqwBi" id="7RutGRS2$li" role="3clFbG">
                  <node concept="2OqwBi" id="7RutGRS2xZY" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7RutGRS2xPD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7RutGRS2yph" role="2OqNvi">
                      <ref role="3TtcxE" to="ucg7:4BwbhL$IYwM" resolve="element" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7RutGRS2BIA" role="2OqNvi">
                    <node concept="2pJPEk" id="7RutGRS3T8L" role="25WWJ7">
                      <node concept="2pJPED" id="7RutGRS3T8N" role="2pJPEn">
                        <ref role="2pJxaS" to="ucg7:4BwbhL$IYYt" resolve="Association" />
                        <node concept="2pIpSj" id="3CgoCDqh89A" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fh" resolve="MemberEndSource" />
                          <node concept="2pJPED" id="3CgoCDqh8aB" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh8cL" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh8dm" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh8dl" role="WxPPp">
                                  <property role="Xl_RC" value="as" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh8eB" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh8sr" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh8sq" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh8qB" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" resolve="MemberEnd" />
                              <node concept="36biLy" id="3CgoCDqh8r5" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh8ry" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS2CAe" resolve="fromNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3CgoCDqh8_r" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fi" resolve="MemberEndTarget" />
                          <node concept="2pJPED" id="3CgoCDqh8EA" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh8EZ" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh8F$" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh8Fz" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh8GP" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh8Hs" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh8Hr" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh8Ih" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" resolve="MemberEnd" />
                              <node concept="36biLy" id="3CgoCDqh8IJ" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh8Jc" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS2CAm" resolve="toNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bguv6" id="6gM9UMJEE9u" role="3blD9N">
            <node concept="2xQOud" id="6gM9UMJVvbA" role="3bJ2i_">
              <ref role="2xQOue" to="ja5o:7RutGRS4O2z" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6gM9UMJVvbF" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="6gM9UMJVvca" role="1xbcaF" />
            </node>
            <node concept="2xQOud" id="6gM9UMJUpqa" role="3bguv3">
              <ref role="2xQOue" to="ja5o:7RutGRS4O2z" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6gM9UMJUpqb" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="6gM9UMJUpqc" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="7RutGRS4P9t" role="1xLlFP">
          <property role="SNo9S" value="composition" />
          <node concept="SN6h_" id="7RutGRS4P9v" role="SN6vH">
            <node concept="3clFbS" id="7RutGRS4P9x" role="2VODD2">
              <node concept="3cpWs8" id="7RutGRS4Pb3" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS4Pb4" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="7RutGRS4Pb5" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS4Pb6" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS4Pb7" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS4Pb8" role="1m5AlR">
                      <node concept="S61CS" id="7RutGRS4Pb9" role="2Oq$k0" />
                      <node concept="liA8E" id="7RutGRS4Pba" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RutGRS4Pbb" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS4Pbc" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="7RutGRS4Pbd" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS4Pbe" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS4Pbf" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS4Pbg" role="1m5AlR">
                      <node concept="liA8E" id="7RutGRS4Pbh" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                      <node concept="S62o3" id="7RutGRS4Pbi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RutGRS4Pbj" role="3cqZAp" />
              <node concept="3clFbF" id="7RutGRS4Pbk" role="3cqZAp">
                <node concept="2OqwBi" id="7RutGRS4Pbl" role="3clFbG">
                  <node concept="2OqwBi" id="7RutGRS4Pbm" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7RutGRS4Pbn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7RutGRS4Pbo" role="2OqNvi">
                      <ref role="3TtcxE" to="ucg7:4BwbhL$IYwM" resolve="element" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7RutGRS4Pbp" role="2OqNvi">
                    <node concept="2pJPEk" id="3CgoCDqh9ct" role="25WWJ7">
                      <node concept="2pJPED" id="3CgoCDqh9cu" role="2pJPEn">
                        <ref role="2pJxaS" to="ucg7:7RutGRS2V1U" resolve="Composition" />
                        <node concept="2pIpSj" id="3CgoCDqh9cv" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fh" />
                          <node concept="2pJPED" id="3CgoCDqh9cw" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh9cx" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh9cy" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9cz" role="WxPPp">
                                  <property role="Xl_RC" value="as" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh9c$" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh9c_" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9cA" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh9cB" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" />
                              <node concept="36biLy" id="3CgoCDqh9cC" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh9cD" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS4Pb4" resolve="fromNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3CgoCDqh9cE" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fi" />
                          <node concept="2pJPED" id="3CgoCDqh9cF" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh9cG" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh9cH" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9cI" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh9cJ" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh9cK" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9cL" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh9cM" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" />
                              <node concept="36biLy" id="3CgoCDqh9cN" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh9cO" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS4Pbc" resolve="toNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="7RutGRS9NvZ" role="1xLlFP">
          <property role="SNo9S" value="Aggregation" />
          <node concept="SN6h_" id="7RutGRS9Nw1" role="SN6vH">
            <node concept="3clFbS" id="7RutGRS9Nw3" role="2VODD2">
              <node concept="3cpWs8" id="7RutGRS9N_s" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS9N_t" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="7RutGRS9N_u" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS9N_v" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS9N_w" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS9N_x" role="1m5AlR">
                      <node concept="S61CS" id="7RutGRS9N_y" role="2Oq$k0" />
                      <node concept="liA8E" id="7RutGRS9N_z" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RutGRS9N_$" role="3cqZAp">
                <node concept="3cpWsn" id="7RutGRS9N__" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="7RutGRS9N_A" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="7RutGRS9N_B" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7RutGRS9N_C" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="7RutGRS9N_D" role="1m5AlR">
                      <node concept="liA8E" id="7RutGRS9N_E" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                      <node concept="S62o3" id="7RutGRS9N_F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RutGRS9N_G" role="3cqZAp" />
              <node concept="3clFbF" id="7RutGRS9N_H" role="3cqZAp">
                <node concept="2OqwBi" id="7RutGRS9N_I" role="3clFbG">
                  <node concept="2OqwBi" id="7RutGRS9N_J" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7RutGRS9N_K" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7RutGRS9N_L" role="2OqNvi">
                      <ref role="3TtcxE" to="ucg7:4BwbhL$IYwM" resolve="element" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7RutGRS9N_M" role="2OqNvi">
                    <node concept="2pJPEk" id="3CgoCDqh9pC" role="25WWJ7">
                      <node concept="2pJPED" id="3CgoCDqh9pD" role="2pJPEn">
                        <ref role="2pJxaS" to="ucg7:7RutGRS9MhE" resolve="Aggregation" />
                        <node concept="2pIpSj" id="3CgoCDqh9pE" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fh" />
                          <node concept="2pJPED" id="3CgoCDqh9pF" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh9pG" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh9pH" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9pI" role="WxPPp">
                                  <property role="Xl_RC" value="as" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh9pJ" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh9pK" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9pL" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh9pM" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" />
                              <node concept="36biLy" id="3CgoCDqh9pN" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh9pO" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS9N_t" resolve="fromNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3CgoCDqh9pP" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:3CgoCDqh3fi" />
                          <node concept="2pJPED" id="3CgoCDqh9pQ" role="28nt2d">
                            <ref role="2pJxaS" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
                            <node concept="2pJxcG" id="3CgoCDqh9pR" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="3CgoCDqh9pS" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9pT" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="3CgoCDqh9pU" role="2pJxcM">
                              <ref role="2pJxcJ" to="ucg7:3CgoCDqh3ff" resolve="role" />
                              <node concept="WxPPo" id="3CgoCDqh9pV" role="28ntcv">
                                <node concept="Xl_RD" id="3CgoCDqh9pW" role="WxPPp">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3CgoCDqh9pX" role="2pJxcM">
                              <ref role="2pIpSl" to="ucg7:3CgoCDqh3fg" />
                              <node concept="36biLy" id="3CgoCDqh9pY" role="28nt2d">
                                <node concept="37vLTw" id="3CgoCDqh9pZ" role="36biLW">
                                  <ref role="3cqZAo" node="7RutGRS9N__" resolve="toNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="1w2LIuq9OcG" role="1xLlFP">
          <property role="SNo9S" value="Annotation" />
          <node concept="SN6h_" id="1w2LIuq9OcI" role="SN6vH">
            <node concept="3clFbS" id="1w2LIuq9OcK" role="2VODD2">
              <node concept="3cpWs8" id="1w2LIuq9Ojp" role="3cqZAp">
                <node concept="3cpWsn" id="1w2LIuq9Ojq" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="1w2LIuq9Ojr" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="1w2LIuq9Ojs" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1w2LIuq9Ojt" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="1w2LIuq9Oju" role="1m5AlR">
                      <node concept="S61CS" id="1w2LIuq9Ojv" role="2Oq$k0" />
                      <node concept="liA8E" id="1w2LIuq9Ojw" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1w2LIuq9Ojx" role="3cqZAp">
                <node concept="3cpWsn" id="1w2LIuq9Ojy" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="1w2LIuq9Ojz" role="1tU5fm">
                    <ref role="ehGHo" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="1w2LIuq9Oj$" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1w2LIuq9Oj_" role="3oSUPX">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="1w2LIuq9OjA" role="1m5AlR">
                      <node concept="liA8E" id="1w2LIuq9OjB" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                      <node concept="S62o3" id="1w2LIuq9OjC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1w2LIuq9OmY" role="3cqZAp" />
              <node concept="3clFbF" id="1w2LIuq9POA" role="3cqZAp">
                <node concept="2OqwBi" id="1w2LIuqa2zS" role="3clFbG">
                  <node concept="2OqwBi" id="1w2LIuq9ZEi" role="2Oq$k0">
                    <node concept="37vLTw" id="1w2LIuq9XTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w2LIuq9Ojq" resolve="fromNode" />
                    </node>
                    <node concept="3Tsc0h" id="1w2LIuqa0g9" role="2OqNvi">
                      <ref role="3TtcxE" to="ucg7:1w2LIuq9djh" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1w2LIuqadyA" role="2OqNvi">
                    <node concept="2pJPEk" id="1w2LIuqadAM" role="25WWJ7">
                      <node concept="2pJPED" id="1w2LIuqadAO" role="2pJPEn">
                        <ref role="2pJxaS" to="ucg7:1w2LIuq9c5f" resolve="RefAnnotation" />
                        <node concept="2pIpSj" id="1w2LIuqadJ2" role="2pJxcM">
                          <ref role="2pIpSl" to="ucg7:1w2LIuq9c9r" resolve="Annotation" />
                          <node concept="36biLy" id="1w2LIuqadNn" role="28nt2d">
                            <node concept="1PxgMI" id="1w2LIuqaeZW" role="36biLW">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1w2LIuqaf15" role="3oSUPX">
                                <ref role="cht4Q" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
                              </node>
                              <node concept="37vLTw" id="1w2LIuqadOc" role="1m5AlR">
                                <ref role="3cqZAo" node="1w2LIuq9Ojy" resolve="toNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SN6hg" id="1w2LIuqaf2_" role="SN6vy">
            <node concept="3clFbS" id="1w2LIuqaf2A" role="2VODD2">
              <node concept="3clFbF" id="2gSN3I4VfeU" role="3cqZAp">
                <node concept="2OqwBi" id="2gSN3I4Vi0h" role="3clFbG">
                  <node concept="2OqwBi" id="2gSN3I4VftH" role="2Oq$k0">
                    <node concept="S61CS" id="2gSN3I4VfeT" role="2Oq$k0" />
                    <node concept="liA8E" id="2gSN3I4VhMc" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2gSN3I4VipX" role="2OqNvi">
                    <node concept="chp4Y" id="2gSN3I4Vkmz" role="cj9EA">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yB8kR" id="7vufT$lR0Be" role="1y_2dc">
          <node concept="3clFbS" id="7vufT$lR0Bf" role="2VODD2">
            <node concept="3cpWs8" id="CIzWA4Ea9z" role="3cqZAp">
              <node concept="3cpWsn" id="CIzWA4Ea9A" role="3cpWs9">
                <property role="TrG5h" value="Group" />
                <node concept="17QB3L" id="CIzWA4Ea9x" role="1tU5fm" />
                <node concept="Xl_RD" id="CIzWA4EaS$" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CIzWA4EceW" role="3cqZAp">
              <node concept="3clFbS" id="CIzWA4EceY" role="3clFbx">
                <node concept="3clFbF" id="CIzWA4EyCz" role="3cqZAp">
                  <node concept="37vLTI" id="CIzWA4Ez8e" role="3clFbG">
                    <node concept="Xl_RD" id="CIzWA4Ezs8" role="37vLTx">
                      <property role="Xl_RC" value="Node" />
                    </node>
                    <node concept="37vLTw" id="CIzWA4EyCx" role="37vLTJ">
                      <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="CIzWA4EwwN" role="3clFbw">
                <node concept="2OqwBi" id="CIzWA4Exwe" role="3uHU7w">
                  <node concept="1yATlc" id="CIzWA4EwUk" role="2Oq$k0" />
                  <node concept="2Zo12i" id="CIzWA4Ey2o" role="2OqNvi">
                    <node concept="chp4Y" id="CIzWA4Ey4o" role="2Zo12j">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYY$" resolve="DataType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="CIzWA4Ecx5" role="3uHU7B">
                  <node concept="1yATlc" id="CIzWA4EcgE" role="2Oq$k0" />
                  <node concept="2Zo12i" id="CIzWA4EtKW" role="2OqNvi">
                    <node concept="chp4Y" id="CIzWA4EtPB" role="2Zo12j">
                      <ref role="cht4Q" to="ucg7:4BwbhL$IYXZ" resolve="Class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="CIzWA4E$Mn" role="3eNLev">
                <node concept="2OqwBi" id="CIzWA4E_n0" role="3eO9$A">
                  <node concept="1yATlc" id="CIzWA4E$Od" role="2Oq$k0" />
                  <node concept="2Zo12i" id="CIzWA4E_SW" role="2OqNvi">
                    <node concept="chp4Y" id="CIzWA4E_XB" role="2Zo12j">
                      <ref role="cht4Q" to="ucg7:7RutGRS2V01" resolve="RelationShip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="CIzWA4E$Mp" role="3eOfB_">
                  <node concept="3clFbF" id="CIzWA4EAlv" role="3cqZAp">
                    <node concept="37vLTI" id="CIzWA4EBo$" role="3clFbG">
                      <node concept="Xl_RD" id="CIzWA4ECfE" role="37vLTx">
                        <property role="Xl_RC" value="Relation" />
                      </node>
                      <node concept="37vLTw" id="CIzWA4EAlu" role="37vLTJ">
                        <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="CIzWA4Fnr6" role="3eNLev">
                <node concept="1Wc70l" id="CIzWA4Gbhh" role="3eO9$A">
                  <node concept="2OqwBi" id="CIzWA4GbHn" role="3uHU7w">
                    <node concept="1yATlc" id="CIzWA4Gbn6" role="2Oq$k0" />
                    <node concept="2Zo12i" id="CIzWA4GbYR" role="2OqNvi">
                      <node concept="chp4Y" id="CIzWA4Gc3e" role="2Zo12j">
                        <ref role="cht4Q" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="CIzWA4HZhC" role="3uHU7B">
                    <node concept="2OqwBi" id="CIzWA4HZhE" role="3fr31v">
                      <node concept="1yATlc" id="CIzWA4HZhF" role="2Oq$k0" />
                      <node concept="liA8E" id="CIzWA4HZhG" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="CIzWA4Fnr8" role="3eOfB_">
                  <node concept="3clFbF" id="CIzWA4FqSl" role="3cqZAp">
                    <node concept="37vLTI" id="CIzWA4Fs$g" role="3clFbG">
                      <node concept="37vLTw" id="CIzWA4FqSk" role="37vLTJ">
                        <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                      </node>
                      <node concept="Xl_RD" id="5zO_MjopKh0" role="37vLTx">
                        <property role="Xl_RC" value="Annotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5zO_MjooP63" role="3cqZAp">
                    <node concept="3clFbS" id="5zO_MjooP65" role="3clFbx">
                      <node concept="3clFbF" id="5zO_MjooTcW" role="3cqZAp">
                        <node concept="d57v9" id="5zO_MjopTwI" role="3clFbG">
                          <node concept="37vLTw" id="5zO_MjopTwP" role="37vLTJ">
                            <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                          </node>
                          <node concept="3cpWs3" id="5zO_Mjoqqdf" role="37vLTx">
                            <node concept="2OqwBi" id="5zO_Mjoqtk1" role="3uHU7w">
                              <node concept="2OqwBi" id="5zO_Mjoqsnw" role="2Oq$k0">
                                <node concept="1yATlc" id="5zO_Mjoqr_A" role="2Oq$k0" />
                                <node concept="liA8E" id="5zO_MjoqsWL" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSuperConcept()" resolve="getSuperConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5zO_MjoqtYq" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5zO_MjoqmeY" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5zO_MjooSpu" role="3clFbw">
                      <node concept="2OqwBi" id="5zO_MjooQsv" role="3uHU7B">
                        <node concept="2OqwBi" id="5zO_MjooPpy" role="2Oq$k0">
                          <node concept="1yATlc" id="5zO_MjooP8_" role="2Oq$k0" />
                          <node concept="liA8E" id="5zO_MjooQ2H" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getSuperConcept()" resolve="getSuperConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5zO_MjooRcZ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5zO_Mjoptyk" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5zO_MjopVxR" role="9aQIa">
                      <node concept="3clFbS" id="5zO_MjopVxS" role="9aQI4">
                        <node concept="3clFbF" id="5zO_MjopX3T" role="3cqZAp">
                          <node concept="d57v9" id="5zO_MjopYkb" role="3clFbG">
                            <node concept="37vLTw" id="5zO_MjopX3V" role="37vLTJ">
                              <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                            </node>
                            <node concept="3cpWs3" id="5zO_MjoqxSv" role="37vLTx">
                              <node concept="2OqwBi" id="5zO_MjoqzU_" role="3uHU7w">
                                <node concept="2OqwBi" id="5zO_MjoqyYC" role="2Oq$k0">
                                  <node concept="1yATlc" id="5zO_MjoqxVM" role="2Oq$k0" />
                                  <node concept="liA8E" id="5zO_Mjoqzz8" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSuperConcept()" resolve="getSuperConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5zO_Mjoq$g6" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5zO_MjoquSk" role="3uHU7B">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GatLR3$k17" role="3cqZAp">
              <node concept="3cpWsn" id="3GatLR3$k18" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="17QB3L" id="3GatLR3$k16" role="1tU5fm" />
                <node concept="37vLTw" id="CIzWA4EE1M" role="33vP2m">
                  <ref role="3cqZAo" node="CIzWA4Ea9A" resolve="Group" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GatLR3$kPf" role="3cqZAp">
              <node concept="3clFbS" id="3GatLR3$kPi" role="3clFbx">
                <node concept="3SKdUt" id="2j435p$CH0T" role="3cqZAp">
                  <node concept="1PaTwC" id="2j435p$CH0U" role="1aUNEU">
                    <node concept="3oM_SD" id="2j435p$CH0W" role="1PaTwD">
                      <property role="3oM_SC" value="'/'" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH2u" role="1PaTwD">
                      <property role="3oM_SC" value="represents" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH3E" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH3L" role="1PaTwD">
                      <property role="3oM_SC" value="marker" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH4F" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH4Y" role="1PaTwD">
                      <property role="3oM_SC" value="creating" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH5i" role="1PaTwD">
                      <property role="3oM_SC" value="sub-folders" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH5V" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH67" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH6k" role="1PaTwD">
                      <property role="3oM_SC" value="palette" />
                    </node>
                    <node concept="3oM_SD" id="2j435p$CH7a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CIzWA4JbTk" role="3cqZAp">
                  <node concept="d57v9" id="3GatLR3$lyR" role="3clFbG">
                    <node concept="3cpWs3" id="3GatLR3F7mT" role="37vLTx">
                      <node concept="Xl_RD" id="3GatLR3F7BS" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3GatLR3F6yn" role="3uHU7w">
                        <node concept="2OqwBi" id="3GatLR3F5NM" role="2Oq$k0">
                          <node concept="3SuZgF" id="3GatLR3F5tz" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3GatLR3F6gk" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="3GatLR3F6RW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GatLR3$ln5" role="37vLTJ">
                      <ref role="3cqZAo" node="3GatLR3$k18" resolve="folder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3GatLR3$l6z" role="3clFbw">
                <node concept="3SuZgF" id="3GatLR3$kUR" role="3uHU7B" />
                <node concept="10Nm6u" id="3GatLR3$lcg" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="3GatLR3$n5m" role="3cqZAp">
              <node concept="37vLTw" id="3GatLR3$nte" role="3cqZAk">
                <ref role="3cqZAo" node="3GatLR3$k18" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="4qydfu$dYMd" role="1RuSHk">
          <ref role="1RuSHD" to="ucg7:4BwbhL$IYwM" />
        </node>
        <node concept="1RuTs0" id="4qydfu$dYXq" role="1RuSHk">
          <ref role="1RuSHD" to="ucg7:4BwbhL$IYwN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zO_MjodkgY" role="3EZMnx" />
      <node concept="2iRkQZ" id="9pBDyH6yXy" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="9pBDyH6yXu" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
  </node>
  <node concept="2ABfQD" id="9pBDyH6yXs">
    <property role="TrG5h" value="diagram" />
    <node concept="2BsEeg" id="9pBDyH6yXt" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="AsDiagram" />
      <property role="2BUmq6" value="as diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="9pBDyH6ION">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXZ" resolve="Class" />
    <node concept="3EZMnI" id="9pBDyH6IOQ" role="2wV5jI">
      <node concept="2ZK4vF" id="9pBDyH6IOV" role="3EZMnx">
        <node concept="3EZMnI" id="9pBDyH6IPW" role="1ytjkN">
          <node concept="3EZMnI" id="9pBDyH6IQr" role="3EZMnx">
            <node concept="VPM3Z" id="9pBDyH6IQt" role="3F10Kt" />
            <node concept="37jFXN" id="9pBDyH7gUu" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2iRfu4" id="9pBDyH6IQw" role="2iSdaV" />
            <node concept="3F0A7n" id="3CgoCDq7ET$" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2T_mXK" id="9pBDyH6IRj" role="3EZMnx" />
          <node concept="3F2HdR" id="9pBDyH6IS2" role="3EZMnx">
            <ref role="1NtTu8" to="ucg7:4BwbhL$IYYa" resolve="ownedAttribute" />
            <node concept="2iRkQZ" id="9pBDyH6IS4" role="2czzBx" />
          </node>
          <node concept="2T_mXK" id="9pBDyH6IS6" role="3EZMnx" />
          <node concept="3F2HdR" id="9pBDyH6IS9" role="3EZMnx">
            <ref role="1NtTu8" to="ucg7:4BwbhL$IYY9" resolve="ownedOperation" />
            <node concept="2iRkQZ" id="9pBDyH6ISb" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="9pBDyH6IPZ" role="2iSdaV" />
          <node concept="VPM3Z" id="9pBDyH6IQ0" role="3F10Kt" />
        </node>
        <node concept="1Pxb5l" id="9pBDyH6IPf" role="NKQk3" />
        <node concept="1X3_iC" id="4qydfu$pIMm" role="lGtFl">
          <property role="3V$3am" value="ports2" />
          <property role="3V$3ak" value="fa13cc63-c476-4d46-9c96-d53670abe7bc/6237710625713195816/1566844231766602492" />
          <node concept="230Hcy" id="4qydfu$lfqR" role="8Wnug">
            <node concept="2316IU" id="4qydfu$lfqT" role="230Hdp">
              <node concept="2OqwBi" id="4qydfu$mSBC" role="2316E2">
                <node concept="15kUEO" id="4qydfu$lgMZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4qydfu$mT1x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2xQOud" id="4qydfu$lgOh" role="2316E4">
                <ref role="2xQOue" to="ja5o:7RutGRS5$vv" resolve="DiamondHead" />
                <node concept="3b6qkQ" id="4qydfu$lgPS" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3clFbT" id="4qydfu$lgRa" role="1xbcaF" />
              </node>
              <node concept="3cmrfG" id="4qydfu$lgRN" role="2316E7">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="4qydfu$lh1g" role="2316E6">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3cmrfG" id="4qydfu$lhkJ" role="2JxpDF">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="3cmrfG" id="4qydfu$lhn$" role="2JxpDW">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="238au4" id="33A4pGYQrJB" role="321kF2">
                <node concept="3EZMnI" id="5gfY2gOvf7T" role="2wV5jI">
                  <node concept="2iRfu4" id="5gfY2gOvf7U" role="2iSdaV" />
                  <node concept="3F0ifn" id="33A4pGYQrOe" role="3EZMnx">
                    <property role="3F0ifm" value="inport" />
                  </node>
                  <node concept="1HlG4h" id="5gfY2gOvf9I" role="3EZMnx">
                    <node concept="1HfYo3" id="5gfY2gOvf9K" role="1HlULh">
                      <node concept="3TQlhw" id="5gfY2gOvf9M" role="1Hhtcw">
                        <node concept="3clFbS" id="5gfY2gOvf9O" role="2VODD2">
                          <node concept="3clFbF" id="5gfY2gOvfbw" role="3cqZAp">
                            <node concept="2OqwBi" id="4qydfu$mykU" role="3clFbG">
                              <node concept="2OqwBi" id="4qydfu$mwNp" role="2Oq$k0">
                                <node concept="15kUEO" id="5gfY2gOvfbv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qydfu$mxdY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ucg7:4BwbhL$IYYv" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4qydfu$myCG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qydfu$mqBJ" role="230Hdr">
              <node concept="1Pxb5l" id="4qydfu$mpOp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4qydfu$mrat" role="2OqNvi">
                <ref role="3TtcxE" to="ucg7:4BwbhL$IYYa" resolve="ownedAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="2gSN3I4WcUP" role="aCds2">
          <node concept="3Tqbb2" id="2gSN3I4Wdbp" role="2M4AHM">
            <ref role="ehGHo" to="ucg7:1w2LIuq9c5f" resolve="RefAnnotation" />
          </node>
          <node concept="37q72E" id="2gSN3I4WcUR" role="2M4AHN">
            <node concept="3clFbS" id="2gSN3I4WcUS" role="2VODD2">
              <node concept="3clFbF" id="2gSN3I4Wdis" role="3cqZAp">
                <node concept="2OqwBi" id="2gSN3I4WdJ8" role="3clFbG">
                  <node concept="1Pxb5l" id="2gSN3I4Wdir" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2gSN3I4We5Z" role="2OqNvi">
                    <ref role="3TtcxE" to="ucg7:1w2LIuq9djh" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="2gSN3I4Weiq" role="2M4AHK" />
          <node concept="1PNbMa" id="2gSN3I4WcUU" role="1PN8q7">
            <node concept="23hSZX" id="2gSN3I4Wev9" role="ljJml">
              <node concept="1Pxb5l" id="2gSN3I4Wezc" role="23hSWE" />
            </node>
          </node>
          <node concept="1PNbMa" id="2gSN3I4WcUW" role="1PN8qh">
            <node concept="23hSZX" id="2gSN3I4We_I" role="ljJml">
              <node concept="2OqwBi" id="2gSN3I4WBsk" role="23hSWE">
                <node concept="37u81S" id="2gSN3I4WeBP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2gSN3I4WBGh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:1w2LIuq9c9r" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3hehND" id="2gSN3I4YSmT" role="3hkIsF">
            <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="9pBDyH6IOT" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="9pBDyH6IOP" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
    <node concept="3EZMnI" id="9pBDyH7owl" role="6VMZX">
      <node concept="3F0A7n" id="9pBDyH7ox4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2gSN3I4ZBAL" role="3EZMnx">
        <ref role="PMmxG" to="l2in:7RutGRRTJOC" resolve="Annotable" />
      </node>
      <node concept="2iRkQZ" id="9pBDyH7owm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9pBDyH6Mom">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY6" resolve="Property" />
    <node concept="3EZMnI" id="9pBDyH6Mop" role="2wV5jI">
      <node concept="3EZMnI" id="9pBDyH6Mou" role="3EZMnx">
        <node concept="VPM3Z" id="9pBDyH6Mow" role="3F10Kt" />
        <node concept="3F0A7n" id="9pBDyH6Mo$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="9pBDyH6MoB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="9pBDyH6MoE" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYv" resolve="type" />
          <node concept="VechU" id="6yAr3FnN3oe" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="1sVBvm" id="9pBDyH6MoG" role="1sWHZn">
            <node concept="3SHvHV" id="9pBDyH6MoK" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="9pBDyH6Moz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="9pBDyH6Mos" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="9pBDyH6Moo" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="9pBDyH6W_f">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY7" resolve="Operation" />
    <node concept="3EZMnI" id="9pBDyH6W_i" role="2wV5jI">
      <node concept="3EZMnI" id="9pBDyH6W_m" role="3EZMnx">
        <node concept="VPM3Z" id="9pBDyH6W_o" role="3F10Kt" />
        <node concept="3F0A7n" id="9pBDyH6W_$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="9pBDyH6W_D" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="9pBDyH6W_G" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYs" resolve="ownedParameter" />
          <node concept="2iRfu4" id="9pBDyH6W_I" role="2czzBx" />
          <node concept="3F0ifn" id="3CgoCDqeNZ_" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="9pBDyH6W_K" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="9pBDyH6W_r" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="9pBDyH6W_l" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="9pBDyH6W_h" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="9pBDyH72yK">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYk" resolve="Parameter" />
    <node concept="3EZMnI" id="9pBDyH72yN" role="2wV5jI">
      <node concept="2iRkQZ" id="9pBDyH72yQ" role="2iSdaV" />
      <node concept="3EZMnI" id="1w2LIuq1FPn" role="3EZMnx">
        <node concept="VPM3Z" id="1w2LIuq1FPp" role="3F10Kt" />
        <node concept="1iCGBv" id="1w2LIuq1FPt" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYp" resolve="type" />
          <node concept="1sVBvm" id="1w2LIuq1FPv" role="1sWHZn">
            <node concept="3SHvHV" id="1w2LIuq1FPz" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1w2LIuq1FPA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1w2LIuq1FPD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1w2LIuq1FPs" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="9pBDyH72yM" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
    <node concept="3EZMnI" id="9pBDyH79ko" role="6VMZX">
      <node concept="2iRkQZ" id="9pBDyH79kp" role="2iSdaV" />
      <node concept="3EZMnI" id="9pBDyH7ox6" role="3EZMnx">
        <node concept="2iRfu4" id="9pBDyH7ox7" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RutGRRTBT6">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYt" resolve="Association" />
    <node concept="3EZMnI" id="7RutGRRTBV1" role="2wV5jI">
      <node concept="2ZMJ7s" id="7RutGRRTBVt" role="3EZMnx">
        <node concept="1PNbMa" id="7RutGRRTBVv" role="1PN8q7">
          <node concept="238au4" id="1kYJpyWHn9Y" role="1PNbKP">
            <node concept="3EZMnI" id="1kYJpyWIV3p" role="2wV5jI">
              <node concept="2iRfu4" id="1kYJpyWIV3s" role="2iSdaV" />
              <node concept="VPM3Z" id="1kYJpyWIV3t" role="3F10Kt" />
              <node concept="3F1sOY" id="1kYJpyWKWg6" role="3EZMnx">
                <ref role="1NtTu8" to="ucg7:3CgoCDqh3fh" resolve="MemberEndSource" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="3CgoCDqh5Xo" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh5Xp" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh5Xq" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh5Xr" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh5Xs" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4qydfu$lVCe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh5Xu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fh" resolve="MemberEndSource" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh5Xv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" resolve="MemberEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="7RutGRRTBVy" role="1PN8qh">
          <node concept="23hSZX" id="3CgoCDqh5P6" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh5P7" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh5P8" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh5P9" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh5Pa" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh5Pb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh5Pc" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh5Pd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="238au4" id="1kYJpyWHEkG" role="1PNbKP">
            <node concept="3EZMnI" id="1kYJpyWIV3K" role="2wV5jI">
              <node concept="2iRfu4" id="1kYJpyWIV3N" role="2iSdaV" />
              <node concept="VPM3Z" id="1kYJpyWIV3O" role="3F10Kt" />
              <node concept="3F1sOY" id="1kYJpyWKWg7" role="3EZMnx">
                <ref role="1NtTu8" to="ucg7:3CgoCDqh3fi" resolve="MemberEndTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Pxb5l" id="7RutGRRTBWp" role="1QNw79" />
        <node concept="Veino" id="3CgoCDqj5NC" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2fs66k" id="4XPshSti8HE" role="1ide8m">
          <node concept="3clFbS" id="4XPshSti8HF" role="2VODD2">
            <node concept="3clFbF" id="4XPshSti8XS" role="3cqZAp">
              <node concept="2OqwBi" id="4XPshSti8Z5" role="3clFbG">
                <node concept="1Pxb5l" id="4XPshSti8XR" role="2Oq$k0" />
                <node concept="3YRAZt" id="4XPshSti97u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CgoCDqjI49" role="3EZMnx" />
      <node concept="2iRkQZ" id="7RutGRRTBV4" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7RutGRRTBUC" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
    <node concept="3EZMnI" id="1w2LIuq9bxi" role="6VMZX">
      <node concept="2ZMJ7s" id="1w2LIuq9bxj" role="3EZMnx">
        <node concept="1PNbMa" id="1w2LIuq9bxk" role="1PN8q7">
          <node concept="238au4" id="1w2LIuq9bxl" role="1PNbKP">
            <node concept="3EZMnI" id="1w2LIuq9bxm" role="2wV5jI">
              <node concept="2iRfu4" id="1w2LIuq9bxn" role="2iSdaV" />
              <node concept="VPM3Z" id="1w2LIuq9bxo" role="3F10Kt" />
              <node concept="3F1sOY" id="1w2LIuq9bxp" role="3EZMnx">
                <ref role="1NtTu8" to="ucg7:3CgoCDqh3fh" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="1w2LIuq9bxq" role="ljJml">
            <node concept="1PxgMI" id="1w2LIuq9bxr" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1w2LIuq9bxs" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1w2LIuq9bxt" role="1m5AlR">
                <node concept="2OqwBi" id="1w2LIuq9bxu" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1w2LIuq9bxv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1w2LIuq9bxw" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fh" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1w2LIuq9bxx" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1w2LIuq9bxy" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS90js" resolve="Arrow" />
            <node concept="3b6qkQ" id="1w2LIuq9bxz" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
          <node concept="3cmrfG" id="1w2LIuq9bx$" role="3pdAdJ">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="1PNbMa" id="1w2LIuq9bx_" role="1PN8qh">
          <node concept="2xQOud" id="1w2LIuq9bxA" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS90js" resolve="Arrow" />
            <node concept="3b6qkQ" id="1w2LIuq9bxB" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
          <node concept="23hSZX" id="1w2LIuq9bxC" role="ljJml">
            <node concept="1PxgMI" id="1w2LIuq9bxD" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1w2LIuq9bxE" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1w2LIuq9bxF" role="1m5AlR">
                <node concept="2OqwBi" id="1w2LIuq9bxG" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1w2LIuq9bxH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1w2LIuq9bxI" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1w2LIuq9bxJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="1w2LIuq9bxK" role="3pdAdJ">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="238au4" id="1w2LIuq9bxL" role="1PNbKP">
            <node concept="3EZMnI" id="1w2LIuq9bxM" role="2wV5jI">
              <node concept="2iRfu4" id="1w2LIuq9bxN" role="2iSdaV" />
              <node concept="VPM3Z" id="1w2LIuq9bxO" role="3F10Kt" />
              <node concept="3F1sOY" id="1w2LIuq9bxP" role="3EZMnx">
                <ref role="1NtTu8" to="ucg7:3CgoCDqh3fi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Pxb5l" id="1w2LIuq9bxQ" role="1QNw79" />
        <node concept="Veino" id="1w2LIuq9bxR" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2fs66k" id="1w2LIuq9bxS" role="1ide8m">
          <node concept="3clFbS" id="1w2LIuq9bxT" role="2VODD2">
            <node concept="3clFbF" id="1w2LIuq9bxU" role="3cqZAp">
              <node concept="2OqwBi" id="1w2LIuq9bxV" role="3clFbG">
                <node concept="1Pxb5l" id="1w2LIuq9bxW" role="2Oq$k0" />
                <node concept="3YRAZt" id="1w2LIuq9bxX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1w2LIuq9bxY" role="3EZMnx" />
      <node concept="2iRkQZ" id="1w2LIuq9bxZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RutGRS0Caj">
    <ref role="1XX52x" to="ucg7:7RutGRS2V01" resolve="RelationShip" />
    <node concept="2aJ2om" id="7RutGRS0CaT" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
    <node concept="3EZMnI" id="7RutGRS1mlj" role="2wV5jI">
      <node concept="2ZMJ7s" id="7RutGRS1mm8" role="3EZMnx">
        <node concept="1PNbMa" id="7RutGRS1mma" role="1PN8q7">
          <node concept="23hSZX" id="3CgoCDqh3Fj" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh4Dn" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh4Ev" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh40G" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh3PD" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh3Fu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh3Qw" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fh" resolve="MemberEndSource" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh4iE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" resolve="MemberEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="7RutGRS1mmd" role="1PN8qh">
          <node concept="23hSZX" id="7RutGRS1ne0" role="ljJml">
            <node concept="1PxgMI" id="7RutGRS1ob0" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7RutGRS1ocd" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh5sq" role="1m5AlR">
                <node concept="2OqwBi" id="7RutGRS1nqE" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7RutGRS1nen" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RutGRS1nF1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fi" resolve="MemberEndTarget" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh5G5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" resolve="MemberEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Pxb5l" id="7RutGRS1mmG" role="1QNw79" />
        <node concept="238au4" id="1w2LIuq2sdd" role="3kqczz">
          <node concept="3F0A7n" id="1w2LIuq2sdx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7RutGRS1mlm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RutGRS4O2$">
    <ref role="1XX52x" to="ucg7:7RutGRS2V1U" resolve="Composition" />
    <node concept="3EZMnI" id="7RutGRS4O2B" role="2wV5jI">
      <node concept="2ZMJ7s" id="7RutGRS4ORG" role="3EZMnx">
        <node concept="1PNbMa" id="7RutGRS4ORH" role="1PN8q7">
          <node concept="2xQOud" id="7RutGRS678y" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS5$vv" resolve="DiamondHead" />
            <node concept="3b6qkQ" id="7RutGRS678_" role="1xbcaF">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3clFbT" id="7RutGRS90jh" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="23hSZX" id="3CgoCDqh6bX" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh6bY" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh6bZ" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh6c0" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh6c1" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh6c2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh6c3" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fh" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh6c4" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3CgoCDqsq$7" role="3pdAdJ">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
        <node concept="1PNbMa" id="7RutGRS4ORO" role="1PN8qh">
          <node concept="2xQOud" id="7RutGRS9twS" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS90js" resolve="Arrow" />
            <node concept="3b6qkQ" id="3CgoCDqsq$C" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
          <node concept="23hSZX" id="3CgoCDqh6jt" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh6ju" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh6jv" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh6jw" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh6jx" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh6jy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh6jz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh6j$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3CgoCDqsq$N" role="3pdAdJ">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="1Pxb5l" id="7RutGRS4ORY" role="1QNw79" />
      </node>
      <node concept="2iRkQZ" id="7RutGRS4O2E" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7RutGRS4O2A" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="7RutGRS9MhH">
    <ref role="1XX52x" to="ucg7:7RutGRS9MhE" resolve="Aggregation" />
    <node concept="2aJ2om" id="7RutGRS9MhJ" role="CpUAK">
      <ref role="2$4xQ3" node="9pBDyH6yXt" resolve="AsDiagram" />
    </node>
    <node concept="3EZMnI" id="7RutGRS9MzM" role="2wV5jI">
      <node concept="2ZMJ7s" id="7RutGRS9MzN" role="3EZMnx">
        <node concept="1PNbMa" id="7RutGRS9MzO" role="1PN8q7">
          <node concept="2xQOud" id="7RutGRS9MKO" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS5$vv" resolve="DiamondHead" />
            <node concept="3b6qkQ" id="7RutGRS9MKR" role="1xbcaF">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3clFbT" id="7RutGRS9MLd" role="1xbcaF" />
          </node>
          <node concept="23hSZX" id="3CgoCDqh6$P" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh6$Q" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh6$R" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh6$S" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh6$T" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh6$U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh6$V" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fh" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh6$W" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3CgoCDqpxC9" role="3pdAdJ">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
        <node concept="1PNbMa" id="7RutGRS9MzV" role="1PN8qh">
          <node concept="2xQOud" id="7RutGRS9M$2" role="1PNbKK">
            <ref role="2xQOue" to="ja5o:7RutGRS90js" resolve="Arrow" />
            <node concept="3b6qkQ" id="7RutGRS9M$3" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
          <node concept="23hSZX" id="3CgoCDqh6wl" role="ljJml">
            <node concept="1PxgMI" id="3CgoCDqh6wm" role="23hSWE">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3CgoCDqh6wn" role="3oSUPX">
                <ref role="cht4Q" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3CgoCDqh6wo" role="1m5AlR">
                <node concept="2OqwBi" id="3CgoCDqh6wp" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3CgoCDqh6wq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3CgoCDqh6wr" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CgoCDqh6ws" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucg7:3CgoCDqh3fg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3CgoCDqpxHz" role="3pdAdJ">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="1Pxb5l" id="7RutGRS9M$4" role="1QNw79" />
      </node>
      <node concept="2iRkQZ" id="7RutGRS9M$e" role="2iSdaV" />
    </node>
  </node>
</model>

