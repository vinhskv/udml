<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf40b3f-b05e-4365-ac0a-102a95323498(UDML.agl.structure)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3CgoCDqf$ok">
    <property role="EcuMT" value="4183952400186230292" />
    <property role="TrG5h" value="ConcernAgl" />
    <ref role="1TJDcQ" to="ucg7:4BwbhL$IYwG" resolve="Concern" />
  </node>
  <node concept="1TIwiD" id="3CgoCDqf$ox">
    <property role="EcuMT" value="4183952400186230305" />
    <property role="TrG5h" value="DomainModelAgl" />
    <ref role="1TJDcQ" to="ucg7:4BwbhL$IYwK" resolve="DomainModel" />
  </node>
  <node concept="1TIwiD" id="3CgoCDqf$oy">
    <property role="EcuMT" value="4183952400186230306" />
    <property role="TrG5h" value="AnnotationAgl" />
    <property role="34LRSv" value="AGL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3CgoCDqf$oz" role="PzmwI">
      <ref role="PrY4T" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qydfu$qvtw">
    <property role="EcuMT" value="5089688767102056288" />
    <property role="TrG5h" value="ActivityGraph" />
    <ref role="1TJDcQ" node="3CgoCDqf$oy" resolve="AnnotationAgl" />
  </node>
  <node concept="1TIwiD" id="4qydfu$qvtz">
    <property role="EcuMT" value="5089688767102056291" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4qydfu$qvt$">
    <property role="EcuMT" value="5089688767102056292" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

