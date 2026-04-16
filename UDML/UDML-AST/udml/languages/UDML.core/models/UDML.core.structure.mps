<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4BwbhL$IYwy">
    <property role="EcuMT" value="5323304359524296738" />
    <property role="TrG5h" value="Annotable" />
    <node concept="PrWs8" id="3CgoCDq7Ags" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1w2LIuq9djh" role="1TKVEi">
      <property role="IQ2ns" value="1730163904889541841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1w2LIuq9c5f" resolve="RefAnnotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4BwbhL$IYw_">
    <property role="EcuMT" value="5323304359524296741" />
    <property role="TrG5h" value="Annotation" />
    <node concept="1TJgyj" id="4BwbhL$IYwC" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524296744" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="PrWs8" id="4BwbhL$IYwQ" role="PrDN$">
      <ref role="PrY4T" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="4BwbhL$IYY2" role="PrDN$">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYwG">
    <property role="EcuMT" value="5323304359524296748" />
    <property role="TrG5h" value="Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4BwbhL$IYwI" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524296750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYw_" resolve="Annotation" />
    </node>
    <node concept="PrWs8" id="3CgoCDq7Akt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYwK">
    <property role="EcuMT" value="5323304359524296752" />
    <property role="TrG5h" value="DomainModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4BwbhL$IYwM" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524296754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYwN" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524296755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concern" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYwG" resolve="Concern" />
    </node>
    <node concept="PrWs8" id="3CgoCDpZOyR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4BwbhL$IYwO">
    <property role="EcuMT" value="5323304359524296756" />
    <property role="TrG5h" value="Classifier" />
    <node concept="PrWs8" id="4BwbhL$IYwP" role="PrDN$">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYXQ" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalization" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYXP" resolve="Generalization" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYXR" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298615" />
      <property role="20kJfa" value="specialization" />
      <ref role="20lvS9" node="4BwbhL$IYXP" resolve="Generalization" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYXP">
    <property role="EcuMT" value="5323304359524298613" />
    <property role="TrG5h" value="Generalization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4BwbhL$IYXS" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298616" />
      <property role="20kJfa" value="specific" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="9pBDyH5$Jv" role="1TKVEi">
      <property role="IQ2ns" value="169340839579241439" />
      <property role="20kJfa" value="general" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYXU">
    <property role="EcuMT" value="5323304359524298618" />
    <property role="TrG5h" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BwbhL$IYXV" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="PrWs8" id="4qydfu$nx9S" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYXW" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYXX" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="package" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYXU" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYXZ">
    <property role="EcuMT" value="5323304359524298623" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BwbhL$IYY0" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYY9" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedOperation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYY7" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYYa" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedAttribute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYY6" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYY6">
    <property role="EcuMT" value="5323304359524298630" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BwbhL$IYYu" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYYv" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298655" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYY7">
    <property role="EcuMT" value="5323304359524298631" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BwbhL$IYYr" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYYs" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BwbhL$IYYk" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYYk">
    <property role="EcuMT" value="5323304359524298644" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4BwbhL$IYYo" role="1TKVEl">
      <property role="IQ2nx" value="5323304359524298648" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="4BwbhL$IYYl" resolve="ParameterDirectionKind" />
    </node>
    <node concept="1TJgyj" id="4BwbhL$IYYp" role="1TKVEi">
      <property role="IQ2ns" value="5323304359524298649" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="5zO_Mjo9lba" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="4BwbhL$IYYl">
    <property role="3F6X1D" value="5323304359524298645" />
    <property role="TrG5h" value="ParameterDirectionKind" />
    <node concept="25R33" id="4BwbhL$IYYm" role="25R1y">
      <property role="3tVfz5" value="5323304359524298646" />
      <property role="TrG5h" value="dr1" />
      <property role="1L1pqM" value="Drect1" />
    </node>
    <node concept="25R33" id="4BwbhL$IYYn" role="25R1y">
      <property role="3tVfz5" value="5323304359524298647" />
      <property role="TrG5h" value="dr2" />
      <property role="1L1pqM" value="Drict2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYYt">
    <property role="EcuMT" value="5323304359524298653" />
    <property role="TrG5h" value="Association" />
    <property role="34LRSv" value="association" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RutGRS2V4X" role="PzmwI">
      <ref role="PrY4T" node="7RutGRS2V01" resolve="RelationShip" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYY$">
    <property role="EcuMT" value="5323304359524298660" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4BwbhL$IYY_" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="4BwbhL$IYYA" role="PzmwI">
      <ref role="PrY4T" node="4BwbhL$IYwy" resolve="Annotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYYB">
    <property role="EcuMT" value="5323304359524298663" />
    <property role="TrG5h" value="Enumeration" />
    <ref role="1TJDcQ" node="4BwbhL$IYY$" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="4BwbhL$IYYC">
    <property role="EcuMT" value="5323304359524298664" />
    <property role="TrG5h" value="PrimitiveType" />
    <ref role="1TJDcQ" node="4BwbhL$IYY$" resolve="DataType" />
  </node>
  <node concept="PlHQZ" id="7RutGRS2V01">
    <property role="TrG5h" value="RelationShip" />
    <property role="EcuMT" value="9069817326570239579" />
    <node concept="PrWs8" id="7RutGRRTJsO" role="PrDN$">
      <ref role="PrY4T" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="3CgoCDqh3fh" role="1TKVEi">
      <property role="IQ2ns" value="4183952400186618833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="MemberEndSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3CgoCDqh3fd" resolve="MemberEnd" />
    </node>
    <node concept="1TJgyj" id="3CgoCDqh3fi" role="1TKVEi">
      <property role="IQ2ns" value="4183952400186618834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="MemberEndTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3CgoCDqh3fd" resolve="MemberEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RutGRS2V1U">
    <property role="EcuMT" value="9069817326572646522" />
    <property role="TrG5h" value="Composition" />
    <property role="34LRSv" value="composition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RutGRS2V2v" role="PzmwI">
      <ref role="PrY4T" node="7RutGRS2V01" resolve="RelationShip" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RutGRS9MhE">
    <property role="EcuMT" value="9069817326574445674" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RutGRS9MhG" role="PzmwI">
      <ref role="PrY4T" node="7RutGRS2V01" resolve="RelationShip" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CgoCDqh3fd">
    <property role="EcuMT" value="4183952400186618829" />
    <property role="TrG5h" value="MemberEnd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3CgoCDqh3fe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3CgoCDqh3ff" role="1TKVEl">
      <property role="IQ2nx" value="4183952400186618831" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3CgoCDqh3fg" role="1TKVEi">
      <property role="IQ2ns" value="4183952400186618832" />
      <property role="20kJfa" value="MemberEnd" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYwO" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w2LIuq9c5f">
    <property role="EcuMT" value="1730163904889536847" />
    <property role="TrG5h" value="RefAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1w2LIuq9c9r" role="1TKVEi">
      <property role="IQ2ns" value="1730163904889537115" />
      <property role="20kJfa" value="Annotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4BwbhL$IYw_" resolve="Annotation" />
    </node>
  </node>
</model>

