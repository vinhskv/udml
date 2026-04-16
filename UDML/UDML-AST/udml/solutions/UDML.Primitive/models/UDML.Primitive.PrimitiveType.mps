<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93523771-0d15-4ae3-a629-2a1a80f4e73e(UDML.Primitive.PrimitiveType)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core">
      <concept id="5323304359524298664" name="UDML.core.structure.PrimitiveType" flags="ng" index="HmWaO" />
      <concept id="5323304359524296752" name="UDML.core.structure.DomainModel" flags="ng" index="HmWkG">
        <child id="5323304359524296754" name="element" index="HmWkI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="HmWkG" id="3CgoCDq8UBN">
    <property role="TrG5h" value="PrimitiveType" />
    <node concept="HmWaO" id="3CgoCDq8UEv" role="HmWkI">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="HmWaO" id="3CgoCDq8UF5" role="HmWkI">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="HmWaO" id="3CgoCDq8UFG" role="HmWkI">
      <property role="TrG5h" value="Interger" />
    </node>
  </node>
</model>

