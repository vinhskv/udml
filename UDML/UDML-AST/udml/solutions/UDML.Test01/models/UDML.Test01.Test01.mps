<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e609995-8d8b-4c70-aba7-4b022156c85f(UDML.Test01.Test01)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core" version="0" />
    <use id="a7f6d256-2489-49ef-a204-7e72e8fb22ee" name="UDML.dcsl" version="0" />
    <use id="4a5be9b2-4894-4ea0-99e2-bec8b6e617db" name="UDML.diagram" version="0" />
    <use id="5ac89608-dca6-4839-b1c0-0de6e75759e8" name="UDML.gui" version="-1" />
    <use id="e56b0c66-77af-410c-8fbc-5e675905259a" name="UDML.agl" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="uit2" ref="r:93523771-0d15-4ae3-a629-2a1a80f4e73e(UDML.Primitive.PrimitiveType)" />
  </imports>
  <registry>
    <language id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core">
      <concept id="1730163904889536847" name="UDML.core.structure.RefAnnotation" flags="ng" index="229wuC">
        <reference id="1730163904889537115" name="Annotation" index="229wiW" />
      </concept>
      <concept id="9069817326570239579" name="UDML.core.structure.RelationShip" flags="ngI" index="2ae82m">
        <child id="4183952400186618834" name="MemberEndTarget" index="1wl55o" />
        <child id="4183952400186618833" name="MemberEndSource" index="1wl55r" />
      </concept>
      <concept id="5323304359524298623" name="UDML.core.structure.Class" flags="ng" index="HmW9z">
        <child id="5323304359524298633" name="ownedOperation" index="HmWal" />
        <child id="5323304359524298634" name="ownedAttribute" index="HmWam" />
      </concept>
      <concept id="5323304359524298653" name="UDML.core.structure.Association" flags="ng" index="HmWa1" />
      <concept id="5323304359524298644" name="UDML.core.structure.Parameter" flags="ng" index="HmWa8">
        <reference id="5323304359524298649" name="type" index="HmWa5" />
      </concept>
      <concept id="5323304359524298630" name="UDML.core.structure.Property" flags="ng" index="HmWaq">
        <reference id="5323304359524298655" name="type" index="HmWa3" />
      </concept>
      <concept id="5323304359524298631" name="UDML.core.structure.Operation" flags="ng" index="HmWar">
        <child id="5323304359524298652" name="ownedParameter" index="HmWa0" />
      </concept>
      <concept id="5323304359524296752" name="UDML.core.structure.DomainModel" flags="ng" index="HmWkG">
        <child id="5323304359524296754" name="element" index="HmWkI" />
      </concept>
      <concept id="5323304359524296738" name="UDML.core.structure.Annotable" flags="ngI" index="HmWkY">
        <child id="1730163904889541841" name="annotation" index="229x8Q" />
      </concept>
      <concept id="4183952400186618829" name="UDML.core.structure.MemberEnd" flags="ng" index="1wl557">
        <property id="4183952400186618831" name="role" index="1wl555" />
        <reference id="4183952400186618832" name="MemberEnd" index="1wl55q" />
      </concept>
    </language>
    <language id="a7f6d256-2489-49ef-a204-7e72e8fb22ee" name="UDML.dcsl">
      <concept id="1730163904888844828" name="UDML.dcsl.structure.Associate" flags="ng" index="226fjV">
        <property id="1730163904888845013" name="cardMin" index="226fgM" />
        <property id="1730163904888845102" name="cardMax" index="226fn9" />
        <reference id="1730163904888845690" name="type" index="226fet" />
      </concept>
      <concept id="1730163904888747215" name="UDML.dcsl.structure.DAssoc" flags="ng" index="226B8C">
        <property id="1730163904888747627" name="ascType" index="226B2c" />
        <property id="1730163904888748039" name="endType" index="226BVw" />
        <child id="1730163904888948206" name="associate" index="226gc9" />
      </concept>
      <concept id="9069817326574784329" name="UDML.dcsl.structure.DOpt" flags="ng" index="25WzA4">
        <property id="9069817326574784332" name="type" index="25WzA1" />
        <property id="9069817326574784331" name="effect" index="25WzA6" />
        <property id="9069817326574784330" name="requires" index="25WzA7" />
      </concept>
      <concept id="9069817326574784323" name="UDML.dcsl.structure.DClass" flags="ng" index="25WzAe">
        <property id="9069817326574784326" name="mutable" index="25WzAb" />
      </concept>
      <concept id="9069817326574784307" name="UDML.dcsl.structure.DAttr" flags="ng" index="25WzBY">
        <property id="9069817326574784320" name="serialisable" index="25WzAd" />
        <property id="9069817326574784317" name="min" index="25WzBK" />
        <property id="9069817326574784316" name="lenght" index="25WzBL" />
        <property id="9069817326574784319" name="max" index="25WzBM" />
        <property id="9069817326574784313" name="unique" index="25WzBO" />
        <property id="9069817326574784309" name="id" index="25WzBS" />
        <property id="9069817326574784311" name="auto" index="25WzBU" />
        <property id="9069817326574784310" name="type" index="25WzBV" />
      </concept>
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
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
  <node concept="HmWkG" id="7RutGRSbMUM">
    <property role="TrG5h" value="test01" />
    <node concept="37mRI7" id="7RutGRSbMUP" role="lGtFl">
      <node concept="37mRIm" id="7RutGRSbMUQ" role="37mRID">
        <property role="37mO49" value="9069817326574972595" />
        <node concept="gqqVs" id="7RutGRSbMUO" role="37mO4d">
          <property role="gqqTZ" value="226.0" />
          <property role="gqqTW" value="363.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbMUT" role="37mRID">
        <property role="37mO49" value="9069817326574972599" />
        <node concept="gqqVs" id="7RutGRSbMUS" role="37mO4d">
          <property role="gqqTZ" value="465.0" />
          <property role="gqqTW" value="350.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbMUX" role="37mRID">
        <property role="37mO49" value="9069817326574972602" />
        <node concept="2VclpC" id="7RutGRSbMUW" role="37mO4d">
          <node concept="3ul5H1" id="7RutGRSbQWW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7RutGRSbQWX" role="3ul5Gz">
              <node concept="2VclrF" id="7RutGRSbQWY" role="3wpmZR">
                <property role="2Vclpx" value="358.5" />
                <property role="2Vclpz" value="220.5" />
              </node>
              <node concept="2VclrF" id="7RutGRSbQWZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbQWS" role="37mRID">
        <property role="37mO49" value="9069817326574972603" />
        <node concept="gqqVs" id="7RutGRSbQWR" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbQWV" role="37mRID">
        <property role="37mO49" value="9069817326574989113" />
        <node concept="gqqVs" id="7RutGRSbQWU" role="37mO4d">
          <property role="gqqTZ" value="73.0" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbQX2" role="37mRID">
        <property role="37mO49" value="9069817326574989120" />
        <node concept="gqqVs" id="7RutGRSbQX1" role="37mO4d">
          <property role="gqqTZ" value="465.0" />
          <property role="gqqTW" value="42.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbQX5" role="37mRID">
        <property role="37mO49" value="9069817326574989123" />
        <node concept="gqqVs" id="7RutGRSbQX4" role="37mO4d">
          <property role="gqqTZ" value="665.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRSbQX8" role="37mRID">
        <property role="37mO49" value="9069817326574989126" />
        <node concept="2VclpC" id="7RutGRSbQX7" role="37mO4d">
          <node concept="3ul5H1" id="7RutGRSbQX9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7RutGRSbQXa" role="3ul5Gz">
              <node concept="2VclrF" id="7RutGRSbQXb" role="3wpmZR">
                <property role="2Vclpx" value="535.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="7RutGRSbQXc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7RutGRScsyb" role="37mRID">
        <property role="37mO49" value="9069817326575143049" />
        <node concept="gqqVs" id="7RutGRScsya" role="37mO4d">
          <property role="gqqTZ" value="409.0" />
          <property role="gqqTW" value="339.0" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="188.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7PsJh6NsrVx" role="37mRID">
        <property role="37mO49" value="9033302836321042143" />
        <node concept="gqqVs" id="7PsJh6NsrVw" role="37mO4d">
          <property role="gqqTZ" value="26.0" />
          <property role="gqqTW" value="41.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7PsJh6NsrV$" role="37mRID">
        <property role="37mO49" value="9033302836321042146" />
        <node concept="gqqVs" id="7PsJh6NsrVz" role="37mO4d">
          <property role="gqqTZ" value="285.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqg2pw" role="37mRID">
        <property role="37mO49" value="9033302836321042138" />
        <node concept="gqqVs" id="3CgoCDqg2pv" role="37mO4d">
          <property role="gqqTZ" value="17.0" />
          <property role="gqqTW" value="66.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqg2pz" role="37mRID">
        <property role="37mO49" value="4183952400186353249" />
        <node concept="gqqVs" id="3CgoCDqg2py" role="37mO4d">
          <property role="gqqTZ" value="269.0" />
          <property role="gqqTW" value="503.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqg2pA" role="37mRID">
        <property role="37mO49" value="4183952400186353252" />
        <node concept="gqqVs" id="3CgoCDqg2p_" role="37mO4d">
          <property role="gqqTZ" value="255.0" />
          <property role="gqqTW" value="591.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqg2pD" role="37mRID">
        <property role="37mO49" value="4183952400186353255" />
        <node concept="gqqVs" id="3CgoCDqg2pC" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="382.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqggCf" role="37mRID">
        <property role="37mO49" value="4183952400186411533" />
        <node concept="gqqVs" id="3CgoCDqggCe" role="37mO4d">
          <property role="gqqTZ" value="541.0" />
          <property role="gqqTW" value="106.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CgoCDqggCi" role="37mRID">
        <property role="37mO49" value="4183952400186411536" />
        <node concept="gqqVs" id="3CgoCDqggCh" role="37mO4d">
          <property role="gqqTZ" value="499.0" />
          <property role="gqqTW" value="615.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5zO_MjomaBW" role="37mRID">
        <property role="37mO49" value="6409914354156545704" />
        <node concept="gqqVs" id="5zO_MjomaBV" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5zO_MjosrCF" role="37mRID">
        <property role="37mO49" value="6409914354161007145" />
        <node concept="gqqVs" id="5zO_MjosrCE" role="37mO4d">
          <property role="gqqTZ" value="17.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5zO_MjosrCI" role="37mRID">
        <property role="37mO49" value="6409914354161007148" />
        <node concept="gqqVs" id="5zO_MjosrCH" role="37mO4d">
          <property role="gqqTZ" value="255.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$hm4W" role="37mRID">
        <property role="37mO49" value="5089688767099006238" />
        <node concept="gqqVs" id="4qydfu$hm4V" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$l9VK" role="37mRID">
        <property role="37mO49" value="5089688767100657366" />
        <node concept="gqqVs" id="4qydfu$l9VJ" role="37mO4d">
          <property role="gqqTZ" value="87.0" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$l9Wb" role="37mRID">
        <property role="37mO49" value="5089688767100657393" />
        <node concept="gqqVs" id="4qydfu$l9Wa" role="37mO4d">
          <property role="gqqTZ" value="302.0" />
          <property role="gqqTW" value="200.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$l9Xo" role="37mRID">
        <property role="37mO49" value="5089688767100657468" />
        <node concept="2VclpC" id="4qydfu$l9Xn" role="37mO4d">
          <node concept="3ul5H1" id="4qydfu$l9Xp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4qydfu$l9Xq" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$l9Xr" role="3wpmZR">
                <property role="2Vclpx" value="313.0" />
                <property role="2Vclpz" value="186.25" />
              </node>
              <node concept="2VclrF" id="4qydfu$l9Xs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4qydfu$l9Xt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4qydfu$l9Xu" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$l9Xv" role="3wpmZR">
                <property role="2Vclpx" value="154.0" />
                <property role="2Vclpz" value="170.25" />
              </node>
              <node concept="2VclrF" id="4qydfu$l9Xw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$lRQ7" role="37mRID">
        <property role="37mO49" value="5089688767100845419" />
        <node concept="2VclpC" id="4qydfu$lRQ6" role="37mO4d">
          <node concept="3ul5H1" id="4qydfu$lRQ8" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4qydfu$lRQ9" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$lRQa" role="3wpmZR">
                <property role="2Vclpx" value="311.5" />
                <property role="2Vclpz" value="390.75" />
              </node>
              <node concept="2VclrF" id="4qydfu$lRQb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4qydfu$lRQc" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4qydfu$lRQd" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$lRQe" role="3wpmZR">
                <property role="2Vclpx" value="223.5" />
                <property role="2Vclpz" value="240.75" />
              </node>
              <node concept="2VclrF" id="4qydfu$lRQf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$ovTC" role="37mRID">
        <property role="37mO49" value="5089688767101533689" />
        <node concept="gqqVs" id="4qydfu$ovTB" role="37mO4d">
          <property role="gqqTZ" value="103.0" />
          <property role="gqqTW" value="69.0" />
          <property role="gqqTX" value="636.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$oYr2" role="37mRID">
        <property role="37mO49" value="5089688767101658634" />
        <node concept="gqqVs" id="4qydfu$oYr1" role="37mO4d">
          <property role="gqqTZ" value="19.0" />
          <property role="gqqTW" value="41.0" />
          <property role="gqqTX" value="636.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$oYrP" role="37mRID">
        <property role="37mO49" value="5089688767101658843" />
        <node concept="gqqVs" id="4qydfu$oYrO" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="74.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$oYAp" role="37mRID">
        <property role="37mO49" value="5089688767101659458" />
        <node concept="gqqVs" id="4qydfu$oYAo" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$qwS6" role="37mRID">
        <property role="37mO49" value="5089688767102062082" />
        <node concept="2VclpC" id="4qydfu$qwS5" role="37mO4d">
          <node concept="3ul5H1" id="4qydfu$qwS7" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4qydfu$qwS8" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$qwS9" role="3wpmZR">
                <property role="2Vclpx" value="296.5" />
                <property role="2Vclpz" value="163.75" />
              </node>
              <node concept="2VclrF" id="4qydfu$qwSa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4qydfu$qwSb" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4qydfu$qwSc" role="3ul5Gz">
              <node concept="2VclrF" id="4qydfu$qwSd" role="3wpmZR">
                <property role="2Vclpx" value="442.5" />
                <property role="2Vclpz" value="210.75" />
              </node>
              <node concept="2VclrF" id="4qydfu$qwSe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qydfu$qwSi" role="37mRID">
        <property role="37mO49" value="5089688767102062096" />
        <node concept="gqqVs" id="4qydfu$qwSh" role="37mO4d">
          <property role="gqqTZ" value="136.0" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq1FPe" role="37mRID">
        <property role="37mO49" value="1730163904887569738" />
        <node concept="gqqVs" id="1w2LIuq1FPd" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="38.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq1FPh" role="37mRID">
        <property role="37mO49" value="1730163904887569743" />
        <node concept="gqqVs" id="1w2LIuq1FPg" role="37mO4d">
          <property role="gqqTZ" value="277.0" />
          <property role="gqqTW" value="38.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq2s5V" role="37mRID">
        <property role="37mO49" value="1730163904887767413" />
        <node concept="gqqVs" id="1w2LIuq2s5U" role="37mO4d">
          <property role="gqqTZ" value="626.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="140.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq2I7u" role="37mRID">
        <property role="37mO49" value="1730163904887841242" />
        <node concept="2VclpC" id="1w2LIuq2I7t" role="37mO4d">
          <node concept="3ul5H1" id="1w2LIuq2I7v" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1w2LIuq2I7w" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq2I7x" role="3wpmZR">
                <property role="2Vclpx" value="174.5" />
                <property role="2Vclpz" value="50.0" />
              </node>
              <node concept="2VclrF" id="1w2LIuq2I7y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1w2LIuq2I7z" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1w2LIuq2I7$" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq2I7_" role="3wpmZR">
                <property role="2Vclpx" value="163.5" />
                <property role="2Vclpz" value="97.0" />
              </node>
              <node concept="2VclrF" id="1w2LIuq2I7A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1w2LIuq317r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1w2LIuq317s" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq317t" role="3wpmZR">
                <property role="2Vclpx" value="243.5" />
                <property role="2Vclpz" value="43.0" />
              </node>
              <node concept="2VclrF" id="1w2LIuq317u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq317z" role="37mRID">
        <property role="37mO49" value="1730163904887919071" />
        <node concept="2VclpC" id="1w2LIuq317y" role="37mO4d">
          <node concept="3ul5H1" id="1w2LIuq317$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1w2LIuq317_" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq317A" role="3wpmZR">
                <property role="2Vclpx" value="634.0" />
                <property role="2Vclpz" value="55.5" />
              </node>
              <node concept="2VclrF" id="1w2LIuq317B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1w2LIuq317C" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1w2LIuq317D" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq317E" role="3wpmZR">
                <property role="2Vclpx" value="471.0" />
                <property role="2Vclpz" value="106.5" />
              </node>
              <node concept="2VclrF" id="1w2LIuq317F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1w2LIuq317G" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1w2LIuq317H" role="3ul5Gz">
              <node concept="2VclrF" id="1w2LIuq317I" role="3wpmZR">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="40.5" />
              </node>
              <node concept="2VclrF" id="1w2LIuq317J" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq317M" role="37mRID">
        <property role="37mO49" value="1730163904887919088" />
        <node concept="gqqVs" id="1w2LIuq317L" role="37mO4d">
          <property role="gqqTZ" value="618.0" />
          <property role="gqqTW" value="183.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq317P" role="37mRID">
        <property role="37mO49" value="1730163904887919091" />
        <node concept="gqqVs" id="1w2LIuq317O" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="162.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="286.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq317S" role="37mRID">
        <property role="37mO49" value="1730163904887919094" />
        <node concept="gqqVs" id="1w2LIuq317R" role="37mO4d">
          <property role="gqqTZ" value="425.0" />
          <property role="gqqTW" value="183.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1w2LIuq6yuf" role="37mRID">
        <property role="37mO49" value="1730163904888839314" />
        <node concept="gqqVs" id="1w2LIuq6yue" role="37mO4d">
          <property role="gqqTZ" value="198.0" />
          <property role="gqqTW" value="183.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="244.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gSN3I4WXGm" role="37mRID">
        <property role="37mO49" value="1730163904889687366" />
        <node concept="2VclpC" id="2gSN3I4WXGl" role="37mO4d">
          <node concept="2VclrF" id="2gSN3I4X$7i" role="2Vcluh">
            <property role="2Vclpx" value="85.76680802229413" />
            <property role="2Vclpz" value="190.99346475847705" />
          </node>
          <node concept="2VclrF" id="2gSN3I4X$7j" role="2Vcluh">
            <property role="2Vclpx" value="160.87340700706568" />
            <property role="2Vclpz" value="59.48585054527905" />
          </node>
          <node concept="2VclrF" id="2gSN3I4X$7k" role="2Vcluh">
            <property role="2Vclpx" value="123.27832694551739" />
            <property role="2Vclpz" value="38.01455689527447" />
          </node>
          <node concept="2VclrF" id="2gSN3I4X$7l" role="2Vcluh">
            <property role="2Vclpx" value="53.0" />
            <property role="2Vclpz" value="122.0" />
          </node>
          <node concept="2VclrF" id="2gSN3I4Z$SA" role="2Vcluh">
            <property role="2Vclpx" value="-24.0" />
            <property role="2Vclpz" value="64.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2gSN3I4WXGo" role="37mRID">
        <property role="37mO49" value="2610060540066700151" />
        <node concept="2VclpC" id="2gSN3I4WXGn" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2gSN3I4WXGq" role="37mRID">
        <property role="37mO49" value="2610060540066700462" />
        <node concept="2VclpC" id="2gSN3I4WXGp" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2gSN3I4WXGs" role="37mRID">
        <property role="37mO49" value="2610060540066701207" />
        <node concept="2VclpC" id="2gSN3I4WXGr" role="37mO4d">
          <node concept="2VclrF" id="2gSN3I4YSmN" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="165.0" />
          </node>
          <node concept="2VclrF" id="2gSN3I4YSmO" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="218.0" />
          </node>
          <node concept="2VclrF" id="2gSN3I4YSmP" role="2Vcluh">
            <property role="2Vclpx" value="349.0" />
            <property role="2Vclpz" value="239.0" />
          </node>
          <node concept="2VclrF" id="2gSN3I4YSmQ" role="2Vcluh">
            <property role="2Vclpx" value="260.27001795332137" />
            <property role="2Vclpz" value="207.662118491921" />
          </node>
          <node concept="2VclrF" id="2gSN3I4YSmR" role="2Vcluh">
            <property role="2Vclpx" value="243.97543229037888" />
            <property role="2Vclpz" value="301.8086134333665" />
          </node>
          <node concept="2VclrF" id="2gSN3I4YSmS" role="2Vcluh">
            <property role="2Vclpx" value="303.7054143370575" />
            <property role="2Vclpz" value="312.1464949414455" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2gSN3I4ZBqe" role="37mRID">
        <property role="37mO49" value="2610060540067608204" />
        <node concept="2VclpC" id="2gSN3I4ZBqd" role="37mO4d">
          <node concept="2VclrF" id="2gSN3I4ZBqf" role="2Vcluh">
            <property role="2Vclpx" value="593.0" />
            <property role="2Vclpz" value="187.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="HmW9z" id="1w2LIuq1FPa" role="HmWkI">
      <property role="TrG5h" value="SClass" />
      <node concept="229wuC" id="1w2LIuq9KP6" role="229x8Q">
        <ref role="229wiW" node="1w2LIuq317N" resolve="&quot;id&quot;" />
      </node>
      <node concept="HmWaq" id="1w2LIuq1FPb" role="HmWam">
        <property role="TrG5h" value="id" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UFG" resolve="Interger" />
      </node>
      <node concept="HmWaq" id="1w2LIuq1FPc" role="HmWam">
        <property role="TrG5h" value="name" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UEv" resolve="String" />
      </node>
    </node>
    <node concept="HmW9z" id="1w2LIuq1FPf" role="HmWkI">
      <property role="TrG5h" value="Student" />
      <node concept="HmWaq" id="1w2LIuq1FPi" role="HmWam">
        <property role="TrG5h" value="id" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UFG" resolve="Interger" />
      </node>
      <node concept="HmWaq" id="1w2LIuq1FPj" role="HmWam">
        <property role="TrG5h" value="name" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UEv" resolve="String" />
      </node>
      <node concept="HmWar" id="1w2LIuq1FPk" role="HmWal">
        <property role="TrG5h" value="setName" />
        <node concept="HmWa8" id="1w2LIuq1FPl" role="HmWa0">
          <property role="TrG5h" value="n" />
          <ref role="HmWa5" to="uit2:3CgoCDq8UEv" resolve="String" />
        </node>
      </node>
      <node concept="229wuC" id="2gSN3I4W9HR" role="229x8Q">
        <ref role="229wiW" node="1w2LIuq6xMi" />
      </node>
      <node concept="229wuC" id="2gSN3I4W9MI" role="229x8Q">
        <ref role="229wiW" node="1w2LIuq6xMi" />
      </node>
      <node concept="229wuC" id="2gSN3I4W9Yn" role="229x8Q">
        <ref role="229wiW" node="1w2LIuq317N" resolve="&quot;id&quot;" />
      </node>
      <node concept="229wuC" id="2gSN3I4ZBqc" role="229x8Q">
        <ref role="229wiW" node="1w2LIuq317K" />
      </node>
    </node>
    <node concept="HmW9z" id="1w2LIuq2s5P" role="HmWkI">
      <property role="TrG5h" value="CourseModule " />
      <node concept="HmWaq" id="1w2LIuq2s5Q" role="HmWam">
        <property role="TrG5h" value="id" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UFG" resolve="Interger" />
      </node>
      <node concept="HmWaq" id="1w2LIuq2s5R" role="HmWam">
        <property role="TrG5h" value="name" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UEv" resolve="String" />
      </node>
      <node concept="HmWaq" id="1w2LIuq2s5S" role="HmWam">
        <property role="TrG5h" value="semester" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UFG" resolve="Interger" />
      </node>
      <node concept="HmWaq" id="1w2LIuq2s5T" role="HmWam">
        <property role="TrG5h" value="credits" />
        <ref role="HmWa3" to="uit2:3CgoCDq8UFG" resolve="Interger" />
      </node>
    </node>
    <node concept="HmWa1" id="1w2LIuq2I7q" role="HmWkI">
      <property role="TrG5h" value="registersTo" />
      <node concept="1wl557" id="1w2LIuq2I7r" role="1wl55r">
        <property role="TrG5h" value="student" />
        <property role="1wl555" value="1..*" />
        <ref role="1wl55q" node="1w2LIuq1FPf" resolve="Student" />
      </node>
      <node concept="1wl557" id="1w2LIuq2I7s" role="1wl55o">
        <property role="TrG5h" value="Sclass" />
        <property role="1wl555" value="*" />
        <ref role="1wl55q" node="1w2LIuq1FPa" resolve="SClass" />
      </node>
    </node>
    <node concept="HmWa1" id="1w2LIuq317v" role="HmWkI">
      <property role="TrG5h" value="enrolsln" />
      <node concept="1wl557" id="1w2LIuq317w" role="1wl55r">
        <property role="TrG5h" value="courseModule" />
        <property role="1wl555" value="1..30" />
        <ref role="1wl55q" node="1w2LIuq1FPf" resolve="Student" />
      </node>
      <node concept="1wl557" id="1w2LIuq317x" role="1wl55o">
        <property role="TrG5h" value="Student" />
        <property role="1wl555" value=" *" />
        <ref role="1wl55q" node="1w2LIuq2s5P" resolve="CourseModule " />
      </node>
    </node>
    <node concept="25WzAe" id="1w2LIuq317K" role="HmWkI">
      <property role="25WzAb" value="true" />
    </node>
    <node concept="25WzBY" id="1w2LIuq317N" role="HmWkI">
      <property role="25WzBU" value="true" />
      <property role="25WzBL" value="30" />
      <property role="25WzBK" value="-1" />
      <property role="25WzBM" value="0" />
      <property role="TrG5h" value="&quot;id&quot;" />
      <property role="25WzBV" value="Interger" />
      <property role="25WzBS" value="true" />
      <property role="25WzBO" value="true" />
      <property role="25WzAd" value="true" />
    </node>
    <node concept="25WzA4" id="1w2LIuq317Q" role="HmWkI">
      <property role="25WzA1" value="2gSN3I4Zd$Q/Setter" />
      <property role="25WzA7" value="&quot;&quot; " />
      <property role="25WzA6" value="&quot;&quot; " />
    </node>
    <node concept="226B8C" id="1w2LIuq6xMi" role="HmWkI">
      <property role="226B2c" value="1w2LIuq6bi3/One2Many" />
      <property role="226BVw" value="1w2LIuq6buL/Many" />
      <node concept="226fjV" id="1w2LIuq7FzB" role="226gc9">
        <property role="226fgM" value="0" />
        <property role="226fn9" value="30" />
        <ref role="226fet" node="1w2LIuq2s5P" resolve="CourseModule " />
      </node>
    </node>
  </node>
</model>

