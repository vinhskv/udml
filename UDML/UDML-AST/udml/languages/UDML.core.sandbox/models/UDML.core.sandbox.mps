<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0a8de5-c28e-4d4b-b63d-27ceae337c3d(UDML.core.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core" version="0" />
    <use id="4a5be9b2-4894-4ea0-99e2-bec8b6e617db" name="UDML.diagram" version="0" />
    <use id="5d9f77e1-cf61-490e-be57-a46be2e757d0" name="Test01" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="uit2" ref="r:93523771-0d15-4ae3-a629-2a1a80f4e73e(UDML.Primitive.PrimitiveType)" />
  </imports>
  <registry>
    <language id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core">
      <concept id="5323304359524296752" name="UDML.core.structure.DomainModel" flags="ng" index="HmWkG" />
    </language>
    <language id="5d9f77e1-cf61-490e-be57-a46be2e757d0" name="Test01">
      <concept id="4183952400181248090" name="Test01.structure.Doamin" flags="ng" index="1zSybg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <property id="1129445411065109354" name="isHidden" index="85SfO" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1zSybg" id="3CgoCDpWBQ1">
    <property role="TrG5h" value="Couse" />
  </node>
  <node concept="HmWkG" id="3CgoCDq8TBa">
    <property role="TrG5h" value="CourseMan" />
    <node concept="37mRI7" id="3CgoCDq8Vns" role="lGtFl">
      <node concept="37mRIm" id="3CgoCDq8Vnt" role="37mRID">
        <property role="37mO49" value="4183952400184482324" />
        <node concept="gqqVs" id="3CgoCDq8Vnr" role="37mO4d">
          <property role="gqqTZ" value="67.16374269005848" />
          <property role="gqqTW" value="272.4788732394366" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqcVTy" role="37mRID">
        <property role="37mO49" value="4183952400184701660" />
        <node concept="gqqVs" id="3CgoCDqcVTx" role="37mO4d">
          <property role="gqqTZ" value="43.163742690058484" />
          <property role="gqqTW" value="32.25146198830409" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqfdvS" role="37mRID">
        <property role="37mO49" value="4183952400186136566" />
        <node concept="2VclpC" id="3CgoCDqfdvR" role="37mO4d">
          <node concept="3ul5H1" id="3CgoCDqfdvT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CgoCDqfdvU" role="3ul5Gz">
              <node concept="2VclrF" id="3CgoCDqfdvV" role="3wpmZR">
                <property role="2Vclpx" value="541.0" />
                <property role="2Vclpz" value="91.75" />
              </node>
              <node concept="2VclrF" id="3CgoCDqfdvW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqi$er" role="37mRID">
        <property role="37mO49" value="4183952400187016087" />
        <node concept="2VclpC" id="3CgoCDqi$eq" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3CgoCDqiPrO" role="37mRID">
        <property role="37mO49" value="4183952400187016088" />
        <node concept="gqqVs" id="3CgoCDqiPrN" role="37mO4d">
          <property role="gqqTZ" value="322.53216374269005" />
          <property role="gqqTW" value="220.62573099415204" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqsqdo" role="37mRID">
        <property role="37mO49" value="4183952400189596502" />
        <node concept="gqqVs" id="3CgoCDqsqdn" role="37mO4d">
          <property role="gqqTZ" value="14.216374269005849" />
          <property role="gqqTW" value="238.75438596491227" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqsH5F" role="37mRID">
        <property role="37mO49" value="4183952400189596505" />
        <node concept="2VclpC" id="3CgoCDqsH5E" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3CgoCDqsHbe" role="37mRID">
        <property role="37mO49" value="4183952400189674186" />
        <node concept="2VclpC" id="3CgoCDqsHbd" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3CgoCDqtG8m" role="37mRID">
        <property role="37mO49" value="4183952400189932052" />
        <node concept="gqqVs" id="3CgoCDqtG8l" role="37mO4d">
          <property role="gqqTZ" value="531.4507042253522" />
          <property role="gqqTW" value="325.4788732394366" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqtG8r" role="37mRID">
        <property role="37mO49" value="4183952400189932056" />
        <node concept="gqqVs" id="3CgoCDqtG8q" role="37mO4d">
          <property role="gqqTZ" value="442.42253521126764" />
          <property role="gqqTW" value="213.4788732394366" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqtG8t" role="37mRID">
        <property role="37mO49" value="4183952400189932055" />
        <node concept="2VclpC" id="3CgoCDqtG8s" role="37mO4d">
          <property role="85SfO" value="true" />
        </node>
      </node>
      <node concept="37mRIm" id="1kYJpyWHEk_" role="37mRID">
        <property role="37mO49" value="4183952400189675033" />
        <node concept="gqqVs" id="1kYJpyWHEk$" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="186.25146198830407" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1kYJpyWHEkB" role="37mRID">
        <property role="37mO49" value="4183952400189675032" />
        <node concept="2VclpC" id="1kYJpyWHEkA" role="37mO4d">
          <node concept="3ul5H1" id="1kYJpyWHEkC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1kYJpyWHEkD" role="3ul5Gz">
              <node concept="2VclrF" id="1kYJpyWHEkE" role="3wpmZR">
                <property role="2Vclpx" value="195.0" />
                <property role="2Vclpz" value="349.0" />
              </node>
              <node concept="2VclrF" id="1kYJpyWHEkF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1kYJpyWHYyE" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1kYJpyWHYyF" role="3ul5Gz">
              <node concept="2VclrF" id="1kYJpyWHYyG" role="3wpmZR">
                <property role="2Vclpx" value="323.1637426900585" />
                <property role="2Vclpz" value="179.50883370397827" />
              </node>
              <node concept="2VclrF" id="1kYJpyWHYyH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1kYJpyWKW32" role="37mRID">
        <property role="37mO49" value="1530869387052171454" />
        <node concept="2VclpC" id="1kYJpyWKW31" role="37mO4d">
          <node concept="3ul5H1" id="1kYJpyWKW33" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1kYJpyWKW34" role="3ul5Gz">
              <node concept="2VclrF" id="1kYJpyWKW35" role="3wpmZR">
                <property role="2Vclpx" value="230.66374269005848" />
                <property role="2Vclpz" value="130.1151676138703" />
              </node>
              <node concept="2VclrF" id="1kYJpyWKW36" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1kYJpyWKW37" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1kYJpyWKW38" role="3ul5Gz">
              <node concept="2VclrF" id="1kYJpyWKW39" role="3wpmZR">
                <property role="2Vclpx" value="68.66374269005848" />
                <property role="2Vclpz" value="234.1151676138703" />
              </node>
              <node concept="2VclrF" id="1kYJpyWKW3a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$nri4" role="37mRID">
        <property role="37mO49" value="5089688767101252714" />
        <node concept="gqqVs" id="4qydfu$nri3" role="37mO4d">
          <property role="gqqTZ" value="443.0" />
          <property role="gqqTW" value="83.25146198830409" />
          <property role="gqqTX" value="636.0" />
          <property role="gqqTy" value="243.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$ouoR" role="37mRID">
        <property role="37mO49" value="5089688767101527556" />
        <node concept="gqqVs" id="4qydfu$ouoQ" role="37mO4d">
          <property role="gqqTZ" value="244.0" />
          <property role="gqqTW" value="138.25146198830407" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

