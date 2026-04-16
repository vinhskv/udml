<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f498f10(checkpoints/UDML.core.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Aggregation" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Annotable" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Annotation" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Association" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Class" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Classifier" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Composition" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Concern" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataType" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainModel" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Enumeration" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generalization" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MemberEnd" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Package" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveType" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Property" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefAnnotation" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RelationShip" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="fd" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="fd" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="fM" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9069817326574445674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="Aggregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Annotable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Annotable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Annotable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="Annotable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Annotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Annotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="Annotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298653" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Association" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Association" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Association" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="Association" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298623" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Class" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Class" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Class" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="Class" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Classifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Classifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="Classifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9069817326572646522" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Composition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Composition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Composition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="Composition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524296748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Concern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Concern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Concern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="Concern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="DataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Y" role="33vP2m">
                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524296752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DomainModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DomainModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DomainModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="DomainModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Enumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Enumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Enumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="Enumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5323304359524298613" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="Generalization" />
                          <uo k="s:originTrace" v="n:5323304359524298613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5O" role="3clFbG">
                      <node concept="2OqwBi" id="5P" role="37vLTx">
                        <node concept="37vLTw" id="5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Generalization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5T" role="3uHU7w" />
                  <node concept="37vLTw" id="5U" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Generalization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5V" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Generalization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="Generalization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <node concept="3clFbJ" id="5Y" role="3cqZAp">
                <node concept="3clFbS" id="60" role="3clFbx">
                  <node concept="3cpWs8" id="62" role="3cqZAp">
                    <node concept="3cpWsn" id="65" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="66" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="67" role="33vP2m">
                        <node concept="1pGfFk" id="68" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4183952400186618829" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="65" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_MemberEnd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="61" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_MemberEnd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_MemberEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5X" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="MemberEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6v" role="33vP2m">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298631" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Operation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Operation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Operation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="Operation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="6W" role="3clFbG">
                      <node concept="2OqwBi" id="6X" role="37vLTx">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="71" role="3uHU7w" />
                  <node concept="37vLTw" id="72" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Package" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Package" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="Package" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="74" role="3Kbo56">
              <node concept="3clFbJ" id="76" role="3cqZAp">
                <node concept="3clFbS" id="78" role="3clFbx">
                  <node concept="3cpWs8" id="7a" role="3cqZAp">
                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7f" role="33vP2m">
                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="37vLTI" id="7k" role="3clFbG">
                      <node concept="2OqwBi" id="7l" role="37vLTx">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="79" role="3clFbw">
                  <node concept="10Nm6u" id="7p" role="3uHU7w" />
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="75" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3clFbJ" id="7u" role="3cqZAp">
                <node concept="3clFbS" id="7w" role="3clFbx">
                  <node concept="3cpWs8" id="7y" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7x" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="PrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Z" role="33vP2m">
                        <node concept="1pGfFk" id="80" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5323304359524298630" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Property" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Property" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1730163904889536847" />
                        <node concept="11gdke" id="8s" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="11gdke" id="8t" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="11gdke" id="8u" role="37wK5m">
                          <property role="11gdj1" value="1802c6e79a24c14fL" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="11gdke" id="8v" role="37wK5m">
                          <property role="11gdj1" value="1802c6e79a24c25bL" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="Annotation" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1730163904889536847" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_RefAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_RefAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_RefAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bF" resolve="RefAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8P" role="33vP2m">
                        <node concept="1pGfFk" id="8Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="37vLTI" id="8R" role="3clFbG">
                      <node concept="2OqwBi" id="8S" role="37vLTx">
                        <node concept="37vLTw" id="8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="8N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8T" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_RelationShip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="8W" role="3uHU7w" />
                  <node concept="37vLTw" id="8X" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_RelationShip" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_RelationShip" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bG" resolve="RelationShip" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="8Z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="90">
    <property role="TrG5h" value="EnumerationDescriptor_ParameterDirectionKind" />
    <uo k="s:originTrace" v="n:5323304359524298645" />
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="XkiVB" id="9m" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="11gdke" id="9n" role="37wK5m">
            <property role="11gdj1" value="fd381d931dce4228L" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="11gdke" id="9o" role="37wK5m">
            <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="11gdke" id="9p" role="37wK5m">
            <property role="11gdj1" value="49e02d1c64bbef95L" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="ParameterDirectionKind" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298645" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="312cEg" id="94" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_dr1_0" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm6S6" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2ShNRf" id="9u" role="33vP2m">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="1pGfFk" id="9v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="Xl_RD" id="9w" role="37wK5m">
            <property role="Xl_RC" value="dr1" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9x" role="37wK5m">
            <property role="Xl_RC" value="Drect1" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="11gdke" id="9y" role="37wK5m">
            <property role="11gdj1" value="49e02d1c64bbef96L" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9z" role="37wK5m">
            <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298646" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="95" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_dr2_0" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="9_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2ShNRf" id="9A" role="33vP2m">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="1pGfFk" id="9B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="Xl_RD" id="9C" role="37wK5m">
            <property role="Xl_RC" value="dr2" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9D" role="37wK5m">
            <property role="Xl_RC" value="Drict2" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="11gdke" id="9E" role="37wK5m">
            <property role="11gdj1" value="49e02d1c64bbef97L" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="Xl_RD" id="9F" role="37wK5m">
            <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298647" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="312cEg" id="99" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="9H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2YIFZM" id="9I" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="11gdke" id="9J" role="37wK5m">
          <property role="11gdj1" value="fd381d931dce4228L" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
        <node concept="11gdke" id="9K" role="37wK5m">
          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
        <node concept="11gdke" id="9L" role="37wK5m">
          <property role="11gdj1" value="49e02d1c64bbef95L" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
        <node concept="11gdke" id="9M" role="37wK5m">
          <property role="11gdj1" value="49e02d1c64bbef96L" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
        <node concept="11gdke" id="9N" role="37wK5m">
          <property role="11gdj1" value="49e02d1c64bbef97L" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9a" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm6S6" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="9P" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
      </node>
      <node concept="2ShNRf" id="9Q" role="33vP2m">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="1pGfFk" id="9S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="37vLTw" id="9T" role="37wK5m">
            <ref role="3cqZAo" node="99" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="94" resolve="myMember_dr1_0" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="37vLTw" id="9V" role="37wK5m">
            <ref role="3cqZAo" node="95" resolve="myMember_dr2_0" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="10Nm6u" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="37vLTw" id="aa" role="3cqZAk">
            <ref role="3cqZAo" node="9a" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
    </node>
    <node concept="2tJIrI" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
        <node concept="2AHcQZ" id="ai" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3clFbJ" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="3clFbS" id="am" role="3clFbx">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="3cpWs6" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="10Nm6u" id="ap" role="3cqZAk">
                <uo k="s:originTrace" v="n:5323304359524298645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="an" role="3clFbw">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="10Nm6u" id="aq" role="3uHU7w">
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="37vLTw" id="ar" role="3uHU7B">
              <ref role="3cqZAo" node="ae" resolve="memberName" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="37vLTw" id="as" role="3KbGdf">
            <ref role="3cqZAo" node="ae" resolve="memberName" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
          <node concept="3KbdKl" id="at" role="3KbHQx">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="Xl_RD" id="av" role="3Kbmr1">
              <property role="Xl_RC" value="dr1" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <uo k="s:originTrace" v="n:5323304359524298645" />
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="94" resolve="myMember_dr1_0" />
                  <uo k="s:originTrace" v="n:5323304359524298645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="au" role="3KbHQx">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="Xl_RD" id="az" role="3Kbmr1">
              <property role="Xl_RC" value="dr2" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5323304359524298645" />
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="95" resolve="myMember_dr2_0" />
                  <uo k="s:originTrace" v="n:5323304359524298645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="10Nm6u" id="aB" role="3cqZAk">
            <uo k="s:originTrace" v="n:5323304359524298645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
    </node>
    <node concept="2tJIrI" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:5323304359524298645" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5323304359524298645" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3cpWsb" id="aI" role="1tU5fm">
          <uo k="s:originTrace" v="n:5323304359524298645" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:5323304359524298645" />
        <node concept="3cpWs8" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="3cpWsn" id="aM" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="10Oyi0" id="aN" role="1tU5fm">
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="2OqwBi" id="aO" role="33vP2m">
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="37vLTw" id="aP" role="2Oq$k0">
                <ref role="3cqZAo" node="99" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5323304359524298645" />
              </node>
              <node concept="liA8E" id="aQ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:5323304359524298645" />
                <node concept="37vLTw" id="aR" role="37wK5m">
                  <ref role="3cqZAo" node="aF" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5323304359524298645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="3clFbS" id="aS" role="3clFbx">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="3cpWs6" id="aU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="10Nm6u" id="aV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5323304359524298645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aT" role="3clFbw">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="3cmrfG" id="aW" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="37vLTw" id="aX" role="3uHU7B">
              <ref role="3cqZAo" node="aM" resolve="index" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5323304359524298645" />
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:5323304359524298645" />
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:5323304359524298645" />
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="aM" resolve="index" />
                <uo k="s:originTrace" v="n:5323304359524298645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5323304359524298645" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b2">
    <node concept="39e2AJ" id="b3" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="ucg7:4BwbhL$IYYl" resolve="ParameterDirectionKind" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="ParameterDirectionKind" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="5323304359524298645" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="EnumerationDescriptor_ParameterDirectionKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b4" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="ucg7:4BwbhL$IYYm" resolve="dr1" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="dr1" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="5323304359524298646" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="myMember_dr1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="ucg7:4BwbhL$IYYn" resolve="dr2" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="dr2" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="5323304359524298647" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="myMember_dr2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b5" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b6" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bn">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Aggregation" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="10Oyi0" id="bR" role="1tU5fm" />
      <node concept="3cmrfG" id="bS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Annotable" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="10Oyi0" id="bU" role="1tU5fm" />
      <node concept="3cmrfG" id="bV" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Annotation" />
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
      <node concept="10Oyi0" id="bX" role="1tU5fm" />
      <node concept="3cmrfG" id="bY" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Association" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="10Oyi0" id="c0" role="1tU5fm" />
      <node concept="3cmrfG" id="c1" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Class" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="10Oyi0" id="c3" role="1tU5fm" />
      <node concept="3cmrfG" id="c4" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Classifier" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="10Oyi0" id="c6" role="1tU5fm" />
      <node concept="3cmrfG" id="c7" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Composition" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="10Oyi0" id="c9" role="1tU5fm" />
      <node concept="3cmrfG" id="ca" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Concern" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataType" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="by" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainModel" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10Oyi0" id="ci" role="1tU5fm" />
      <node concept="3cmrfG" id="cj" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Enumeration" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="10Oyi0" id="cl" role="1tU5fm" />
      <node concept="3cmrfG" id="cm" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="b$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generalization" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="10Oyi0" id="co" role="1tU5fm" />
      <node concept="3cmrfG" id="cp" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MemberEnd" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="10Oyi0" id="cr" role="1tU5fm" />
      <node concept="3cmrfG" id="cs" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operation" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="10Oyi0" id="cu" role="1tU5fm" />
      <node concept="3cmrfG" id="cv" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Package" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="10Oyi0" id="cx" role="1tU5fm" />
      <node concept="3cmrfG" id="cy" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="10Oyi0" id="c$" role="1tU5fm" />
      <node concept="3cmrfG" id="c_" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="bD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="bE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Property" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="bF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefAnnotation" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="bG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RelationShip" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFbW" id="bI" role="jymVt">
      <node concept="3cqZAl" id="cM" role="3clF45" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <node concept="1pGfFk" id="de" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="df" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="dg" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf827246aL" />
              </node>
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="Aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dp" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
              <node concept="37vLTw" id="dq" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="Annotable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="du" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe825L" />
              </node>
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef9dL" />
              </node>
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="Association" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dC" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef7fL" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dH" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="bu" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf80bb07aL" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="Composition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dR" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe82cL" />
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="bw" resolve="Concern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dW" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbefa4L" />
              </node>
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="bx" resolve="DataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e1" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe830L" />
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="DomainModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e6" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbefa7L" />
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef75L" />
              </node>
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="b$" resolve="Generalization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="3a10628a5a4433cdL" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="MemberEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="el" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef87L" />
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="Operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef7aL" />
              </node>
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="Package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ev" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef94L" />
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e$" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbefa8L" />
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eD" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbef86L" />
              </node>
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="bE" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eI" role="37wK5m">
                <property role="11gdj1" value="1802c6e79a24c14fL" />
              </node>
              <node concept="37vLTw" id="eJ" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="RefAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="builder" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eN" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf7e6f65bL" />
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="RelationShip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="37vLTI" id="eP" role="3clFbG">
            <node concept="2OqwBi" id="eQ" role="37vLTx">
              <node concept="37vLTw" id="eS" role="2Oq$k0">
                <ref role="3cqZAo" node="db" resolve="builder" />
              </node>
              <node concept="liA8E" id="eT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="37vLTJ">
              <ref role="3cqZAo" node="bo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eU" role="3clF45" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3cqZAk">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="eW" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt" />
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="f3" role="3clF45" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3cqZAk">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="f6" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fd">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregation" />
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g9" role="33vP2m">
        <ref role="37wK5l" node="fO" resolve="createDescriptorForAggregation" />
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnnotable" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gb" role="33vP2m">
        <ref role="37wK5l" node="fP" resolve="createDescriptorForAnnotable" />
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnnotation" />
      <node concept="3uibUv" id="gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gd" role="33vP2m">
        <ref role="37wK5l" node="fQ" resolve="createDescriptorForAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssociation" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gf" role="33vP2m">
        <ref role="37wK5l" node="fR" resolve="createDescriptorForAssociation" />
      </node>
    </node>
    <node concept="312cEg" id="fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClass" />
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gh" role="33vP2m">
        <ref role="37wK5l" node="fS" resolve="createDescriptorForClass" />
      </node>
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassifier" />
      <node concept="3uibUv" id="gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gj" role="33vP2m">
        <ref role="37wK5l" node="fT" resolve="createDescriptorForClassifier" />
      </node>
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComposition" />
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gl" role="33vP2m">
        <ref role="37wK5l" node="fU" resolve="createDescriptorForComposition" />
      </node>
    </node>
    <node concept="312cEg" id="fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConcern" />
      <node concept="3uibUv" id="gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gn" role="33vP2m">
        <ref role="37wK5l" node="fV" resolve="createDescriptorForConcern" />
      </node>
    </node>
    <node concept="312cEg" id="fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataType" />
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gp" role="33vP2m">
        <ref role="37wK5l" node="fW" resolve="createDescriptorForDataType" />
      </node>
    </node>
    <node concept="312cEg" id="fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainModel" />
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gr" role="33vP2m">
        <ref role="37wK5l" node="fX" resolve="createDescriptorForDomainModel" />
      </node>
    </node>
    <node concept="312cEg" id="fp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumeration" />
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gt" role="33vP2m">
        <ref role="37wK5l" node="fY" resolve="createDescriptorForEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="fq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneralization" />
      <node concept="3uibUv" id="gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gv" role="33vP2m">
        <ref role="37wK5l" node="fZ" resolve="createDescriptorForGeneralization" />
      </node>
    </node>
    <node concept="312cEg" id="fr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMemberEnd" />
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gx" role="33vP2m">
        <ref role="37wK5l" node="g0" resolve="createDescriptorForMemberEnd" />
      </node>
    </node>
    <node concept="312cEg" id="fs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperation" />
      <node concept="3uibUv" id="gy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gz" role="33vP2m">
        <ref role="37wK5l" node="g1" resolve="createDescriptorForOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ft" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPackage" />
      <node concept="3uibUv" id="g$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g_" role="33vP2m">
        <ref role="37wK5l" node="g2" resolve="createDescriptorForPackage" />
      </node>
    </node>
    <node concept="312cEg" id="fu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="gA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gB" role="33vP2m">
        <ref role="37wK5l" node="g3" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="fv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveType" />
      <node concept="3uibUv" id="gC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gD" role="33vP2m">
        <ref role="37wK5l" node="g4" resolve="createDescriptorForPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="fw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProperty" />
      <node concept="3uibUv" id="gE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gF" role="33vP2m">
        <ref role="37wK5l" node="g5" resolve="createDescriptorForProperty" />
      </node>
    </node>
    <node concept="312cEg" id="fx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefAnnotation" />
      <node concept="3uibUv" id="gG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gH" role="33vP2m">
        <ref role="37wK5l" node="g6" resolve="createDescriptorForRefAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="fy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelationShip" />
      <node concept="3uibUv" id="gI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gJ" role="33vP2m">
        <ref role="37wK5l" node="g7" resolve="createDescriptorForRelationShip" />
      </node>
    </node>
    <node concept="312cEg" id="fz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationParameterDirectionKind" />
      <node concept="3uibUv" id="gK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gL" role="33vP2m">
        <node concept="1pGfFk" id="gM" role="2ShVmc">
          <ref role="37wK5l" node="92" resolve="EnumerationDescriptor_ParameterDirectionKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gN" role="1B3o_S" />
      <node concept="3uibUv" id="gO" role="1tU5fm">
        <ref role="3uigEE" node="bn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="f_" role="1B3o_S" />
    <node concept="2tJIrI" id="fA" role="jymVt" />
    <node concept="3clFbW" id="fB" role="jymVt">
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="37vLTI" id="gT" role="3clFbG">
            <node concept="2ShNRf" id="gU" role="37vLTx">
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <ref role="37wK5l" node="bI" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gV" role="37vLTJ">
              <ref role="3cqZAo" node="f$" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fC" role="jymVt" />
    <node concept="2tJIrI" id="fD" role="jymVt" />
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
      <node concept="3cqZAl" id="gY" role="3clF45" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="deps" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="h9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt" />
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <node concept="2YIFZM" id="hf" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hg" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="myConceptAggregation" />
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="myConceptAnnotable" />
            </node>
            <node concept="37vLTw" id="hi" role="37wK5m">
              <ref role="3cqZAo" node="fh" resolve="myConceptAnnotation" />
            </node>
            <node concept="37vLTw" id="hj" role="37wK5m">
              <ref role="3cqZAo" node="fi" resolve="myConceptAssociation" />
            </node>
            <node concept="37vLTw" id="hk" role="37wK5m">
              <ref role="3cqZAo" node="fj" resolve="myConceptClass" />
            </node>
            <node concept="37vLTw" id="hl" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="myConceptClassifier" />
            </node>
            <node concept="37vLTw" id="hm" role="37wK5m">
              <ref role="3cqZAo" node="fl" resolve="myConceptComposition" />
            </node>
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="myConceptConcern" />
            </node>
            <node concept="37vLTw" id="ho" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="myConceptDataType" />
            </node>
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="fo" resolve="myConceptDomainModel" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="fp" resolve="myConceptEnumeration" />
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="fq" resolve="myConceptGeneralization" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="fr" resolve="myConceptMemberEnd" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="fs" resolve="myConceptOperation" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="ft" resolve="myConceptPackage" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="fu" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="fv" resolve="myConceptPrimitiveType" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fw" resolve="myConceptProperty" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fx" resolve="myConceptRefAnnotation" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fy" resolve="myConceptRelationShip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="h$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fH" role="jymVt" />
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="3KaCP$" id="hG" role="3cqZAp">
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="i3" role="3Kbo56">
              <node concept="3cpWs6" id="i5" role="3cqZAp">
                <node concept="37vLTw" id="i6" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myConceptAggregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i4" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="Aggregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="i7" role="3Kbo56">
              <node concept="3cpWs6" id="i9" role="3cqZAp">
                <node concept="37vLTw" id="ia" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myConceptAnnotable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i8" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="Annotable" />
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3cpWs6" id="id" role="3cqZAp">
                <node concept="37vLTw" id="ie" role="3cqZAk">
                  <ref role="3cqZAo" node="fh" resolve="myConceptAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ic" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="Annotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="hK" role="3KbHQx">
            <node concept="3clFbS" id="if" role="3Kbo56">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="37vLTw" id="ii" role="3cqZAk">
                  <ref role="3cqZAo" node="fi" resolve="myConceptAssociation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ig" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="Association" />
            </node>
          </node>
          <node concept="3KbdKl" id="hL" role="3KbHQx">
            <node concept="3clFbS" id="ij" role="3Kbo56">
              <node concept="3cpWs6" id="il" role="3cqZAp">
                <node concept="37vLTw" id="im" role="3cqZAk">
                  <ref role="3cqZAo" node="fj" resolve="myConceptClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ik" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="Class" />
            </node>
          </node>
          <node concept="3KbdKl" id="hM" role="3KbHQx">
            <node concept="3clFbS" id="in" role="3Kbo56">
              <node concept="3cpWs6" id="ip" role="3cqZAp">
                <node concept="37vLTw" id="iq" role="3cqZAk">
                  <ref role="3cqZAo" node="fk" resolve="myConceptClassifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="io" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="Classifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="hN" role="3KbHQx">
            <node concept="3clFbS" id="ir" role="3Kbo56">
              <node concept="3cpWs6" id="it" role="3cqZAp">
                <node concept="37vLTw" id="iu" role="3cqZAk">
                  <ref role="3cqZAo" node="fl" resolve="myConceptComposition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="is" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="Composition" />
            </node>
          </node>
          <node concept="3KbdKl" id="hO" role="3KbHQx">
            <node concept="3clFbS" id="iv" role="3Kbo56">
              <node concept="3cpWs6" id="ix" role="3cqZAp">
                <node concept="37vLTw" id="iy" role="3cqZAk">
                  <ref role="3cqZAo" node="fm" resolve="myConceptConcern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iw" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bw" resolve="Concern" />
            </node>
          </node>
          <node concept="3KbdKl" id="hP" role="3KbHQx">
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iA" role="3cqZAk">
                  <ref role="3cqZAo" node="fn" resolve="myConceptDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i$" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bx" resolve="DataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="hQ" role="3KbHQx">
            <node concept="3clFbS" id="iB" role="3Kbo56">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="37vLTw" id="iE" role="3cqZAk">
                  <ref role="3cqZAo" node="fo" resolve="myConceptDomainModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iC" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="by" resolve="DomainModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="hR" role="3KbHQx">
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="fp" resolve="myConceptEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iG" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bz" resolve="Enumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="hS" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="fq" resolve="myConceptGeneralization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b$" resolve="Generalization" />
            </node>
          </node>
          <node concept="3KbdKl" id="hT" role="3KbHQx">
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="fr" resolve="myConceptMemberEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iO" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="MemberEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <node concept="3clFbS" id="iR" role="3Kbo56">
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="fs" resolve="myConceptOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iS" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="Operation" />
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="3clFbS" id="iV" role="3Kbo56">
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="iY" role="3cqZAk">
                  <ref role="3cqZAo" node="ft" resolve="myConceptPackage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iW" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="Package" />
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="3clFbS" id="iZ" role="3Kbo56">
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="fu" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j0" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="fv" resolve="myConceptPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="PrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3cpWs6" id="j9" role="3cqZAp">
                <node concept="37vLTw" id="ja" role="3cqZAk">
                  <ref role="3cqZAo" node="fw" resolve="myConceptProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j8" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="jb" role="3Kbo56">
              <node concept="3cpWs6" id="jd" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="fx" resolve="myConceptRefAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jc" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bF" resolve="RefAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="jf" role="3Kbo56">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="ji" role="3cqZAk">
                  <ref role="3cqZAo" node="fy" resolve="myConceptRelationShip" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jg" role="3Kbmr1">
              <ref role="1PxDUh" node="bn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bG" resolve="RelationShip" />
            </node>
          </node>
          <node concept="2OqwBi" id="i1" role="3KbGdf">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" node="bK" resolve="index" />
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i2" role="3Kb1Dw">
            <node concept="3cpWs6" id="jm" role="3cqZAp">
              <node concept="10Nm6u" id="jn" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fJ" role="jymVt" />
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="js" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <node concept="2YIFZM" id="ju" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="myEnumerationParameterDirectionKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fL" role="jymVt" />
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jw" role="3clF45" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3cqZAk">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" node="bM" resolve="index" />
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fN" role="jymVt" />
    <node concept="2YIFZL" id="fO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregation" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs8" id="jG" role="3cqZAp">
          <node concept="3cpWsn" id="jM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jO" role="33vP2m">
              <node concept="1pGfFk" id="jP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jQ" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="Aggregation" />
                </node>
                <node concept="11gdke" id="jS" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="jT" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="jU" role="37wK5m">
                  <property role="11gdj1" value="7dde76cdf827246aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jY" role="37wK5m" />
              <node concept="3clFbT" id="jZ" role="37wK5m" />
              <node concept="3clFbT" id="k0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="k4" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="k5" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="k6" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf7e6f65bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/9069817326574445674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ke" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3cqZAk">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jE" role="1B3o_S" />
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnnotable" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs8" id="kl" role="3cqZAp">
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ku" role="33vP2m">
              <node concept="1pGfFk" id="kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="Annotable" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="k$" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbe822L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524296738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <node concept="2OqwBi" id="kX" role="2Oq$k0">
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="l1" role="2Oq$k0">
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l5" role="37wK5m">
                            <property role="Xl_RC" value="annotation" />
                          </node>
                          <node concept="11gdke" id="l6" role="37wK5m">
                            <property role="11gdj1" value="1802c6e79a24d4d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="l7" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="l8" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="l9" role="37wK5m">
                          <property role="11gdj1" value="1802c6e79a24c14fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="la" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ld" role="37wK5m">
                  <property role="Xl_RC" value="1730163904889541841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3cqZAk">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kj" role="1B3o_S" />
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnnotation" />
      <node concept="3clFbS" id="lh" role="3clF47">
        <node concept="3cpWs8" id="lk" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lw" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="Annotation" />
                </node>
                <node concept="11gdke" id="ly" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="lz" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="l$" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbe825L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="lG" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="lH" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lL" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="lM" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="lN" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524296741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="2OqwBi" id="lX" role="2Oq$k0">
              <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                <node concept="2OqwBi" id="m1" role="2Oq$k0">
                  <node concept="2OqwBi" id="m3" role="2Oq$k0">
                    <node concept="37vLTw" id="m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ls" resolve="b" />
                    </node>
                    <node concept="liA8E" id="m6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="m7" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="m8" role="37wK5m">
                        <property role="11gdj1" value="49e02d1c64bbe828L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="m9" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="ma" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="mb" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe822L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524296744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3cqZAk">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="li" role="1B3o_S" />
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssociation" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3cpWs8" id="mk" role="3cqZAp">
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mt" role="33vP2m">
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="mw" role="37wK5m">
                  <property role="Xl_RC" value="Association" />
                </node>
                <node concept="11gdke" id="mx" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="my" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="mz" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mB" role="37wK5m" />
              <node concept="3clFbT" id="mC" role="37wK5m" />
              <node concept="3clFbT" id="mD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mH" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="mI" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf7e6f65bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="association" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3cqZAk">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mi" role="1B3o_S" />
      <node concept="3uibUv" id="mj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClass" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nc" role="33vP2m">
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="Class" />
                </node>
                <node concept="11gdke" id="ng" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="nh" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="ni" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nm" role="37wK5m" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ns" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="nt" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="nu" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="2OqwBi" id="nI" role="2Oq$k0">
                    <node concept="2OqwBi" id="nK" role="2Oq$k0">
                      <node concept="2OqwBi" id="nM" role="2Oq$k0">
                        <node concept="37vLTw" id="nO" role="2Oq$k0">
                          <ref role="3cqZAo" node="na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nQ" role="37wK5m">
                            <property role="Xl_RC" value="ownedOperation" />
                          </node>
                          <node concept="11gdke" id="nR" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nS" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="nT" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="nU" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nY" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="2OqwBi" id="o0" role="2Oq$k0">
              <node concept="2OqwBi" id="o2" role="2Oq$k0">
                <node concept="2OqwBi" id="o4" role="2Oq$k0">
                  <node concept="2OqwBi" id="o6" role="2Oq$k0">
                    <node concept="2OqwBi" id="o8" role="2Oq$k0">
                      <node concept="2OqwBi" id="oa" role="2Oq$k0">
                        <node concept="37vLTw" id="oc" role="2Oq$k0">
                          <ref role="3cqZAo" node="na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="od" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oe" role="37wK5m">
                            <property role="Xl_RC" value="ownedAttribute" />
                          </node>
                          <node concept="11gdke" id="of" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ob" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="og" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="oh" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="oi" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbef86L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ok" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ol" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3cqZAk">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassifier" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <node concept="1pGfFk" id="oC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="Classifier" />
                </node>
                <node concept="11gdke" id="oF" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="oG" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="oH" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbe834L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oO" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="oP" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oU" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524296756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="2OqwBi" id="p0" role="2Oq$k0">
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <node concept="2OqwBi" id="p4" role="2Oq$k0">
                  <node concept="2OqwBi" id="p6" role="2Oq$k0">
                    <node concept="37vLTw" id="p8" role="2Oq$k0">
                      <ref role="3cqZAo" node="o_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pa" role="37wK5m">
                        <property role="Xl_RC" value="specialization" />
                      </node>
                      <node concept="11gdke" id="pb" role="37wK5m">
                        <property role="11gdj1" value="49e02d1c64bbef77L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="pc" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="pd" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="pe" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbef75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <node concept="2OqwBi" id="pk" role="2Oq$k0">
                <node concept="2OqwBi" id="pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="po" role="2Oq$k0">
                    <node concept="2OqwBi" id="pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ps" role="2Oq$k0">
                        <node concept="37vLTw" id="pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="o_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pw" role="37wK5m">
                            <property role="Xl_RC" value="generalization" />
                          </node>
                          <node concept="11gdke" id="px" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="py" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="pz" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="p$" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbef75L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3cqZAk">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="or" role="1B3o_S" />
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComposition" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <node concept="3cpWsn" id="pQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pS" role="33vP2m">
              <node concept="1pGfFk" id="pT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="Composition" />
                </node>
                <node concept="11gdke" id="pW" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="pX" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="pY" role="37wK5m">
                  <property role="11gdj1" value="7dde76cdf80bb07aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q2" role="37wK5m" />
              <node concept="3clFbT" id="q3" role="37wK5m" />
              <node concept="3clFbT" id="q4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="qa" role="37wK5m">
                <property role="11gdj1" value="7dde76cdf7e6f65bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/9069817326572646522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="composition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3cqZAk">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pH" role="1B3o_S" />
      <node concept="3uibUv" id="pI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConcern" />
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="3cpWs8" id="qt" role="3cqZAp">
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <node concept="1pGfFk" id="qB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qC" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="Concern" />
                </node>
                <node concept="11gdke" id="qE" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="qF" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="qG" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbe82cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qK" role="37wK5m" />
              <node concept="3clFbT" id="qL" role="37wK5m" />
              <node concept="3clFbT" id="qM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qQ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qS" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524296748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="2OqwBi" id="r2" role="2Oq$k0">
              <node concept="2OqwBi" id="r4" role="2Oq$k0">
                <node concept="2OqwBi" id="r6" role="2Oq$k0">
                  <node concept="2OqwBi" id="r8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ra" role="2Oq$k0">
                      <node concept="2OqwBi" id="rc" role="2Oq$k0">
                        <node concept="37vLTw" id="re" role="2Oq$k0">
                          <ref role="3cqZAo" node="q$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rg" role="37wK5m">
                            <property role="Xl_RC" value="annotation" />
                          </node>
                          <node concept="11gdke" id="rh" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbe82eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ri" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="rj" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="rk" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbe825L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524296750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3cqZAk">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qr" role="1B3o_S" />
      <node concept="3uibUv" id="qs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataType" />
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs8" id="rv" role="3cqZAp">
          <node concept="3cpWsn" id="rA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rC" role="33vP2m">
              <node concept="1pGfFk" id="rD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rE" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="rF" role="37wK5m">
                  <property role="Xl_RC" value="DataType" />
                </node>
                <node concept="11gdke" id="rG" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="rH" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="rI" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbefa4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rM" role="37wK5m" />
              <node concept="3clFbT" id="rN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="rO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rS" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="rT" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="rU" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rY" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="rZ" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="s0" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="s9" role="3cqZAk">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="b" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rt" role="1B3o_S" />
      <node concept="3uibUv" id="ru" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainModel" />
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="3cpWs8" id="sf" role="3cqZAp">
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="so" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="DomainModel" />
                </node>
                <node concept="11gdke" id="st" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="su" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="sv" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbe830L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sz" role="37wK5m" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
              <node concept="3clFbT" id="s_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sE" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sF" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sJ" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524296752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="2OqwBi" id="sP" role="2Oq$k0">
              <node concept="2OqwBi" id="sR" role="2Oq$k0">
                <node concept="2OqwBi" id="sT" role="2Oq$k0">
                  <node concept="2OqwBi" id="sV" role="2Oq$k0">
                    <node concept="2OqwBi" id="sX" role="2Oq$k0">
                      <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                        <node concept="37vLTw" id="t1" role="2Oq$k0">
                          <ref role="3cqZAo" node="sn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t3" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="11gdke" id="t4" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbe832L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="t5" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="t6" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="t7" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbe822L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ta" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tb" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524296754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="2OqwBi" id="td" role="2Oq$k0">
              <node concept="2OqwBi" id="tf" role="2Oq$k0">
                <node concept="2OqwBi" id="th" role="2Oq$k0">
                  <node concept="2OqwBi" id="tj" role="2Oq$k0">
                    <node concept="2OqwBi" id="tl" role="2Oq$k0">
                      <node concept="2OqwBi" id="tn" role="2Oq$k0">
                        <node concept="37vLTw" id="tp" role="2Oq$k0">
                          <ref role="3cqZAo" node="sn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tr" role="37wK5m">
                            <property role="Xl_RC" value="concern" />
                          </node>
                          <node concept="11gdke" id="ts" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbe833L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="to" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tt" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="tu" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="tv" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbe82cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ti" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ty" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524296755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sd" role="1B3o_S" />
      <node concept="3uibUv" id="se" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumeration" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tN" role="33vP2m">
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tP" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="Enumeration" />
                </node>
                <node concept="11gdke" id="tR" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="tS" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="tT" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbefa7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="b" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tX" role="37wK5m" />
              <node concept="3clFbT" id="tY" role="37wK5m" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tG" role="3cqZAp">
          <node concept="1PaTwC" id="u0" role="1aUNEU">
            <node concept="3oM_SD" id="u1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="u2" role="1PaTwD">
              <property role="3oM_SC" value="UDML.core.structure.DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="15s5l7" id="u3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="u7" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="u8" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbefa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3cqZAk">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tC" role="1B3o_S" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneralization" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs8" id="uo" role="3cqZAp">
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="Generalization" />
                </node>
                <node concept="11gdke" id="u_" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="uA" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="uB" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef75L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uF" role="37wK5m" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="2OqwBi" id="uR" role="2Oq$k0">
              <node concept="2OqwBi" id="uT" role="2Oq$k0">
                <node concept="2OqwBi" id="uV" role="2Oq$k0">
                  <node concept="2OqwBi" id="uX" role="2Oq$k0">
                    <node concept="37vLTw" id="uZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="v1" role="37wK5m">
                        <property role="Xl_RC" value="specific" />
                      </node>
                      <node concept="11gdke" id="v2" role="37wK5m">
                        <property role="11gdj1" value="49e02d1c64bbef78L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="v3" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="v4" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="v5" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe834L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="v6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v7" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="2OqwBi" id="v9" role="2Oq$k0">
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <node concept="2OqwBi" id="vd" role="2Oq$k0">
                  <node concept="2OqwBi" id="vf" role="2Oq$k0">
                    <node concept="37vLTw" id="vh" role="2Oq$k0">
                      <ref role="3cqZAo" node="uv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="general" />
                      </node>
                      <node concept="11gdke" id="vk" role="37wK5m">
                        <property role="11gdj1" value="2599e98ad164bdfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="vl" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="vm" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="vn" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe834L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="169340839579241439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3cqZAk">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="um" role="1B3o_S" />
      <node concept="3uibUv" id="un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMemberEnd" />
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3cpWs8" id="vw" role="3cqZAp">
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="MemberEnd" />
                </node>
                <node concept="11gdke" id="vI" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="vJ" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="vK" role="37wK5m">
                  <property role="11gdj1" value="3a10628a5a4433cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
              <node concept="3clFbT" id="vQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vU" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="vV" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="vW" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/4183952400186618829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="2OqwBi" id="w6" role="2Oq$k0">
              <node concept="2OqwBi" id="w8" role="2Oq$k0">
                <node concept="2OqwBi" id="wa" role="2Oq$k0">
                  <node concept="37vLTw" id="wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="vC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="we" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="11gdke" id="wf" role="37wK5m">
                      <property role="11gdj1" value="3a10628a5a4433cfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="4183952400186618831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <node concept="2OqwBi" id="wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="wp" role="2Oq$k0">
                    <node concept="37vLTw" id="wr" role="2Oq$k0">
                      <ref role="3cqZAo" node="vC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wt" role="37wK5m">
                        <property role="Xl_RC" value="MemberEnd" />
                      </node>
                      <node concept="11gdke" id="wu" role="37wK5m">
                        <property role="11gdj1" value="3a10628a5a4433d0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wv" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="ww" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="wx" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe834L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="4183952400186618832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3cqZAk">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vu" role="1B3o_S" />
      <node concept="3uibUv" id="vv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperation" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <node concept="1pGfFk" id="wO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="Operation" />
                </node>
                <node concept="11gdke" id="wR" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="wS" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="wT" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef87L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wX" role="37wK5m" />
              <node concept="3clFbT" id="wY" role="37wK5m" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="x3" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="x4" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="x5" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="2OqwBi" id="xf" role="2Oq$k0">
              <node concept="2OqwBi" id="xh" role="2Oq$k0">
                <node concept="2OqwBi" id="xj" role="2Oq$k0">
                  <node concept="2OqwBi" id="xl" role="2Oq$k0">
                    <node concept="2OqwBi" id="xn" role="2Oq$k0">
                      <node concept="2OqwBi" id="xp" role="2Oq$k0">
                        <node concept="37vLTw" id="xr" role="2Oq$k0">
                          <ref role="3cqZAo" node="wL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xt" role="37wK5m">
                            <property role="Xl_RC" value="ownedParameter" />
                          </node>
                          <node concept="11gdke" id="xu" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xv" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="xw" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="xx" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbef94L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3cqZAk">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wC" role="1B3o_S" />
      <node concept="3uibUv" id="wD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPackage" />
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="3cpWs8" id="xG" role="3cqZAp">
          <node concept="3cpWsn" id="xP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xR" role="33vP2m">
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="Package" />
                </node>
                <node concept="11gdke" id="xV" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="xW" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="xX" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y1" role="37wK5m" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="y7" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="y8" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="y9" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yd" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="ye" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="yf" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yj" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="2OqwBi" id="yp" role="2Oq$k0">
              <node concept="2OqwBi" id="yr" role="2Oq$k0">
                <node concept="2OqwBi" id="yt" role="2Oq$k0">
                  <node concept="2OqwBi" id="yv" role="2Oq$k0">
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <node concept="2OqwBi" id="yz" role="2Oq$k0">
                        <node concept="37vLTw" id="y_" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yB" role="37wK5m">
                            <property role="Xl_RC" value="classifier" />
                          </node>
                          <node concept="11gdke" id="yC" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yD" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="yE" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="yF" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbe834L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ys" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="2OqwBi" id="yL" role="2Oq$k0">
              <node concept="2OqwBi" id="yN" role="2Oq$k0">
                <node concept="2OqwBi" id="yP" role="2Oq$k0">
                  <node concept="2OqwBi" id="yR" role="2Oq$k0">
                    <node concept="2OqwBi" id="yT" role="2Oq$k0">
                      <node concept="2OqwBi" id="yV" role="2Oq$k0">
                        <node concept="37vLTw" id="yX" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yZ" role="37wK5m">
                            <property role="Xl_RC" value="package" />
                          </node>
                          <node concept="11gdke" id="z0" role="37wK5m">
                            <property role="11gdj1" value="49e02d1c64bbef7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="z1" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="z2" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="z3" role="37wK5m">
                          <property role="11gdj1" value="49e02d1c64bbef7aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="z4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="z5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="z6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3cqZAk">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xE" role="1B3o_S" />
      <node concept="3uibUv" id="xF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="zb" role="3clF47">
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <node concept="3cpWsn" id="zm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zo" role="33vP2m">
              <node concept="1pGfFk" id="zp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="11gdke" id="zs" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="zu" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zy" role="37wK5m" />
              <node concept="3clFbT" id="zz" role="37wK5m" />
              <node concept="3clFbT" id="z$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zC" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="zD" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="zE" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zO" role="2Oq$k0">
              <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                <node concept="2OqwBi" id="zS" role="2Oq$k0">
                  <node concept="37vLTw" id="zU" role="2Oq$k0">
                    <ref role="3cqZAo" node="zm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zW" role="37wK5m">
                      <property role="Xl_RC" value="direction" />
                    </node>
                    <node concept="11gdke" id="zX" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbef98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5323304359524298645" />
                    <node concept="11gdke" id="zZ" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                      <uo k="s:originTrace" v="n:5323304359524298645" />
                    </node>
                    <node concept="11gdke" id="$0" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                      <uo k="s:originTrace" v="n:5323304359524298645" />
                    </node>
                    <node concept="11gdke" id="$1" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbef95L" />
                      <uo k="s:originTrace" v="n:5323304359524298645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="2OqwBi" id="$4" role="2Oq$k0">
              <node concept="2OqwBi" id="$6" role="2Oq$k0">
                <node concept="2OqwBi" id="$8" role="2Oq$k0">
                  <node concept="2OqwBi" id="$a" role="2Oq$k0">
                    <node concept="37vLTw" id="$c" role="2Oq$k0">
                      <ref role="3cqZAo" node="zm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$e" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="11gdke" id="$f" role="37wK5m">
                        <property role="11gdj1" value="49e02d1c64bbef99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="$g" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="$h" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="$i" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe834L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$j" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3cqZAk">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zc" role="1B3o_S" />
      <node concept="3uibUv" id="zd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveType" />
      <node concept="3clFbS" id="$o" role="3clF47">
        <node concept="3cpWs8" id="$r" role="3cqZAp">
          <node concept="3cpWsn" id="$y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$$" role="33vP2m">
              <node concept="1pGfFk" id="$_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$A" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="$B" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveType" />
                </node>
                <node concept="11gdke" id="$C" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="$D" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="$E" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbefa8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$I" role="37wK5m" />
              <node concept="3clFbT" id="$J" role="37wK5m" />
              <node concept="3clFbT" id="$K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$t" role="3cqZAp">
          <node concept="1PaTwC" id="$L" role="1aUNEU">
            <node concept="3oM_SD" id="$M" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$N" role="1PaTwD">
              <property role="3oM_SC" value="UDML.core.structure.DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="15s5l7" id="$O" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$S" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="$T" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbefa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3cqZAk">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$p" role="1B3o_S" />
      <node concept="3uibUv" id="$q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProperty" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs8" id="_9" role="3cqZAp">
          <node concept="3cpWsn" id="_g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_i" role="33vP2m">
              <node concept="1pGfFk" id="_j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_k" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="_l" role="37wK5m">
                  <property role="Xl_RC" value="Property" />
                </node>
                <node concept="11gdke" id="_m" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="_n" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="_o" role="37wK5m">
                  <property role="11gdj1" value="49e02d1c64bbef86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_s" role="37wK5m" />
              <node concept="3clFbT" id="_t" role="37wK5m" />
              <node concept="3clFbT" id="_u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_y" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="_z" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="_$" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe822L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/5323304359524298630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="2OqwBi" id="_I" role="2Oq$k0">
              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                <node concept="2OqwBi" id="_M" role="2Oq$k0">
                  <node concept="2OqwBi" id="_O" role="2Oq$k0">
                    <node concept="37vLTw" id="_Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="_g" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_S" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="11gdke" id="_T" role="37wK5m">
                        <property role="11gdj1" value="49e02d1c64bbef9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_U" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="_V" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="_W" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe834L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="5323304359524298655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3cqZAk">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_7" role="1B3o_S" />
      <node concept="3uibUv" id="_8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefAnnotation" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3cpWs8" id="A5" role="3cqZAp">
          <node concept="3cpWsn" id="Ab" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ac" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ad" role="33vP2m">
              <node concept="1pGfFk" id="Ae" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Af" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="RefAnnotation" />
                </node>
                <node concept="11gdke" id="Ah" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="Ai" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="Aj" role="37wK5m">
                  <property role="11gdj1" value="1802c6e79a24c14fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="An" role="37wK5m" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="At" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/1730163904889536847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ax" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="2OqwBi" id="Az" role="2Oq$k0">
              <node concept="2OqwBi" id="A_" role="2Oq$k0">
                <node concept="2OqwBi" id="AB" role="2Oq$k0">
                  <node concept="2OqwBi" id="AD" role="2Oq$k0">
                    <node concept="37vLTw" id="AF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ab" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AH" role="37wK5m">
                        <property role="Xl_RC" value="Annotation" />
                      </node>
                      <node concept="11gdke" id="AI" role="37wK5m">
                        <property role="11gdj1" value="1802c6e79a24c25bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="AJ" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="AK" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="AL" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbe825L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="1730163904889537115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3cqZAk">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S" />
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelationShip" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs8" id="AU" role="3cqZAp">
          <node concept="3cpWsn" id="B2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B4" role="33vP2m">
              <node concept="1pGfFk" id="B5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="UDML.core" />
                </node>
                <node concept="Xl_RD" id="B7" role="37wK5m">
                  <property role="Xl_RC" value="RelationShip" />
                </node>
                <node concept="11gdke" id="B8" role="37wK5m">
                  <property role="11gdj1" value="fd381d931dce4228L" />
                </node>
                <node concept="11gdke" id="B9" role="37wK5m">
                  <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                </node>
                <node concept="11gdke" id="Ba" role="37wK5m">
                  <property role="11gdj1" value="7dde76cdf7e6f65bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bh" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="Bi" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="Bj" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)/9069817326572646401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Br" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="2OqwBi" id="Bt" role="2Oq$k0">
              <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                    <node concept="2OqwBi" id="B_" role="2Oq$k0">
                      <node concept="2OqwBi" id="BB" role="2Oq$k0">
                        <node concept="37vLTw" id="BD" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BF" role="37wK5m">
                            <property role="Xl_RC" value="MemberEndSource" />
                          </node>
                          <node concept="11gdke" id="BG" role="37wK5m">
                            <property role="11gdj1" value="3a10628a5a4433d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BH" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="BI" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="BJ" role="37wK5m">
                          <property role="11gdj1" value="3a10628a5a4433cdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="By" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="4183952400186618833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="2OqwBi" id="BV" role="2Oq$k0">
                    <node concept="2OqwBi" id="BX" role="2Oq$k0">
                      <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                        <node concept="37vLTw" id="C1" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C3" role="37wK5m">
                            <property role="Xl_RC" value="MemberEndTarget" />
                          </node>
                          <node concept="11gdke" id="C4" role="37wK5m">
                            <property role="11gdj1" value="3a10628a5a4433d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="C5" role="37wK5m">
                          <property role="11gdj1" value="fd381d931dce4228L" />
                        </node>
                        <node concept="11gdke" id="C6" role="37wK5m">
                          <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                        </node>
                        <node concept="11gdke" id="C7" role="37wK5m">
                          <property role="11gdj1" value="3a10628a5a4433cdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ca" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cb" role="37wK5m">
                  <property role="Xl_RC" value="4183952400186618834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3cqZAk">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AS" role="1B3o_S" />
      <node concept="3uibUv" id="AT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

