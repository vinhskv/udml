<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3c41fb0-4903-4b44-85cc-912b76fe0420(UDML.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="4BwbhL$IYYE">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwK" resolve="DomainModel" />
    <node concept="3EZMnI" id="3CgoCDq34vt" role="2wV5jI">
      <node concept="3EZMnI" id="3CgoCDq34vx" role="3EZMnx">
        <node concept="VPM3Z" id="3CgoCDq34vz" role="3F10Kt" />
        <node concept="3F0ifn" id="3CgoCDq34vD" role="3EZMnx">
          <property role="3F0ifm" value="DomainModel:" />
        </node>
        <node concept="3F0A7n" id="3CgoCDq34vH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3CgoCDq34vK" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3CgoCDq34vA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CgoCDq34vN" role="3EZMnx" />
      <node concept="3EZMnI" id="3CgoCDq5PL$" role="3EZMnx">
        <node concept="VPM3Z" id="3CgoCDq5PLA" role="3F10Kt" />
        <node concept="3F0ifn" id="3CgoCDq6fZX" role="3EZMnx">
          <property role="3F0ifm" value="element" />
        </node>
        <node concept="2T_mXK" id="3CgoCDq5QjF" role="3EZMnx" />
        <node concept="2iRfu4" id="3CgoCDq5PLD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3CgoCDq4hxr" role="3EZMnx">
        <node concept="3F2HdR" id="3CgoCDq4hx_" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYwM" resolve="element" />
          <node concept="l2Vlx" id="3CgoCDq4hxB" role="2czzBx" />
          <node concept="lj46D" id="3CgoCDq73M8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3CgoCDq73M9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3CgoCDq73Ma" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3CgoCDq4hxw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CgoCDq34wj" role="3EZMnx" />
      <node concept="3EZMnI" id="3CgoCDq6fZZ" role="3EZMnx">
        <node concept="VPM3Z" id="3CgoCDq6g01" role="3F10Kt" />
        <node concept="3F0ifn" id="3CgoCDq6g03" role="3EZMnx">
          <property role="3F0ifm" value="concern" />
        </node>
        <node concept="2T_mXK" id="3CgoCDq6g06" role="3EZMnx" />
        <node concept="2iRfu4" id="3CgoCDq6g04" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3CgoCDq4Fi4" role="3EZMnx">
        <node concept="VPM3Z" id="3CgoCDq4Fi6" role="3F10Kt" />
        <node concept="3F2HdR" id="3CgoCDq4Fik" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYwN" resolve="concern" />
          <node concept="l2Vlx" id="3CgoCDq4Fim" role="2czzBx" />
          <node concept="lj46D" id="3CgoCDq73M5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3CgoCDq73M6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3CgoCDq73M7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3CgoCDq4Fi9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CgoCDq3ua5" role="3EZMnx" />
      <node concept="3F0ifn" id="3CgoCDq3ua7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3CgoCDq34vw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IYYM">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwG" resolve="Concern" />
    <node concept="3EZMnI" id="4BwbhL$IYYO" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYYR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYYQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IYYU" role="3EZMnx">
        <property role="3F0ifm" value="annotation:" />
        <node concept="ljvvj" id="4BwbhL$IYYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYYW" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwI" resolve="annotation" />
        <node concept="lj46D" id="4BwbhL$IYYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZ0" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IYZv">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
    <node concept="3EZMnI" id="4BwbhL$IYZx" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYZ$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYZz" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IYZB" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwC" resolve="target" />
        <node concept="ljvvj" id="4BwbhL$IYZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IYZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IYZE" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IYZG" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IYZJ" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IYZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYZL" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IYZM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZP" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IYZR" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="specialization" />
        <node concept="ljvvj" id="4BwbhL$IYZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IYZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IYZU" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IYZW" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="1w2LIuq9jeX" role="3EZMnx">
        <ref role="PMmxG" node="7RutGRRTJOC" resolve="Annotable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ0y">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXP" resolve="Generalization" />
    <node concept="3EZMnI" id="9pBDyH5$JI" role="2wV5jI">
      <node concept="1iCGBv" id="9pBDyH5$JL" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXS" resolve="specific" />
        <node concept="1sVBvm" id="9pBDyH5$JN" role="1sWHZn">
          <node concept="3SHvHV" id="9pBDyH5$JS" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="9pBDyH5$JV" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:9pBDyH5$Jv" resolve="general" />
        <node concept="1sVBvm" id="9pBDyH5$JX" role="1sWHZn">
          <node concept="3SHvHV" id="9pBDyH5$K1" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRkQZ" id="9pBDyH5$JJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ0H">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXU" resolve="Package" />
    <node concept="3EZMnI" id="4BwbhL$IZ0J" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ0M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ0L" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ0P" role="3EZMnx">
        <property role="3F0ifm" value="classifier:" />
        <node concept="ljvvj" id="4BwbhL$IZ0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ0R" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXW" resolve="classifier" />
        <node concept="lj46D" id="4BwbhL$IZ0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ0U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ0V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ0X" role="3EZMnx">
        <property role="3F0ifm" value="package:" />
        <node concept="ljvvj" id="4BwbhL$IZ0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ0Z" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXX" resolve="package" />
        <node concept="lj46D" id="4BwbhL$IZ10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ13" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="1w2LIuq9jmA" role="3EZMnx">
        <ref role="PMmxG" node="7RutGRRTJOC" resolve="Annotable" />
        <node concept="ljvvj" id="4BwbhL$IZ16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ1c" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ1d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1w2LIuq9jow" role="3EZMnx">
        <ref role="PMmxG" node="9pBDyH9lZn" resolve="ClassifierGen" />
        <node concept="ljvvj" id="1w2LIuq9joT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1w2LIuq9joU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ1q">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXZ" resolve="Class" />
    <node concept="3EZMnI" id="9pBDyH9N5z" role="2wV5jI">
      <node concept="PMmxH" id="9pBDyH9N6c" role="3EZMnx">
        <ref role="PMmxG" node="9pBDyH9lWj" resolve="ClassifierName" />
      </node>
      <node concept="3EZMnI" id="9pBDyHbn_y" role="3EZMnx">
        <node concept="VPM3Z" id="9pBDyHbn_$" role="3F10Kt" />
        <node concept="3F0ifn" id="9pBDyHbnAd" role="3EZMnx">
          <property role="3F0ifm" value="ownedAttribute:" />
          <node concept="ljvvj" id="9pBDyHbnAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="9pBDyHbnAf" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYa" resolve="ownedAttribute" />
          <node concept="lj46D" id="9pBDyHbnAg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="9pBDyHbnAh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="9pBDyHbnAi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="9pBDyHbnAj" role="2czzBx" />
          <node concept="3F0ifn" id="3CgoCDq5PLy" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="9pBDyHbn_A" role="3EZMnx" />
        <node concept="l2Vlx" id="9pBDyHbn_B" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="9pBDyHbnyi" role="3EZMnx">
        <node concept="3F0ifn" id="9pBDyHbn$i" role="3EZMnx">
          <property role="3F0ifm" value="ownedOperation:" />
          <node concept="ljvvj" id="9pBDyHbn$j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="9pBDyHbn$k" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYY9" />
          <node concept="lj46D" id="9pBDyHbn$l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="9pBDyHbn$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="9pBDyHbn$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="9pBDyHbn$o" role="2czzBx" />
          <node concept="3F0ifn" id="3CgoCDq5PLx" role="2czzBI" />
        </node>
        <node concept="VPM3Z" id="9pBDyHbnyk" role="3F10Kt" />
        <node concept="l2Vlx" id="9pBDyHbnyn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qydfu$ovW5" role="3EZMnx" />
      <node concept="3F0ifn" id="3CgoCDq5543" role="3EZMnx" />
      <node concept="3EZMnI" id="9pBDyHbnB5" role="3EZMnx">
        <node concept="VPM3Z" id="9pBDyHbnB7" role="3F10Kt" />
        <node concept="PMmxH" id="9pBDyHbnBW" role="3EZMnx">
          <ref role="PMmxG" node="9pBDyH9lZn" resolve="ClassifierGen" />
        </node>
        <node concept="l2Vlx" id="9pBDyHbnBa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="9pBDyH9N5A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ27">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY7" resolve="Operation" />
    <node concept="3EZMnI" id="4BwbhL$IZ29" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ2c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ2b" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ2f" role="3EZMnx">
        <property role="3F0ifm" value="ownedParameter:" />
        <node concept="ljvvj" id="4BwbhL$IZ2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zO_Mjo9laW" role="3EZMnx">
        <node concept="ljvvj" id="5zO_Mjo9lb2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5zO_Mjo9lb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5zO_Mjo9lb7" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYs" resolve="ownedParameter" />
          <node concept="2iRfu4" id="5zO_Mjo9lb9" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5zO_Mjo9lb1" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1w2LIuq9jhr" role="3EZMnx">
        <ref role="PMmxG" node="7RutGRRTJOC" resolve="Annotable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ2t">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYk" resolve="Parameter" />
    <node concept="3EZMnI" id="1w2LIuq3Zn2" role="2wV5jI">
      <node concept="3F0A7n" id="1w2LIuq3Zni" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYo" resolve="direction" />
      </node>
      <node concept="3EZMnI" id="1w2LIuq4sUl" role="3EZMnx">
        <node concept="VPM3Z" id="1w2LIuq4sUn" role="3F10Kt" />
        <node concept="3F0A7n" id="1w2LIuq4sUN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1w2LIuq4sVe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1w2LIuq4sVD" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYp" resolve="type" />
          <node concept="1sVBvm" id="1w2LIuq4sVF" role="1sWHZn">
            <node concept="3F0A7n" id="1w2LIuq4sW7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1w2LIuq4sUq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1w2LIuq3Zn5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ2F">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY6" resolve="Property" />
    <node concept="3EZMnI" id="4BwbhL$IZ2H" role="2wV5jI">
      <node concept="3EZMnI" id="3CgoCDq6DWN" role="3EZMnx">
        <node concept="3F0A7n" id="3CgoCDq6DWU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3CgoCDq6DWX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="3CgoCDq6DX0" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:4BwbhL$IYYv" resolve="type" />
          <node concept="1sVBvm" id="3CgoCDq6DX2" role="1sWHZn">
            <node concept="3SHvHV" id="3CgoCDqc7uF" role="2wV5jI">
              <node concept="VechU" id="6yAr3FnN3oe" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3CgoCDq6DWS" role="2iSdaV" />
        <node concept="ljvvj" id="3CgoCDq6DWT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ2J" role="2iSdaV" />
      <node concept="PMmxH" id="3CgoCDpUXne" role="3EZMnx">
        <ref role="PMmxG" node="7RutGRRTJOC" resolve="Annotable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ4G">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYB" resolve="Enumeration" />
    <node concept="3EZMnI" id="4BwbhL$IZ4I" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ4L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ4K" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ4O" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ4Q" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ4R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ4U" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ4W" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="specialization" />
        <node concept="ljvvj" id="4BwbhL$IZ4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ4Z" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ51" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ52">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYC" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="3CgoCDpTZgI" role="2wV5jI">
      <node concept="PMmxH" id="3CgoCDpTZgM" role="3EZMnx">
        <ref role="PMmxG" node="9pBDyH9lWj" resolve="ClassifierName" />
      </node>
      <node concept="3F0ifn" id="3CgoCDpTZgN" role="3EZMnx" />
      <node concept="2iRkQZ" id="3CgoCDpTZgL" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="9pBDyH9lWj">
    <property role="TrG5h" value="ClassifierName" />
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
    <node concept="3EZMnI" id="9pBDyHaUpi" role="2wV5jI">
      <node concept="2iRfu4" id="9pBDyHaUpj" role="2iSdaV" />
      <node concept="3F0ifn" id="9pBDyHaUpw" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
      </node>
      <node concept="3F0A7n" id="9pBDyHaUqT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="9pBDyH9lZn">
    <property role="TrG5h" value="ClassifierGen" />
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
    <node concept="3EZMnI" id="9pBDyH9m15" role="2wV5jI">
      <node concept="3F0ifn" id="9pBDyH9m2j" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="9pBDyH9m2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9pBDyH9m2l" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="9pBDyH9m2m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="9pBDyH9m2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9pBDyH9m2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="9pBDyH9m2p" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4qydfu$oYFF" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="specialization" />
        <node concept="1sVBvm" id="4qydfu$oYFH" role="1sWHZn">
          <node concept="3SHvHV" id="4qydfu$oYG9" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="7RutGRRTKaA" role="3EZMnx">
        <ref role="PMmxG" node="7RutGRRTJOC" resolve="Annotable" />
      </node>
      <node concept="2iRkQZ" id="9pBDyH9m18" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7RutGRRTJOC">
    <property role="TrG5h" value="Annotable" />
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwy" resolve="Annotable" />
    <node concept="3EZMnI" id="7RutGRRTJWt" role="2wV5jI">
      <node concept="3F0ifn" id="7RutGRRTJXD" role="3EZMnx">
        <property role="3F0ifm" value="Annotation" />
      </node>
      <node concept="3EZMnI" id="1w2LIuq9cxZ" role="3EZMnx">
        <node concept="VPM3Z" id="1w2LIuq9cy1" role="3F10Kt" />
        <node concept="2iRfu4" id="1w2LIuq9cy4" role="2iSdaV" />
        <node concept="3F2HdR" id="1w2LIuq9dwL" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:1w2LIuq9djh" resolve="annotation" />
          <node concept="2iRfu4" id="1w2LIuq9dwM" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7RutGRRTJWw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RutGRRTK3f">
    <ref role="1XX52x" to="ucg7:7RutGRS2V01" resolve="RelationShip" />
    <node concept="3EZMnI" id="7RutGRRTKmu" role="2wV5jI">
      <node concept="3EZMnI" id="7RutGRRUI3B" role="3EZMnx">
        <node concept="VPM3Z" id="7RutGRRUI3D" role="3F10Kt" />
        <node concept="3F0ifn" id="7RutGRRUI4h" role="3EZMnx">
          <property role="3F0ifm" value="Association" />
        </node>
        <node concept="3F0A7n" id="7RutGRRUI4T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7RutGRRUI3G" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7RutGRRVaik" role="3EZMnx">
        <node concept="VPM3Z" id="7RutGRRVaim" role="3F10Kt" />
        <node concept="2iRfu4" id="7RutGRRVaip" role="2iSdaV" />
        <node concept="3F1sOY" id="3CgoCDqicP4" role="3EZMnx">
          <ref role="1NtTu8" to="ucg7:3CgoCDqh3fh" resolve="MemberEndSource" />
        </node>
      </node>
      <node concept="3F1sOY" id="3CgoCDqicP6" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:3CgoCDqh3fi" resolve="MemberEndTarget" />
      </node>
      <node concept="PMmxH" id="7RutGRRTKqf" role="3EZMnx">
        <ref role="PMmxG" node="9pBDyH9lZn" resolve="ClassifierGen" />
      </node>
      <node concept="2iRkQZ" id="7RutGRRTKmx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1kYJpyWKvIU">
    <ref role="1XX52x" to="ucg7:3CgoCDqh3fd" resolve="MemberEnd" />
    <node concept="3EZMnI" id="1kYJpyWKvJ0" role="2wV5jI">
      <node concept="3F0A7n" id="1kYJpyWKvJ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1kYJpyWKvJ7" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:3CgoCDqh3ff" resolve="role" />
      </node>
      <node concept="2iRfu4" id="1kYJpyWKvJ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7RutGRScGwO">
    <ref role="aqKnT" to="ucg7:4BwbhL$IYwy" resolve="Annotable" />
    <node concept="22hDWj" id="7RutGRScGwP" role="22hAXT" />
    <node concept="2VfDsV" id="5zO_MjoaR8y" role="3ft7WO">
      <node concept="1GpqWn" id="5zO_MjoaR8$" role="1Go12V">
        <node concept="3clFbS" id="5zO_MjoaR8_" role="2VODD2">
          <node concept="3clFbJ" id="5zO_MjobR1l" role="3cqZAp">
            <node concept="3clFbS" id="5zO_MjobR1n" role="3clFbx">
              <node concept="3cpWs6" id="5zO_MjobUxJ" role="3cqZAp">
                <node concept="3clFbT" id="5zO_MjobU$p" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5zO_MjodmXp" role="3clFbw">
              <node concept="2OqwBi" id="5zO_Mjodnmb" role="3uHU7w">
                <node concept="1GpqW3" id="5zO_Mjodn68" role="2Oq$k0" />
                <node concept="3O6GUB" id="5zO_MjodnCl" role="2OqNvi">
                  <node concept="chp4Y" id="5zO_MjodnDF" role="3QVz_e">
                    <ref role="cht4Q" to="ucg7:4BwbhL$IYY6" resolve="Property" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zO_MjobRqh" role="3uHU7B">
                <node concept="1GpqW3" id="5zO_MjobR6x" role="2Oq$k0" />
                <node concept="3O6GUB" id="5zO_MjocQcD" role="2OqNvi">
                  <node concept="chp4Y" id="5zO_MjocQgB" role="3QVz_e">
                    <ref role="cht4Q" to="ucg7:4BwbhL$IYY7" resolve="Operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qydfu$eR48" role="3cqZAp">
            <node concept="3clFbS" id="4qydfu$eR4a" role="3clFbx">
              <node concept="3cpWs6" id="4qydfu$eS7Y" role="3cqZAp">
                <node concept="3clFbT" id="4qydfu$eS9I" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qydfu$htyq" role="3clFbw">
              <node concept="1GpqW3" id="4qydfu$eR54" role="2Oq$k0" />
              <node concept="2Zo12i" id="4qydfu$hD3C" role="2OqNvi">
                <node concept="chp4Y" id="4qydfu$j83y" role="2Zo12j">
                  <ref role="cht4Q" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zO_MjoaX_Q" role="3cqZAp">
            <node concept="3clFbT" id="5zO_MjoaXEN" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4qydfu$jC4C">
    <ref role="aqKnT" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
    <node concept="22hDWj" id="4qydfu$jC69" role="22hAXT" />
    <node concept="2VfDsV" id="4qydfu$jC6V" role="3ft7WO">
      <node concept="1GpqWn" id="4qydfu$jC7l" role="1Go12V">
        <node concept="3clFbS" id="4qydfu$jC7m" role="2VODD2">
          <node concept="1X3_iC" id="4qydfu$kDJe" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="4qydfu$jCcJ" role="8Wnug">
              <node concept="3clFbS" id="4qydfu$jCcK" role="3clFbx">
                <node concept="3cpWs6" id="4qydfu$jCcL" role="3cqZAp">
                  <node concept="3clFbT" id="4qydfu$jCcM" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4qydfu$jCcN" role="3clFbw">
                <node concept="1GpqW3" id="4qydfu$jCcO" role="2Oq$k0" />
                <node concept="2Zo12i" id="4qydfu$jCcP" role="2OqNvi">
                  <node concept="chp4Y" id="4qydfu$jCcQ" role="2Zo12j">
                    <ref role="cht4Q" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4qydfu$jCi_" role="3cqZAp">
            <node concept="3clFbT" id="4qydfu$jCoA" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w2LIuq9dzf">
    <ref role="1XX52x" to="ucg7:1w2LIuq9c5f" resolve="RefAnnotation" />
    <node concept="1iCGBv" id="1w2LIuq9d$1" role="2wV5jI">
      <ref role="1NtTu8" to="ucg7:1w2LIuq9c9r" resolve="Annotation" />
      <node concept="1sVBvm" id="1w2LIuq9d$3" role="1sWHZn">
        <node concept="3F0A7n" id="1w2LIuq9d$T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

