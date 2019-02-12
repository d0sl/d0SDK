<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489c149b-27aa-4653-b561-f2f65868daaa(org.d0sl.examples.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage">
      <concept id="5125628472001484671" name="SemanticLanguage.structure.NumericConstant" flags="ng" index="3pNif">
        <property id="5125628472001484676" name="value" index="3pNhO" />
        <child id="5125628472001532656" name="fraction" index="3pB40" />
      </concept>
      <concept id="5125628472003093025" name="SemanticLanguage.structure.FractionConstant" flags="ng" index="3vC7h">
        <property id="5125628472003093026" name="fraction" index="3vC7i" />
      </concept>
      <concept id="5125628472007286910" name="SemanticLanguage.structure.NumericType" flags="ng" index="3JCee" />
      <concept id="3736865676534609094" name="SemanticLanguage.structure.DomainEmptyLine" flags="ng" index="24Vvte" />
      <concept id="9101935343136992136" name="SemanticLanguage.structure.FunctionCall" flags="ng" index="e47DK">
        <reference id="9101935343136992137" name="definition" index="e47DL" />
        <child id="9101935343136992138" name="args" index="e47DM" />
      </concept>
      <concept id="9101935343136523816" name="SemanticLanguage.structure.FunctionDef" flags="ng" index="eqlvg">
        <child id="9101935343136523817" name="args" index="eqlvh" />
        <child id="9101935343136523818" name="result" index="eqlvi" />
      </concept>
      <concept id="8918277825771451230" name="SemanticLanguage.structure.ArgumentReference" flags="ng" index="eBqkK">
        <reference id="8918277825771451231" name="declaration" index="eBqkL" />
      </concept>
      <concept id="5180555686068913243" name="SemanticLanguage.structure.DomainSpecificModel" flags="ng" index="2oCoeD">
        <child id="5180555686068913699" name="elements" index="2oCo7h" />
      </concept>
      <concept id="3225294796961910388" name="SemanticLanguage.structure.BinaryLogicalExpression" flags="ng" index="2w5wbN">
        <child id="3225294796961910389" name="left" index="2w5wbM" />
        <child id="3225294796961910392" name="right" index="2w5wbZ" />
      </concept>
      <concept id="3225294796961911390" name="SemanticLanguage.structure.UnaryLogicalExpression" flags="ng" index="2w5xVp">
        <child id="3225294796961911391" name="original" index="2w5xVo" />
      </concept>
      <concept id="2073504467208085352" name="SemanticLanguage.structure.LogicalType" flags="nn" index="2$QgSV" />
      <concept id="2073504467207869132" name="SemanticLanguage.structure.BinaryMathExpression" flags="ng" index="2$QGev">
        <child id="2073504467207935094" name="left" index="2$QWk_" />
        <child id="2073504467207935096" name="right" index="2$QWkF" />
      </concept>
      <concept id="2073504467207935108" name="SemanticLanguage.structure.NotExpression" flags="ng" index="2$QWnn" />
      <concept id="2073504467208490058" name="SemanticLanguage.structure.OrExpression" flags="ng" index="2$SPOp" />
      <concept id="2073504467208490057" name="SemanticLanguage.structure.AndExpression" flags="ng" index="2$SPOq" />
      <concept id="2073504467208672407" name="SemanticLanguage.structure.ArithmeticExpression" flags="nn" index="2$Vwn4">
        <property id="2073504467208672490" name="operator" index="2$VwmT" />
      </concept>
      <concept id="2073504467209504078" name="SemanticLanguage.structure.StringType" flags="ng" index="2$WXgt" />
      <concept id="2073504467209342143" name="SemanticLanguage.structure.VarDeclaration" flags="ng" index="2$X5RG">
        <child id="2073504467209342228" name="initializer" index="2$X5L7" />
      </concept>
      <concept id="2073504467209348321" name="SemanticLanguage.structure.VarReference" flags="ng" index="2$X7mM">
        <reference id="2073504467209348322" name="declaration" index="2$X7mL" />
      </concept>
      <concept id="3308300503039647678" name="SemanticLanguage.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="2537342212761094603" name="SemanticLanguage.structure.Usage" flags="ng" index="2M3fE7">
        <property id="2826170137865511778" name="classname" index="1xsJ6A" />
        <reference id="2537342212761094604" name="contract" index="2M3fE0" />
      </concept>
      <concept id="2537342212761018602" name="SemanticLanguage.structure.SemanticModel" flags="ng" index="2M3LeA">
        <child id="3821515829481183763" name="body" index="1UMHDP" />
      </concept>
      <concept id="6405700485436287811" name="SemanticLanguage.structure.CommentLine" flags="ng" index="1b7Vn$">
        <property id="6405700485436287813" name="text" index="1b7Vny" />
      </concept>
      <concept id="7710564681170176918" name="SemanticLanguage.structure.CheckAll" flags="ng" index="3dOMoJ">
        <child id="7710564681170176919" name="commands" index="3dOMoI" />
      </concept>
      <concept id="7710564681170175182" name="SemanticLanguage.structure.EmptyLogicalCommand" flags="ng" index="3dOM_R" />
      <concept id="8753578421596437160" name="SemanticLanguage.structure.DomainSpecificType" flags="ng" index="1lJkYq">
        <reference id="8753578421596437161" name="typedef" index="1lJkYr" />
      </concept>
      <concept id="2865360063749950725" name="SemanticLanguage.structure.ListType" flags="ng" index="3mEW3e">
        <child id="2865360063750225683" name="elementsType" index="3mFZbo" />
      </concept>
      <concept id="2865360063750502828" name="SemanticLanguage.structure.ForStatement" flags="ng" index="3mGVhB">
        <child id="2865360063750502829" name="list" index="3mGVhA" />
        <child id="2865360063750502923" name="ranges" index="3mGVv0" />
        <child id="2865360063751152606" name="formula" index="3mIqSl" />
      </concept>
      <concept id="2865360063750502835" name="SemanticLanguage.structure.Range" flags="ng" index="3mGVhS" />
      <concept id="2865360063751303359" name="SemanticLanguage.structure.RangeReference" flags="ng" index="3mJRPO">
        <reference id="2865360063751303362" name="range" index="3mJRO9" />
      </concept>
      <concept id="4954022563421910182" name="SemanticLanguage.structure.ComparisonExpression" flags="ng" index="1qM4Rw">
        <property id="4954022563421910183" name="operator" index="1qM4Rx" />
      </concept>
      <concept id="5069851822860934581" name="SemanticLanguage.structure.StringConstant" flags="ng" index="1z9qrE">
        <property id="5069851822860934587" name="value" index="1z9qr$" />
      </concept>
      <concept id="5069851822853563574" name="SemanticLanguage.structure.ArgumentDeclaration" flags="ng" index="1zlxZD">
        <child id="5069851822853564046" name="type" index="1zlxRh" />
      </concept>
      <concept id="5069851822852905098" name="SemanticLanguage.structure.LogicalConstant" flags="ng" index="1zm2fl">
        <property id="5069851822852905099" name="value" index="1zm2fk" />
      </concept>
      <concept id="2074653526560661477" name="SemanticLanguage.structure.PredicateCall" flags="ng" index="3IoBA6">
        <reference id="2074653526560662137" name="definition" index="3Io$gq" />
        <child id="5069851822858841140" name="args" index="1z1ptF" />
      </concept>
      <concept id="2074653526560201063" name="SemanticLanguage.structure.CommandList" flags="ng" index="3IqRW4">
        <child id="2074653526560201351" name="commands" index="3IqRN$" />
      </concept>
      <concept id="2074653526560551999" name="SemanticLanguage.structure.PredicateDef" flags="ng" index="3Irp9s">
        <child id="5069851822853640179" name="args" index="1zlniG" />
        <child id="2074653526560552030" name="result" index="3Irp8X" />
      </concept>
      <concept id="3821515829481180482" name="SemanticLanguage.structure.EmptyLine" flags="ng" index="1UMGO$" />
      <concept id="4103250198433423526" name="SemanticLanguage.structure.Typedef" flags="ng" index="3YRkNQ" />
    </language>
  </registry>
  <node concept="2oCoeD" id="6xjv2j_L62R">
    <property role="TrG5h" value="AutodromeDSL" />
    <node concept="1b7Vn$" id="6xjv2j_L630" role="2oCo7h">
      <property role="1b7Vny" value="a clever car" />
    </node>
    <node concept="3YRkNQ" id="6xjv2j_L62U" role="2oCo7h">
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="24Vvte" id="6xjv2j_L634" role="2oCo7h" />
    <node concept="1b7Vn$" id="6xjv2j_L64l" role="2oCo7h">
      <property role="1b7Vny" value="functions about situation with a car" />
    </node>
    <node concept="eqlvg" id="6xjv2j_L63d" role="2oCo7h">
      <property role="TrG5h" value="wall ahead" />
      <node concept="2$QgSV" id="6xjv2j_L645" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L63M" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L640" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L64D" role="2oCo7h">
      <property role="TrG5h" value="car ahead" />
      <node concept="2$QgSV" id="6xjv2j_L64E" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L64F" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L64G" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWygY" role="2oCo7h" />
    <node concept="eqlvg" id="34RjmaQWxUm" role="2oCo7h">
      <property role="TrG5h" value="road sign" />
      <node concept="2$QgSV" id="34RjmaQWxUn" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWxUo" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWxUp" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWyi_" role="2oCo7h">
      <property role="TrG5h" value="road sign allows move" />
      <node concept="2$QgSV" id="34RjmaQWyiA" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWyiB" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWyiC" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWykm" role="2oCo7h">
      <property role="TrG5h" value="road sign allows turn right" />
      <node concept="2$QgSV" id="34RjmaQWykn" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWyko" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWykp" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWylV" role="2oCo7h">
      <property role="TrG5h" value="road sign allows turn left" />
      <node concept="2$QgSV" id="34RjmaQWylW" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWylX" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWylY" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWxTE" role="2oCo7h" />
    <node concept="24Vvte" id="34RjmaQWyhL" role="2oCo7h" />
    <node concept="eqlvg" id="6dt4WOduAkU" role="2oCo7h">
      <property role="TrG5h" value="head to head" />
      <node concept="2$QgSV" id="6dt4WOduAkV" role="eqlvi" />
      <node concept="1zlxZD" id="6dt4WOduAkW" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6dt4WOduAkX" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L65k" role="2oCo7h">
      <property role="TrG5h" value="wall left" />
      <node concept="2$QgSV" id="6xjv2j_L65l" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L65m" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L65n" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L65R" role="2oCo7h">
      <property role="TrG5h" value="wall right" />
      <node concept="2$QgSV" id="6xjv2j_L65S" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L65T" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L65U" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWyfr" role="2oCo7h" />
    <node concept="eqlvg" id="6xjv2j_L66u" role="2oCo7h">
      <property role="TrG5h" value="interference right" />
      <node concept="2$QgSV" id="6xjv2j_L66v" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L66w" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L66x" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L67t" role="2oCo7h">
      <property role="TrG5h" value="interference left" />
      <node concept="2$QgSV" id="6xjv2j_L67u" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L67v" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L67w" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L68c" role="2oCo7h">
      <property role="TrG5h" value="interference ahead" />
      <node concept="2$QgSV" id="6xjv2j_L68d" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L68e" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L68f" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWygc" role="2oCo7h" />
    <node concept="24Vvte" id="2v3NsJLidpD" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidQO" role="2oCo7h">
      <property role="1b7Vny" value="adds a wall to the Autodrome board" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidTL" role="2oCo7h">
      <property role="1b7Vny" value="col - column number, should be from 1 to 14" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidWr" role="2oCo7h">
      <property role="1b7Vny" value="row - row number, should be from 1 to 10" />
    </node>
    <node concept="eqlvg" id="2v3NsJLidsM" role="2oCo7h">
      <property role="TrG5h" value="add wall" />
      <node concept="2$QgSV" id="2v3NsJLidsN" role="eqlvi" />
      <node concept="1zlxZD" id="2v3NsJLidsO" role="eqlvh">
        <property role="TrG5h" value="col" />
        <node concept="3JCee" id="2v3NsJLidN5" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidOR" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="3JCee" id="2v3NsJLidP9" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2v3NsJLie0A" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidZb" role="2oCo7h">
      <property role="1b7Vny" value="adds a road sign to the Autodrome board" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidZc" role="2oCo7h">
      <property role="1b7Vny" value="col - column number, should be from 1 to 14" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidZd" role="2oCo7h">
      <property role="1b7Vny" value="row - row number, should be from 1 to 10" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLie4M" role="2oCo7h">
      <property role="1b7Vny" value="direction - should be one of west, east, north, south" />
    </node>
    <node concept="eqlvg" id="2v3NsJLidNa" role="2oCo7h">
      <property role="TrG5h" value="add road sign" />
      <node concept="2$QgSV" id="2v3NsJLidNb" role="eqlvi" />
      <node concept="1zlxZD" id="2v3NsJLidNc" role="eqlvh">
        <property role="TrG5h" value="col" />
        <node concept="3JCee" id="2v3NsJLidNd" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidPe" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="3JCee" id="2v3NsJLidPu" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidS6" role="eqlvh">
        <property role="TrG5h" value="direction" />
        <node concept="2$WXgt" id="2v3NsJLidSo" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2v3NsJLidrI" role="2oCo7h" />
    <node concept="24Vvte" id="2v3NsJLidqF" role="2oCo7h" />
    <node concept="1b7Vn$" id="7dyB76FpfnO" role="2oCo7h">
      <property role="1b7Vny" value="Sets the theme for Autodrome" />
    </node>
    <node concept="1b7Vn$" id="7dyB76FpfZe" role="2oCo7h">
      <property role="1b7Vny" value="For now you can use &quot;NewYear&quot; theme instead of default" />
    </node>
    <node concept="eqlvg" id="7dyB76Fpft4" role="2oCo7h">
      <property role="TrG5h" value="set theme" />
      <node concept="2$QgSV" id="7dyB76FpfCw" role="eqlvi" />
      <node concept="1zlxZD" id="7dyB76Fpfzx" role="eqlvh">
        <property role="TrG5h" value="theme" />
        <node concept="2$WXgt" id="7dyB76FpfBg" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="7dyB76Fpfqs" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidoB" role="2oCo7h">
      <property role="1b7Vny" value="starts Autodrome" />
    </node>
    <node concept="eqlvg" id="2sS$Gh6o1FV" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="2v3NsJLju3E" role="eqlvi" />
      <node concept="1zlxZD" id="18BzPdw8qg9" role="eqlvh">
        <property role="TrG5h" value="carsNumber" />
        <node concept="3JCee" id="18BzPdw8qsg" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="18BzPdw8qsl" role="eqlvh">
        <property role="TrG5h" value="pause" />
        <node concept="3JCee" id="18BzPdw8qs_" role="1zlxRh" />
      </node>
    </node>
  </node>
  <node concept="2M3LeA" id="6xjv2j_L693">
    <property role="TrG5h" value="AutodromeAII" />
    <node concept="3IqRW4" id="6xjv2j_L694" role="1UMHDP">
      <node concept="2M3fE7" id="3gg1d0bhloa" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.examples.auto.AutodromeDSL" />
        <ref role="2M3fE0" node="6xjv2j_L62R" resolve="AutodromeDSL" />
      </node>
      <node concept="1UMGO$" id="3gg1d0bhlmX" role="3IqRN$" />
      <node concept="3Irp9s" id="34RjmaQYOt$" role="3IqRN$">
        <property role="TrG5h" value="obstacle ahead" />
        <node concept="1zlxZD" id="34RjmaQYOuZ" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="34RjmaQYOv9" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="2$SPOp" id="34RjmaQYOxQ" role="3Irp8X">
          <node concept="e47DK" id="34RjmaQYOzh" role="2w5wbM">
            <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
            <node concept="eBqkK" id="34RjmaQYO$F" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYOuZ" resolve="car" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLaeQu" role="2w5wbZ">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="2v3NsJLaeT2" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYOuZ" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="34RjmaQYOsc" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLaeXf" role="3IqRN$">
        <property role="TrG5h" value="can move1" />
        <node concept="1zm2fl" id="2v3NsJLaeXg" role="3Irp8X" />
        <node concept="1zlxZD" id="2v3NsJLaeXh" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLaeXi" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaeVv" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L697" role="3IqRN$">
        <property role="TrG5h" value="can move2" />
        <node concept="1zlxZD" id="6xjv2j_L69E" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L69O" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="2$QWnn" id="6dt4WOdta5d" role="3Irp8X">
          <node concept="3IoBA6" id="34RjmaQYOF2" role="2w5xVo">
            <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
            <node concept="eBqkK" id="34RjmaQYOGM" role="1z1ptF">
              <ref role="eBqkL" node="6xjv2j_L69E" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdz_Ny" role="3IqRN$" />
      <node concept="3Irp9s" id="6dt4WOdz_OJ" role="3IqRN$">
        <property role="TrG5h" value="can move3" />
        <node concept="1zlxZD" id="6dt4WOdz_OK" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6dt4WOdz_OL" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="6dt4WOdz_QE" role="3Irp8X">
          <node concept="2$QWnn" id="6dt4WOdz_QP" role="3dOMoI">
            <node concept="3IoBA6" id="34RjmaQYOLs" role="2w5xVo">
              <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
              <node concept="eBqkK" id="34RjmaQYOOT" role="1z1ptF">
                <ref role="eBqkL" node="6dt4WOdz_OK" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="6dt4WOdz_UX" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOdz_Vc" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L66u" resolve="interference right" />
              <node concept="eBqkK" id="6dt4WOdz_V$" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdz_OK" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="7qbvLgxGSRE" role="3IqRN$" />
      <node concept="3Irp9s" id="7qbvLgxGSTl" role="3IqRN$">
        <property role="TrG5h" value="can move" />
        <node concept="1zlxZD" id="7qbvLgxGSUe" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="7qbvLgxGT4H" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYOUV" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYOV8" role="3dOMoI">
            <node concept="3IoBA6" id="34RjmaQYOV9" role="2w5xVo">
              <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
              <node concept="eBqkK" id="34RjmaQYOVa" role="1z1ptF">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYOVb" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYOVc" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L66u" resolve="interference right" />
              <node concept="eBqkK" id="34RjmaQYOVd" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="2v3NsJLcvj5" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLcvlW" role="2C1uS7">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="2v3NsJLcvrb" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
            <node concept="e47DK" id="2v3NsJLcxIo" role="2C1uS3">
              <ref role="e47DL" node="34RjmaQWyi_" resolve="road sign allows move" />
              <node concept="eBqkK" id="2v3NsJLcxN_" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdz_O8" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLaf6a" role="3IqRN$">
        <property role="TrG5h" value="can turn right1" />
        <node concept="1zlxZD" id="2v3NsJLaf6b" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLaf6c" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2v3NsJLaf6d" role="3Irp8X">
          <node concept="2$QWnn" id="2v3NsJLaf6e" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLaf6f" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65R" resolve="wall right" />
              <node concept="eBqkK" id="2v3NsJLaf6g" role="e47DM">
                <ref role="eBqkL" node="2v3NsJLaf6b" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaf2D" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLaf4p" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L6a1" role="3IqRN$">
        <property role="TrG5h" value="can turn right" />
        <node concept="1zlxZD" id="6xjv2j_L6a2" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L6a3" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYP4D" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYP4Q" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYP53" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65R" resolve="wall right" />
              <node concept="eBqkK" id="34RjmaQYP5z" role="e47DM">
                <ref role="eBqkL" node="6xjv2j_L6a2" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6xjv2j_L69T" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLafb5" role="3IqRN$">
        <property role="TrG5h" value="can turn left1" />
        <node concept="1zlxZD" id="2v3NsJLafb6" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLafb7" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2v3NsJLafb8" role="3Irp8X">
          <node concept="2$QWnn" id="2v3NsJLafb9" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLafba" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65k" resolve="wall left" />
              <node concept="eBqkK" id="2v3NsJLafbb" role="e47DM">
                <ref role="eBqkL" node="2v3NsJLafb6" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaf9c" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L6aL" role="3IqRN$">
        <property role="TrG5h" value="can turn left" />
        <node concept="1zlxZD" id="6xjv2j_L6aM" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L6aN" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYP74" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYP7l" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYP7y" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65k" resolve="wall left" />
              <node concept="eBqkK" id="34RjmaQYP82" role="e47DM">
                <ref role="eBqkL" node="6xjv2j_L6aM" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYP8w" role="3dOMoI">
            <ref role="e47DL" node="34RjmaQWylV" resolve="road sign allows turn left" />
            <node concept="eBqkK" id="34RjmaQYP98" role="e47DM">
              <ref role="eBqkL" node="6xjv2j_L6aM" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdu__l" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLafef" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLafkl" role="3IqRN$">
        <property role="TrG5h" value="can stop0" />
        <node concept="1zlxZD" id="2v3NsJLafkm" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLafkn" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="1zm2fl" id="2v3NsJLafpP" role="3Irp8X" />
      </node>
      <node concept="1UMGO$" id="2v3NsJLafgg" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLafii" role="3IqRN$" />
      <node concept="3Irp9s" id="6dt4WOdu_A8" role="3IqRN$">
        <property role="TrG5h" value="can stop" />
        <node concept="1zlxZD" id="6dt4WOdu_A_" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6dt4WOdu_AJ" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="6dt4WOduAiN" role="3Irp8X">
          <node concept="2$QWnn" id="6dt4WOduAiU" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOduAj3" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
              <node concept="eBqkK" id="6dt4WOduAjI" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYOXf" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYOXE" role="2w5xVo">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="34RjmaQYOZK" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYSiE" role="3dOMoI">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="34RjmaQYSle" role="e47DM">
              <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
            </node>
          </node>
          <node concept="2$QWnn" id="6dt4WOdx78B" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOdx78N" role="2w5xVo">
              <ref role="e47DL" node="6dt4WOduAkU" resolve="head to head" />
              <node concept="eBqkK" id="6dt4WOdx79I" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="7qbvLgxH8YG" role="3IqRN$" />
      <node concept="3Irp9s" id="34RjmaQYWxS" role="3IqRN$">
        <property role="TrG5h" value="can stop2" />
        <node concept="1zlxZD" id="34RjmaQYWxT" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="34RjmaQYWxU" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYWxV" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYWxW" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYWxX" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
              <node concept="eBqkK" id="34RjmaQYWxY" role="e47DM">
                <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYWxZ" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYWy0" role="2w5xVo">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="34RjmaQYWy1" role="e47DM">
                <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYWy2" role="3dOMoI">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="34RjmaQYWy3" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="34RjmaQYWwi" role="3IqRN$" />
      <node concept="3Irp9s" id="7qbvLgxH90_" role="3IqRN$">
        <property role="TrG5h" value="can stop3" />
        <node concept="1zm2fl" id="7qbvLgxH91_" role="3Irp8X">
          <property role="1zm2fk" value="false" />
        </node>
        <node concept="1zlxZD" id="7qbvLgxIRT8" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="7qbvLgxIRTi" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2sS$Gh6o1B4" role="3IqRN$" />
      <node concept="3Irp9s" id="2sS$Gh6o1Dn" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="2v3NsJLjtlO" role="3Irp8X">
          <node concept="1b7Vn$" id="7dyB76FpF2W" role="3dOMoI">
            <property role="1b7Vny" value="set walls" />
          </node>
          <node concept="e47DK" id="2v3NsJLkI6S" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkI7V" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="3pNif" id="2v3NsJLkI8W" role="e47DM">
              <property role="3pNhO" value="1" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIak" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkIal" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIam" role="e47DM">
              <property role="3pNhO" value="14" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIc3" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkIc4" role="e47DM">
              <property role="3pNhO" value="10" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIc5" role="e47DM">
              <property role="3pNhO" value="8" />
            </node>
          </node>
          <node concept="1b7Vn$" id="7dyB76FpFkG" role="3dOMoI">
            <property role="1b7Vny" value="set road signs" />
          </node>
          <node concept="e47DK" id="2v3NsJLkIin" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkIio" role="e47DM">
              <property role="3pNhO" value="4" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIip" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkIra" role="e47DM">
              <property role="1z9qr$" value="south" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIwr" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkIws" role="e47DM">
              <property role="3pNhO" value="6" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIwt" role="e47DM">
              <property role="3pNhO" value="9" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkIwu" role="e47DM">
              <property role="1z9qr$" value="north" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkICg" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkICh" role="e47DM">
              <property role="3pNhO" value="7" />
            </node>
            <node concept="3pNif" id="2v3NsJLkICi" role="e47DM">
              <property role="3pNhO" value="7" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkICj" role="e47DM">
              <property role="1z9qr$" value="east" />
            </node>
          </node>
          <node concept="3dOM_R" id="7dyB76FpEP9" role="3dOMoI" />
          <node concept="e47DK" id="2v3NsJLjtmf" role="3dOMoI">
            <ref role="e47DL" node="2sS$Gh6o1FV" resolve="start" />
            <node concept="3pNif" id="2v3NsJLjtn5" role="e47DM">
              <property role="3pNhO" value="10" />
            </node>
            <node concept="3pNif" id="2v3NsJLjtnJ" role="e47DM">
              <property role="3pNhO" value="500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLjtjB" role="3IqRN$" />
      <node concept="1UMGO$" id="6xjv2j_L6am" role="3IqRN$" />
      <node concept="1UMGO$" id="6xjv2j_L6az" role="3IqRN$" />
    </node>
  </node>
  <node concept="2M3LeA" id="4cYJ9uBQjKg">
    <property role="TrG5h" value="ChessAII" />
    <node concept="3IqRW4" id="4cYJ9uBQjKh" role="1UMHDP">
      <node concept="2M3fE7" id="3gg1d0bhjly" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.examples.chess.ChessDSL" />
        <ref role="2M3fE0" node="4v_1Zbvi6j$" resolve="ChessDSL" />
      </node>
      <node concept="1UMGO$" id="3gg1d0bhjlf" role="3IqRN$" />
      <node concept="3Irp9s" id="4cYJ9uBQjPB" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="12KVXIcqEsd" role="3Irp8X">
          <node concept="e47DK" id="12KVXIcqEso" role="3dOMoI">
            <ref role="e47DL" node="3fs0SyRfAkp" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="4cYJ9uBQjPp" role="3IqRN$" />
      <node concept="3Irp9s" id="37$CGxAYska" role="3IqRN$">
        <property role="TrG5h" value="check board1" />
        <node concept="1zm2fl" id="37$CGxAYskb" role="3Irp8X" />
        <node concept="1zlxZD" id="37$CGxAYskc" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="37$CGxAYskd" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="37$CGxAYshZ" role="3IqRN$" />
      <node concept="1UMGO$" id="37$CGxAYsj4" role="3IqRN$" />
      <node concept="3Irp9s" id="5$9SXBUkDsh" role="3IqRN$">
        <property role="TrG5h" value="check board2" />
        <node concept="1zlxZD" id="5$9SXBUkDsC" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="5$9SXBUkDsM" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="5$9SXBUkDst" role="3Irp8X">
          <node concept="2$X5RG" id="5$9SXBUkDsR" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="5$9SXBUkDtB" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="5$9SXBUkDu6" role="e47DM">
                <ref role="eBqkL" node="5$9SXBUkDsC" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="5$9SXBUkDuz" role="3dOMoI">
            <node concept="2$X7mM" id="5$9SXBUkDu_" role="3mGVhA">
              <ref role="2$X7mL" node="5$9SXBUkDsR" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="5$9SXBUkDuB" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="5$9SXBUkDvi" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$QWnn" id="5$9SXBUkDw5" role="3mIqSl">
              <node concept="e47DK" id="5$9SXBUkDwC" role="2w5xVo">
                <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                <node concept="3mJRPO" id="5$9SXBUlH8h" role="e47DM">
                  <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                </node>
                <node concept="3mJRPO" id="5$9SXBUlH8Y" role="e47DM">
                  <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIcwzFL" role="3IqRN$" />
      <node concept="3Irp9s" id="2F7n3A6zxGf" role="3IqRN$">
        <property role="TrG5h" value="check board2" />
        <node concept="1zlxZD" id="2F7n3A6zxGg" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="2F7n3A6zxGh" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2F7n3A6zxGi" role="3Irp8X">
          <node concept="2$X5RG" id="2F7n3A6zxGj" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="2F7n3A6zxGk" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="2F7n3A6zxGl" role="e47DM">
                <ref role="eBqkL" node="2F7n3A6zxGg" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="2F7n3A6zxGm" role="3dOMoI">
            <node concept="2$X7mM" id="2F7n3A6zxGn" role="3mGVhA">
              <ref role="2$X7mL" node="2F7n3A6zxGj" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="2F7n3A6zxGo" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="2F7n3A6zxGp" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$QWnn" id="2F7n3A6zxGq" role="3mIqSl">
              <node concept="e47DK" id="2F7n3A6zxGr" role="2w5xVo">
                <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                <node concept="3mJRPO" id="2F7n3A6zxGs" role="e47DM">
                  <ref role="3mJRO9" node="2F7n3A6zxGo" resolve="q1" />
                </node>
                <node concept="3mJRPO" id="2F7n3A6zxGt" role="e47DM">
                  <ref role="3mJRO9" node="2F7n3A6zxGp" resolve="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2F7n3A6zxEA" role="3IqRN$" />
      <node concept="1UMGO$" id="2F7n3A6zxFq" role="3IqRN$" />
      <node concept="3Irp9s" id="12KVXIcwzEp" role="3IqRN$">
        <property role="TrG5h" value="check board" />
        <node concept="1zlxZD" id="12KVXIcwzEq" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="12KVXIcwzEr" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="12KVXIcwzEs" role="3Irp8X">
          <node concept="2$X5RG" id="12KVXIcwzEt" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="12KVXIcwzEu" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="12KVXIcwzEv" role="e47DM">
                <ref role="eBqkL" node="12KVXIcwzEq" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="12KVXIcwzEw" role="3dOMoI">
            <node concept="2$X7mM" id="12KVXIcwzEx" role="3mGVhA">
              <ref role="2$X7mL" node="12KVXIcwzEt" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="12KVXIcwzEy" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="12KVXIcwzEz" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$SPOq" id="12KVXIcwzGx" role="3mIqSl">
              <node concept="2$QWnn" id="12KVXIcwzHM" role="2w5wbM">
                <node concept="e47DK" id="12KVXIcwzHY" role="2w5xVo">
                  <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                  <node concept="3mJRPO" id="12KVXIcwzIo" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="12KVXIcwzJ1" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
              <node concept="2$QWnn" id="12KVXIcwzJp" role="2w5wbZ">
                <node concept="e47DK" id="12KVXIcwzJ_" role="2w5xVo">
                  <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                  <node concept="3mJRPO" id="12KVXIcwzJX" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="12KVXIcwzKi" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIct_pf" role="3IqRN$" />
      <node concept="3Irp9s" id="37$CGxAYsmy" role="3IqRN$">
        <property role="TrG5h" value="check board4" />
        <node concept="1zlxZD" id="37$CGxAYsmz" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="37$CGxAYsm$" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="37$CGxAYsm_" role="3Irp8X">
          <node concept="2$X5RG" id="37$CGxAYsmA" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="37$CGxAYsmB" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="37$CGxAYsmC" role="e47DM">
                <ref role="eBqkL" node="37$CGxAYsmz" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="37$CGxAYsqz" role="3dOMoI">
            <node concept="2$X7mM" id="37$CGxAYsq_" role="3mGVhA">
              <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsqB" role="3mGVv0">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2$QWnn" id="37$CGxAZW0D" role="3mIqSl">
              <node concept="3mGVhB" id="37$CGxAZW0E" role="2w5xVo">
                <node concept="2$X7mM" id="37$CGxAZW0F" role="3mGVhA">
                  <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
                </node>
                <node concept="3mGVhS" id="37$CGxAZW0G" role="3mGVv0">
                  <property role="TrG5h" value="qq" />
                </node>
                <node concept="2$QWnn" id="37$CGxAZXiH" role="3mIqSl">
                  <node concept="e47DK" id="37$CGxAZXAd" role="2w5xVo">
                    <ref role="e47DL" node="37$CGxAYsEQ" resolve="on near line" />
                    <node concept="3mJRPO" id="37$CGxAZXAG" role="e47DM">
                      <ref role="3mJRO9" node="37$CGxAYsqB" resolve="q" />
                    </node>
                    <node concept="3mJRPO" id="37$CGxAZXAY" role="e47DM">
                      <ref role="3mJRO9" node="37$CGxAZW0G" resolve="qq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="37$CGxAYsmD" role="3dOMoI">
            <node concept="2$X7mM" id="37$CGxAYsmE" role="3mGVhA">
              <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsmF" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsmG" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$SPOq" id="37$CGxAYsmH" role="3mIqSl">
              <node concept="2$QWnn" id="37$CGxAYsmI" role="2w5wbM">
                <node concept="e47DK" id="37$CGxAYsmJ" role="2w5xVo">
                  <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                  <node concept="3mJRPO" id="37$CGxAYsmK" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="37$CGxAYsmL" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
              <node concept="2$QWnn" id="37$CGxAYsmM" role="2w5wbZ">
                <node concept="e47DK" id="37$CGxAYsmN" role="2w5xVo">
                  <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                  <node concept="3mJRPO" id="37$CGxAYsmO" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="37$CGxAYsmP" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIcwzDV" role="3IqRN$" />
    </node>
  </node>
  <node concept="2oCoeD" id="4v_1Zbvi6j$">
    <property role="TrG5h" value="ChessDSL" />
    <node concept="24Vvte" id="3fs0SyRf_KC" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_La" role="2oCo7h">
      <property role="1b7Vny" value="defines the chess queen" />
    </node>
    <node concept="3YRkNQ" id="4v_1ZbvkZ3k" role="2oCo7h">
      <property role="TrG5h" value="ChessQueen" />
    </node>
    <node concept="24Vvte" id="3fs0SyRfAjh" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRoosT" role="2oCo7h">
      <property role="1b7Vny" value="defines the chess board" />
    </node>
    <node concept="3YRkNQ" id="3fs0SyRoosU" role="2oCo7h">
      <property role="TrG5h" value="ChessBoard" />
    </node>
    <node concept="24Vvte" id="3fs0SyRoosq" role="2oCo7h" />
    <node concept="24Vvte" id="3fs0SyRoosD" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRfAjA" role="2oCo7h">
      <property role="1b7Vny" value="defines chess functions" />
    </node>
    <node concept="eqlvg" id="3fs0SyRfAkp" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="5$9SXBUkDjI" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="3fs0SyRpQzr" role="2oCo7h">
      <property role="TrG5h" value="on one line" />
      <node concept="2$QgSV" id="3fs0SyRpQ$T" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRpQ$C" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="3fs0SyRpQ$O" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="5$9SXBUkDkf" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="5$9SXBUkDkt" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="37$CGxAYsEQ" role="2oCo7h">
      <property role="TrG5h" value="on near line" />
      <node concept="2$QgSV" id="37$CGxAYsER" role="eqlvi" />
      <node concept="1zlxZD" id="37$CGxAYsES" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="37$CGxAYsET" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="37$CGxAYsEU" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="37$CGxAYsEV" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="12KVXIcwymL" role="2oCo7h">
      <property role="TrG5h" value="on one diagonal" />
      <node concept="2$QgSV" id="12KVXIcwymM" role="eqlvi" />
      <node concept="1zlxZD" id="12KVXIcwymN" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="12KVXIcwymO" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="12KVXIcwymP" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="12KVXIcwymQ" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="37$CGxB4mOw" role="2oCo7h">
      <property role="TrG5h" value="on knight move" />
      <node concept="2$QgSV" id="37$CGxB4mOx" role="eqlvi" />
      <node concept="1zlxZD" id="37$CGxB4mOy" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="37$CGxB4mOz" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="37$CGxB4mO$" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="37$CGxB4mO_" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="12KVXIcwymn" role="2oCo7h" />
    <node concept="eqlvg" id="2v3NsJLu_6h" role="2oCo7h">
      <property role="TrG5h" value="get queens" />
      <node concept="1zlxZD" id="5$9SXBUkDky" role="eqlvh">
        <property role="TrG5h" value="board" />
        <node concept="1lJkYq" id="5$9SXBUkDkO" role="1zlxRh">
          <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
        </node>
      </node>
      <node concept="3mEW3e" id="2v3NsJLu_79" role="eqlvi">
        <node concept="1lJkYq" id="2v3NsJLu_7j" role="3mFZbo">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRootm" role="2oCo7h" />
    <node concept="24Vvte" id="3fs0SyRf_KT" role="2oCo7h" />
  </node>
  <node concept="2M3LeA" id="78lBxcAaBvx">
    <property role="TrG5h" value="MathTest" />
    <node concept="3IqRW4" id="78lBxcAaBvy" role="1UMHDP">
      <node concept="2M3fE7" id="78lBxcAaCac" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.domain.MathUtil" />
        <ref role="2M3fE0" node="7_UXj8GStil" resolve="Math" />
      </node>
      <node concept="1UMGO$" id="78lBxcAaCa0" role="3IqRN$" />
      <node concept="1b7Vn$" id="78lBxcAaSxD" role="3IqRN$">
        <property role="1b7Vny" value="Runs all tests" />
      </node>
      <node concept="3Irp9s" id="78lBxcAaQoo" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="78lBxcAaQoI" role="3Irp8X">
          <node concept="3IoBA6" id="78lBxcAaQoT" role="3dOMoI">
            <ref role="3Io$gq" node="78lBxcAaBxI" resolve="test1" />
          </node>
          <node concept="3IoBA6" id="3AoPDvdtrzB" role="3dOMoI">
            <ref role="3Io$gq" node="3AoPDvdtryH" resolve="test2" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="78lBxcAaQo5" role="3IqRN$" />
      <node concept="1b7Vn$" id="78lBxcAaBxV" role="3IqRN$">
        <property role="1b7Vny" value="Testing for sin &amp; cos" />
      </node>
      <node concept="3Irp9s" id="78lBxcAaBxI" role="3IqRN$">
        <property role="TrG5h" value="test1" />
        <node concept="3dOMoJ" id="78lBxcAaBy2" role="3Irp8X">
          <node concept="2$X5RG" id="5dbvt0ugRTl" role="3dOMoI">
            <property role="TrG5h" value="угол" />
            <node concept="3pNif" id="5dbvt0ugRYE" role="2$X5L7">
              <property role="3pNhO" value="35" />
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS23" role="3dOMoI">
            <property role="TrG5h" value="косинус" />
            <node concept="e47DK" id="5dbvt0ugS2p" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_OQ" resolve="cos" />
              <node concept="2$X7mM" id="5dbvt0ugS3p" role="e47DM">
                <ref role="2$X7mL" node="5dbvt0ugRTl" resolve="угол" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS3S" role="3dOMoI">
            <property role="TrG5h" value="синус" />
            <node concept="e47DK" id="5dbvt0ugS4o" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_NY" resolve="sin" />
              <node concept="2$X7mM" id="5dbvt0ugS4C" role="e47DM">
                <ref role="2$X7mL" node="5dbvt0ugRTl" resolve="угол" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS57" role="3dOMoI">
            <property role="TrG5h" value="сумма квадратов" />
            <node concept="2$Vwn4" id="5dbvt0ugSdu" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="e47DK" id="5dbvt0ugSey" role="2$QWkF">
                <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
                <node concept="2$X7mM" id="5dbvt0ugSgp" role="e47DM">
                  <ref role="2$X7mL" node="5dbvt0ugS3S" resolve="синус" />
                </node>
                <node concept="3pNif" id="5dbvt0ugSio" role="e47DM">
                  <property role="3pNhO" value="2" />
                </node>
              </node>
              <node concept="e47DK" id="5dbvt0ugSdw" role="2$QWk_">
                <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
                <node concept="2$X7mM" id="5dbvt0ugSdx" role="e47DM">
                  <ref role="2$X7mL" node="5dbvt0ugS23" resolve="косинус" />
                </node>
                <node concept="3pNif" id="5dbvt0ugSdy" role="e47DM">
                  <property role="3pNhO" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="3AoPDvdtqmU" role="3dOMoI" />
          <node concept="1b7Vn$" id="3AoPDvdtq2_" role="3dOMoI">
            <property role="1b7Vny" value="учитывая особенности библиотеки java.lang.Math" />
          </node>
          <node concept="1b7Vn$" id="3AoPDvdtrhy" role="3dOMoI">
            <property role="1b7Vny" value="и погрешность вычисления при переводе грудусов в радианы" />
          </node>
          <node concept="1qM4Rw" id="5dbvt0ugSkG" role="3dOMoI">
            <property role="1qM4Rx" value="&lt;=" />
            <node concept="2$X7mM" id="5dbvt0ugSnj" role="2w5wbM">
              <ref role="2$X7mL" node="5dbvt0ugS57" resolve="сумма квадратов" />
            </node>
            <node concept="3pNif" id="5dbvt0ugSot" role="2w5wbZ">
              <property role="3pNhO" value="1" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtnFF" role="3dOMoI">
            <property role="1qM4Rx" value="&gt;=" />
            <node concept="2$X7mM" id="3AoPDvdtnMg" role="2w5wbM">
              <ref role="2$X7mL" node="5dbvt0ugS57" resolve="сумма квадратов" />
            </node>
            <node concept="3pNif" id="3AoPDvdtnN$" role="2w5wbZ">
              <property role="3pNhO" value="0" />
              <node concept="3vC7h" id="3AoPDvdtnOS" role="3pB40">
                <property role="3vC7i" value="999999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="3AoPDvdtrwc" role="3IqRN$" />
      <node concept="1b7Vn$" id="3AoPDvdtrxr" role="3IqRN$">
        <property role="1b7Vny" value="Testing pow and sqrt" />
      </node>
      <node concept="3Irp9s" id="3AoPDvdtryH" role="3IqRN$">
        <property role="TrG5h" value="test2" />
        <node concept="3dOMoJ" id="3AoPDvdtrzS" role="3Irp8X">
          <node concept="2$X5RG" id="3AoPDvdtr$g" role="3dOMoI">
            <property role="TrG5h" value="основание" />
            <node concept="3pNif" id="3AoPDvdtr$$" role="2$X5L7">
              <property role="3pNhO" value="2" />
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtr_0" role="3dOMoI">
            <property role="TrG5h" value="квадрат" />
            <node concept="e47DK" id="3AoPDvdtrDF" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
              <node concept="2$X7mM" id="3AoPDvdtrFp" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
              </node>
              <node concept="3pNif" id="3AoPDvdtrIC" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtrAY" role="3dOMoI">
            <property role="TrG5h" value="куб" />
            <node concept="e47DK" id="3AoPDvdtrKv" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
              <node concept="2$X7mM" id="3AoPDvdtrKw" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
              </node>
              <node concept="3pNif" id="3AoPDvdtrKx" role="e47DM">
                <property role="3pNhO" value="3" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtrCv" role="3dOMoI">
            <property role="TrG5h" value="корень" />
            <node concept="e47DK" id="3AoPDvdtrMA" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_Mr" resolve="sqrt" />
              <node concept="2$X7mM" id="3AoPDvdtrN5" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr_0" resolve="квадрат" />
              </node>
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtrNG" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdtrOq" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtr_0" resolve="квадрат" />
            </node>
            <node concept="3pNif" id="3AoPDvdtrOD" role="2w5wbZ">
              <property role="3pNhO" value="4" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtrTm" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdtrW5" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtrAY" resolve="куб" />
            </node>
            <node concept="3pNif" id="3AoPDvdtrTo" role="2w5wbZ">
              <property role="3pNhO" value="8" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdts0S" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdts6D" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtrCv" resolve="корень" />
            </node>
            <node concept="2$X7mM" id="3AoPDvdvMmR" role="2w5wbZ">
              <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="78lBxcAaWYq" role="3IqRN$" />
    </node>
  </node>
  <node concept="2oCoeD" id="7_UXj8GStil">
    <property role="TrG5h" value="Math" />
    <node concept="1b7Vn$" id="3fs0SyRf_M2" role="2oCo7h">
      <property role="1b7Vny" value="Math library" />
    </node>
    <node concept="24Vvte" id="3fs0SyRf_M6" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_Mf" role="2oCo7h">
      <property role="1b7Vny" value="Square root" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_Mr" role="2oCo7h">
      <property role="TrG5h" value="sqrt" />
      <node concept="3JCee" id="3fs0SyRf_Na" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_MP" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_N5" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_Nh" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_NA" role="2oCo7h">
      <property role="1b7Vny" value="Sinus and Cosinus" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_NY" role="2oCo7h">
      <property role="TrG5h" value="sin" />
      <node concept="3JCee" id="3fs0SyRf_OJ" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_Oq" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_OE" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3fs0SyRf_OQ" role="2oCo7h">
      <property role="TrG5h" value="cos" />
      <node concept="3JCee" id="3fs0SyRf_OR" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_OS" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_OT" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_Pm" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_PZ" role="2oCo7h">
      <property role="1b7Vny" value="Power function" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_QF" role="2oCo7h">
      <property role="TrG5h" value="pow" />
      <node concept="3JCee" id="3fs0SyRf_QG" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_QH" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_QI" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3fs0SyRf_RM" role="eqlvh">
        <property role="TrG5h" value="power" />
        <node concept="3JCee" id="3fs0SyRf_S4" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_LN" role="2oCo7h" />
  </node>
</model>

