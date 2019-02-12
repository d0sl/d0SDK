<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4d726b6-4316-42fc-bd72-1786604c84b3(org.d0sl.examples.chess)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage" version="0" />
  </languages>
  <imports>
    <import index="k5ar" ref="r:a0ab6d81-03a6-4cd2-9b22-c3d647c99656(org.d0sl.examples.chess.view)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jdaw" ref="r:15aa3eb0-a13f-48c4-89e1-4cf87cf32294(org.d0sl.examples.chess.chessboard)" />
    <import index="qjpe" ref="r:d3444c6a-e51e-4e32-9351-b1c66e1686dc(org.d0sl.examples.chess.pieces)" />
    <import index="62ga" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.model(org.d0sl.core/)" />
    <import index="bgso" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.machine(org.d0sl.core/)" />
    <import index="7lss" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.model.expression(org.d0sl.core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="o00z" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.domain(org.d0sl.core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2q64CM40JNC">
    <property role="TrG5h" value="ChessRobot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JND" role="1B3o_S" />
    <node concept="3UR2Jj" id="2q64CM40JSa" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JSs" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JSt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JNE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="random" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JNG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="2q64CM4866v" role="33vP2m">
        <node concept="1pGfFk" id="2q64CM4866x" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40JNI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JNJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JNL" role="1tU5fm">
        <ref role="3uigEE" to="k5ar:2q64CM40JWO" resolve="ChessFrame" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JNM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JNN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boardPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JNP" role="1tU5fm">
        <ref role="3uigEE" to="k5ar:2q64CM40KIN" resolve="ChessboardPanel" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JNQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="board" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JNT" role="1tU5fm">
        <ref role="3uigEE" node="2q64CM40JCQ" resolve="ChessBoard" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JNU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JNV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="semantic" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JNX" role="1tU5fm">
        <ref role="3uigEE" to="bgso:~SemanticMachine" resolve="SemanticMachine" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JNY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JNZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JO0" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JO1" role="3clF46">
        <property role="TrG5h" value="semantic" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JO2" role="1tU5fm">
          <ref role="3uigEE" to="bgso:~SemanticMachine" resolve="SemanticMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JO3" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JO4" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JO5" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40JO6" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40JO7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40JO8" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40JNV" resolve="semantic" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40JO9" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JO1" resolve="semantic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JOa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JOb" role="jymVt">
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JOc" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JOd" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JOe" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JOf" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JNR" resolve="board" />
            </node>
            <node concept="2ShNRf" id="2q64CM48647" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM4864m" role="2ShVmc">
                <ref role="37wK5l" node="2q64CM40JCX" resolve="ChessBoard" />
                <node concept="2ShNRf" id="2q64CM48PLT" role="37wK5m">
                  <node concept="HV5vD" id="2q64CM48PLV" role="2ShVmc">
                    <ref role="HV5vE" to="jdaw:2q64CM40KMu" resolve="Chessboard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JOi" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JOj" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JOk" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JNJ" resolve="frame" />
            </node>
            <node concept="2ShNRf" id="2q64CM4863M" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM4863U" role="2ShVmc">
                <ref role="37wK5l" to="k5ar:2q64CM40JWR" resolve="ChessFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40JOn" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JOm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="navPanel" />
            <node concept="3uibUv" id="2q64CM40JOo" role="1tU5fm">
              <ref role="3uigEE" to="k5ar:2q64CM40JLQ" resolve="NavigationPanel" />
            </node>
            <node concept="2ShNRf" id="2q64CM4865g" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM4865m" role="2ShVmc">
                <ref role="37wK5l" to="k5ar:2q64CM40JLX" resolve="NavigationPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JOq" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM40JOr" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM48675" role="2Oq$k0">
              <node concept="37vLTw" id="2q64CM48674" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JOm" resolve="navPanel" />
              </node>
              <node concept="liA8E" id="2q64CM48676" role="2OqNvi">
                <ref role="37wK5l" to="k5ar:2q64CM40JM3" resolve="getArrangeButton" />
              </node>
            </node>
            <node concept="liA8E" id="2q64CM40JOt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2q64CM49mkk" role="37wK5m">
                <node concept="YeOm9" id="2q64CM49ndc" role="2ShVmc">
                  <node concept="1Y3b0j" id="2q64CM49ndf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2q64CM49ndg" role="1B3o_S" />
                    <node concept="3clFb_" id="2q64CM49ndh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2q64CM49ndi" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q64CM49ndk" role="3clF45" />
                      <node concept="37vLTG" id="2q64CM49ndl" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2q64CM49ndm" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q64CM49ndn" role="3clF47">
                        <node concept="3clFbF" id="2q64CM49nkp" role="3cqZAp">
                          <node concept="1rXfSq" id="2q64CM49nko" role="3clFbG">
                            <ref role="37wK5l" node="2q64CM40JOG" resolve="arrange" />
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
        <node concept="3clFbF" id="2q64CM40JOu" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JOv" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JOw" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
            </node>
            <node concept="2ShNRf" id="2q64CM4865s" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM4865y" role="2ShVmc">
                <ref role="37wK5l" to="k5ar:2q64CM40KJ4" resolve="ChessboardPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JOy" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM4867v" role="3clFbG">
            <node concept="37vLTw" id="2q64CM4867u" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40JNJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="2q64CM4867w" role="2OqNvi">
              <ref role="37wK5l" to="k5ar:2q64CM40JXn" resolve="addPanelCenter" />
              <node concept="37vLTw" id="2q64CM4867x" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JO_" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM4866j" role="3clFbG">
            <node concept="37vLTw" id="2q64CM4866i" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40JNJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="2q64CM4866k" role="2OqNvi">
              <ref role="37wK5l" to="k5ar:2q64CM40JXb" resolve="addPanelNorth" />
              <node concept="37vLTw" id="2q64CM4866l" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JOm" resolve="navPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JOC" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40JOD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JOE" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JOF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JOG" role="jymVt">
      <property role="TrG5h" value="arrange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JOH" role="3clF47">
        <node concept="1Dw8fO" id="2q64CM40JOI" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JOJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2q64CM40JOL" role="1tU5fm" />
            <node concept="3cmrfG" id="2q64CM40JOM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2q64CM40JON" role="1Dwp0S">
            <node concept="37vLTw" id="2q64CM40JOO" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JOJ" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2q64CM40JOP" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3uNrnE" id="2q64CM40JOR" role="1Dwrff">
            <node concept="37vLTw" id="2q64CM40JOS" role="2$L3a6">
              <ref role="3cqZAo" node="2q64CM40JOJ" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JPa" role="2LFqv$">
            <node concept="1Dw8fO" id="2q64CM40JOT" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40JOU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2q64CM40JOW" role="1tU5fm" />
                <node concept="3cmrfG" id="2q64CM40JOX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2q64CM40JOY" role="1Dwp0S">
                <node concept="37vLTw" id="2q64CM40JOZ" role="3uHU7B">
                  <ref role="3cqZAo" node="2q64CM40JOU" resolve="j" />
                </node>
                <node concept="3cmrfG" id="2q64CM40JP0" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
              <node concept="3uNrnE" id="2q64CM40JP2" role="1Dwrff">
                <node concept="37vLTw" id="2q64CM40JP3" role="2$L3a6">
                  <ref role="3cqZAo" node="2q64CM40JOU" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40JP9" role="2LFqv$">
                <node concept="3clFbF" id="2q64CM40JP4" role="3cqZAp">
                  <node concept="2OqwBi" id="2q64CM4865V" role="3clFbG">
                    <node concept="37vLTw" id="2q64CM4865U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
                    </node>
                    <node concept="liA8E" id="2q64CM4865W" role="2OqNvi">
                      <ref role="37wK5l" to="k5ar:2q64CM40KM5" resolve="clear" />
                      <node concept="2ShNRf" id="2q64CM4865X" role="37wK5m">
                        <node concept="1pGfFk" id="2q64CM4865Y" role="2ShVmc">
                          <ref role="37wK5l" to="jdaw:2q64CM40KHb" resolve="Position" />
                          <node concept="37vLTw" id="2q64CM4865Z" role="37wK5m">
                            <ref role="3cqZAo" node="2q64CM40JOJ" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="2q64CM48660" role="37wK5m">
                            <ref role="3cqZAo" node="2q64CM40JOU" resolve="j" />
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
        <node concept="3clFbF" id="2q64CM40JPb" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM4865Q" role="3clFbG">
            <node concept="37vLTw" id="2q64CM4865P" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
            </node>
            <node concept="liA8E" id="2q64CM4865R" role="2OqNvi">
              <ref role="37wK5l" to="k5ar:2q64CM40KKi" resolve="refreshUI" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JPd" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JPe" role="3cqZAk">
            <ref role="37wK5l" node="2q64CM40JPq" resolve="arrange" />
            <node concept="2ShNRf" id="2q64CM40JPl" role="37wK5m">
              <node concept="3$_iS1" id="2q64CM40JPi" role="2ShVmc">
                <node concept="3$GHV9" id="2q64CM40JPj" role="3$GQph">
                  <node concept="3cmrfG" id="2q64CM40JPg" role="3$I4v7">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3$GHV9" id="2q64CM40JPk" role="3$GQph">
                  <node concept="3cmrfG" id="2q64CM40JPh" role="3$I4v7">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q64CM40JPf" role="3$_nBY">
                  <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2q64CM4865I" role="37wK5m">
              <node concept="1pGfFk" id="2q64CM4865M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
              </node>
            </node>
            <node concept="3cmrfG" id="2q64CM40JPn" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40JPo" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JPp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JPq" role="jymVt">
      <property role="TrG5h" value="arrange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40JPr" role="3clF46">
        <property role="TrG5h" value="pieces" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2q64CM40JPu" role="1tU5fm">
          <node concept="10Q1$e" id="2q64CM40JPt" role="10Q1$1">
            <node concept="3uibUv" id="2q64CM40JPs" role="10Q1$1">
              <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JPv" role="3clF46">
        <property role="TrG5h" value="visited" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JPw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="2q64CM40JPx" role="11_B2D">
            <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JPy" role="3clF46">
        <property role="TrG5h" value="queenNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40JPz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40JP$" role="3clF47">
        <node concept="2$JKZl" id="2q64CM40JS5" role="3cqZAp">
          <node concept="3eOVzh" id="2q64CM40JP_" role="2$JKZa">
            <node concept="2OqwBi" id="2q64CM4864r" role="3uHU7B">
              <node concept="37vLTw" id="2q64CM4864q" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JPv" resolve="visited" />
              </node>
              <node concept="liA8E" id="2q64CM4864s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="2q64CM40JPB" role="3uHU7w">
              <property role="3cmrfH" value="64" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JPD" role="2LFqv$">
            <node concept="3cpWs8" id="2q64CM40JPF" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40JPE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2q64CM40JPG" role="1tU5fm" />
                <node concept="2OqwBi" id="2q64CM4864T" role="33vP2m">
                  <node concept="37vLTw" id="2q64CM4864S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JNE" resolve="random" />
                  </node>
                  <node concept="liA8E" id="2q64CM4864U" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="3cmrfG" id="2q64CM4864V" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q64CM40JPK" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40JPJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2q64CM40JPL" role="1tU5fm" />
                <node concept="2OqwBi" id="2q64CM4867_" role="33vP2m">
                  <node concept="37vLTw" id="2q64CM4867$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JNE" resolve="random" />
                  </node>
                  <node concept="liA8E" id="2q64CM4867A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="3cmrfG" id="2q64CM4867B" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q64CM40JPP" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40JPO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="visit" />
                <node concept="3uibUv" id="2q64CM40JPQ" role="1tU5fm">
                  <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
                </node>
                <node concept="2ShNRf" id="2q64CM48677" role="33vP2m">
                  <node concept="1pGfFk" id="2q64CM4867j" role="2ShVmc">
                    <ref role="37wK5l" to="jdaw:2q64CM40KHb" resolve="Position" />
                    <node concept="37vLTw" id="2q64CM4867k" role="37wK5m">
                      <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2q64CM4867l" role="37wK5m">
                      <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q64CM40JPU" role="3cqZAp">
              <node concept="2OqwBi" id="2q64CM48656" role="3clFbw">
                <node concept="37vLTw" id="2q64CM48655" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40JPv" resolve="visited" />
                </node>
                <node concept="liA8E" id="2q64CM48657" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2q64CM48658" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40JPO" resolve="visit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40JPY" role="3clFbx">
                <node concept="3N13vt" id="2q64CM40JPX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2q64CM40JPZ" role="3cqZAp">
              <node concept="2OqwBi" id="2q64CM4867p" role="3clFbG">
                <node concept="37vLTw" id="2q64CM4867o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40JPv" resolve="visited" />
                </node>
                <node concept="liA8E" id="2q64CM4867q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2q64CM4867r" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40JPO" resolve="visit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q64CM40JQ2" role="3cqZAp">
              <node concept="3clFbC" id="2q64CM40JQ3" role="3clFbw">
                <node concept="AH0OO" id="2q64CM40JQ4" role="3uHU7B">
                  <node concept="AH0OO" id="2q64CM40JQ5" role="AHHXb">
                    <node concept="37vLTw" id="2q64CM40JQ6" role="AHHXb">
                      <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                    </node>
                    <node concept="37vLTw" id="2q64CM40JQ7" role="AHEQo">
                      <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q64CM40JQ8" role="AHEQo">
                    <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2q64CM40JQ9" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2q64CM40JQb" role="3clFbx">
                <node concept="3clFbF" id="2q64CM40JQc" role="3cqZAp">
                  <node concept="37vLTI" id="2q64CM40JQd" role="3clFbG">
                    <node concept="AH0OO" id="2q64CM40JQe" role="37vLTJ">
                      <node concept="AH0OO" id="2q64CM40JQf" role="AHHXb">
                        <node concept="37vLTw" id="2q64CM40JQg" role="AHHXb">
                          <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                        </node>
                        <node concept="37vLTw" id="2q64CM40JQh" role="AHEQo">
                          <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q64CM40JQi" role="AHEQo">
                        <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2q64CM48661" role="37vLTx">
                      <node concept="1pGfFk" id="2q64CM4866d" role="2ShVmc">
                        <ref role="37wK5l" to="qjpe:2q64CM40JLj" resolve="Queen" />
                        <node concept="Rm8GO" id="2q64CM4866e" role="37wK5m">
                          <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
                          <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
                        </node>
                        <node concept="37vLTw" id="2q64CM4866f" role="37wK5m">
                          <ref role="3cqZAo" node="2q64CM40JPO" resolve="visit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2q64CM40JQm" role="3cqZAp">
                  <node concept="3y3z36" id="2q64CM40JQn" role="3clFbw">
                    <node concept="37vLTw" id="2q64CM40JQo" role="3uHU7B">
                      <ref role="3cqZAo" node="2q64CM40JNV" resolve="semantic" />
                    </node>
                    <node concept="10Nm6u" id="2q64CM40JQp" role="3uHU7w" />
                  </node>
                  <node concept="3clFbJ" id="2q64CM40JRU" role="9aQIa">
                    <node concept="1rXfSq" id="2q64CM40JRV" role="3clFbw">
                      <ref role="37wK5l" node="2q64CM40JPq" resolve="arrange" />
                      <node concept="37vLTw" id="2q64CM40JRW" role="37wK5m">
                        <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                      </node>
                      <node concept="2ShNRf" id="2q64CM4867C" role="37wK5m">
                        <node concept="1pGfFk" id="2q64CM4867G" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2q64CM40JRY" role="37wK5m">
                        <node concept="37vLTw" id="2q64CM40JRZ" role="3uHU7B">
                          <ref role="3cqZAo" node="2q64CM40JPy" resolve="queenNumber" />
                        </node>
                        <node concept="3cmrfG" id="2q64CM40JS0" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2q64CM40JS2" role="3clFbx">
                      <node concept="3cpWs6" id="2q64CM40JS3" role="3cqZAp">
                        <node concept="3clFbT" id="2q64CM40JS4" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q64CM40JQr" role="3clFbx">
                    <node concept="SfApY" id="2q64CM40JRS" role="3cqZAp">
                      <node concept="TDmWw" id="2q64CM40JRT" role="TEbGg">
                        <node concept="3clFbS" id="2q64CM40JRP" role="TDEfX">
                          <node concept="3clFbF" id="2q64CM40JRQ" role="3cqZAp">
                            <node concept="2OqwBi" id="2q64CM4865q" role="3clFbG">
                              <node concept="37vLTw" id="2q64CM4865p" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q64CM40JRL" resolve="e" />
                              </node>
                              <node concept="liA8E" id="2q64CM4865r" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2q64CM40JRL" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2q64CM40JRN" role="1tU5fm">
                            <ref role="3uigEE" to="bgso:~SemanticException" resolve="SemanticException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q64CM40JQt" role="SfCbr">
                        <node concept="3clFbF" id="2q64CM40JQu" role="3cqZAp">
                          <node concept="2OqwBi" id="2q64CM40JQv" role="3clFbG">
                            <node concept="2OqwBi" id="2q64CM4864O" role="2Oq$k0">
                              <node concept="37vLTw" id="2q64CM4864N" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q64CM40JNR" resolve="board" />
                              </node>
                              <node concept="liA8E" id="2q64CM4864P" role="2OqNvi">
                                <ref role="37wK5l" node="2q64CM40JDc" resolve="getBoard" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2q64CM40JQx" role="2OqNvi">
                              <ref role="37wK5l" to="jdaw:2q64CM40KMH" resolve="setPieces" />
                              <node concept="37vLTw" id="2q64CM40JQy" role="37wK5m">
                                <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2q64CM40JQ$" role="3cqZAp">
                          <node concept="3cpWsn" id="2q64CM40JQz" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="check" />
                            <node concept="3uibUv" id="2q64CM40JQ_" role="1tU5fm">
                              <ref role="3uigEE" to="7lss:~LogicalConstant" resolve="LogicalConstant" />
                            </node>
                            <node concept="2OqwBi" id="2q64CM4863D" role="33vP2m">
                              <node concept="37vLTw" id="2q64CM4863C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q64CM40JNV" resolve="semantic" />
                              </node>
                              <node concept="liA8E" id="2q64CM4863E" role="2OqNvi">
                                <ref role="37wK5l" to="bgso:~SemanticMachine.callPredicate(java.lang.String,org.d0sl.model.expression.SemanticValue...):org.d0sl.model.expression.LogicalConstant" resolve="callPredicate" />
                                <node concept="Xl_RD" id="2q64CM4863F" role="37wK5m">
                                  <property role="Xl_RC" value="check board" />
                                </node>
                                <node concept="37vLTw" id="2q64CM4863G" role="37wK5m">
                                  <ref role="3cqZAo" node="2q64CM40JNR" resolve="board" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2q64CM40JQD" role="3cqZAp">
                          <node concept="3y3z36" id="2q64CM40JQE" role="3clFbw">
                            <node concept="2OqwBi" id="2q64CM4864Z" role="3uHU7B">
                              <node concept="37vLTw" id="2q64CM4864Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q64CM40JQz" resolve="check" />
                              </node>
                              <node concept="liA8E" id="2q64CM48650" role="2OqNvi">
                                <ref role="37wK5l" to="7lss:~LogicalConstant.getValue():org.d0sl.model.expression.Logical" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="2q64CM48642" role="3uHU7w">
                              <ref role="1Px2BO" to="7lss:~Logical" resolve="Logical" />
                              <ref role="Rm8GQ" to="7lss:~Logical.TRUE" resolve="TRUE" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2q64CM40JQW" role="9aQIa">
                            <node concept="3clFbS" id="2q64CM40JQX" role="9aQI4">
                              <node concept="3clFbF" id="2q64CM40JQY" role="3cqZAp">
                                <node concept="2OqwBi" id="2q64CM4866O" role="3clFbG">
                                  <node concept="37vLTw" id="2q64CM4866N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
                                  </node>
                                  <node concept="liA8E" id="2q64CM4866P" role="2OqNvi">
                                    <ref role="37wK5l" to="k5ar:2q64CM40KLO" resolve="setPiece" />
                                    <node concept="AH0OO" id="2q64CM4866Q" role="37wK5m">
                                      <node concept="AH0OO" id="2q64CM4866R" role="AHHXb">
                                        <node concept="37vLTw" id="2q64CM4866S" role="AHHXb">
                                          <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                                        </node>
                                        <node concept="37vLTw" id="2q64CM4866T" role="AHEQo">
                                          <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2q64CM4866U" role="AHEQo">
                                        <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2q64CM4866V" role="37wK5m">
                                      <ref role="3cqZAo" node="2q64CM40JPO" resolve="visit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2q64CM40JR6" role="3cqZAp">
                                <node concept="2OqwBi" id="2q64CM4865e" role="3clFbG">
                                  <node concept="37vLTw" id="2q64CM4865d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
                                  </node>
                                  <node concept="liA8E" id="2q64CM4865f" role="2OqNvi">
                                    <ref role="37wK5l" to="k5ar:2q64CM40KKi" resolve="refreshUI" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2q64CM40JR8" role="3cqZAp">
                                <node concept="3clFbC" id="2q64CM40JR9" role="3clFbw">
                                  <node concept="37vLTw" id="2q64CM40JRa" role="3uHU7B">
                                    <ref role="3cqZAo" node="2q64CM40JPy" resolve="queenNumber" />
                                  </node>
                                  <node concept="3cmrfG" id="2q64CM40JRb" role="3uHU7w">
                                    <property role="3cmrfH" value="7" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2q64CM40JRg" role="9aQIa">
                                  <node concept="3clFbS" id="2q64CM40JRh" role="9aQI4">
                                    <node concept="3clFbJ" id="2q64CM40JRi" role="3cqZAp">
                                      <node concept="1rXfSq" id="2q64CM40JRj" role="3clFbw">
                                        <ref role="37wK5l" node="2q64CM40JPq" resolve="arrange" />
                                        <node concept="37vLTw" id="2q64CM40JRk" role="37wK5m">
                                          <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                                        </node>
                                        <node concept="2ShNRf" id="2q64CM4863V" role="37wK5m">
                                          <node concept="1pGfFk" id="2q64CM4863Z" role="2ShVmc">
                                            <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="2q64CM40JRm" role="37wK5m">
                                          <node concept="37vLTw" id="2q64CM40JRn" role="3uHU7B">
                                            <ref role="3cqZAo" node="2q64CM40JPy" resolve="queenNumber" />
                                          </node>
                                          <node concept="3cmrfG" id="2q64CM40JRo" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="2q64CM40JRt" role="9aQIa">
                                        <node concept="3clFbS" id="2q64CM40JRu" role="9aQI4">
                                          <node concept="3clFbF" id="2q64CM40JRv" role="3cqZAp">
                                            <node concept="37vLTI" id="2q64CM40JRw" role="3clFbG">
                                              <node concept="AH0OO" id="2q64CM40JRx" role="37vLTJ">
                                                <node concept="AH0OO" id="2q64CM40JRy" role="AHHXb">
                                                  <node concept="37vLTw" id="2q64CM40JRz" role="AHHXb">
                                                    <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                                                  </node>
                                                  <node concept="37vLTw" id="2q64CM40JR$" role="AHEQo">
                                                    <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2q64CM40JR_" role="AHEQo">
                                                  <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="2q64CM40JRA" role="37vLTx" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40JRB" role="3cqZAp">
                                            <node concept="2OqwBi" id="2q64CM40JRC" role="3clFbG">
                                              <node concept="2OqwBi" id="2q64CM4863$" role="2Oq$k0">
                                                <node concept="37vLTw" id="2q64CM4863z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2q64CM40JNR" resolve="board" />
                                                </node>
                                                <node concept="liA8E" id="2q64CM4863_" role="2OqNvi">
                                                  <ref role="37wK5l" node="2q64CM40JDc" resolve="getBoard" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2q64CM40JRE" role="2OqNvi">
                                                <ref role="37wK5l" to="jdaw:2q64CM40KMH" resolve="setPieces" />
                                                <node concept="37vLTw" id="2q64CM40JRF" role="37wK5m">
                                                  <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40JRG" role="3cqZAp">
                                            <node concept="2OqwBi" id="2q64CM4866Z" role="3clFbG">
                                              <node concept="37vLTw" id="2q64CM4866Y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
                                              </node>
                                              <node concept="liA8E" id="2q64CM48670" role="2OqNvi">
                                                <ref role="37wK5l" to="k5ar:2q64CM40KM5" resolve="clear" />
                                                <node concept="37vLTw" id="2q64CM48671" role="37wK5m">
                                                  <ref role="3cqZAo" node="2q64CM40JPO" resolve="visit" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40JRJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="2q64CM4866t" role="3clFbG">
                                              <node concept="37vLTw" id="2q64CM4866s" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2q64CM40JNN" resolve="boardPanel" />
                                              </node>
                                              <node concept="liA8E" id="2q64CM4866u" role="2OqNvi">
                                                <ref role="37wK5l" to="k5ar:2q64CM40KKi" resolve="refreshUI" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2q64CM40JRq" role="3clFbx">
                                        <node concept="3cpWs6" id="2q64CM40JRr" role="3cqZAp">
                                          <node concept="3clFbT" id="2q64CM40JRs" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2q64CM40JRd" role="3clFbx">
                                  <node concept="3cpWs6" id="2q64CM40JRe" role="3cqZAp">
                                    <node concept="3clFbT" id="2q64CM40JRf" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2q64CM40JQI" role="3clFbx">
                            <node concept="3clFbF" id="2q64CM40JQJ" role="3cqZAp">
                              <node concept="37vLTI" id="2q64CM40JQK" role="3clFbG">
                                <node concept="AH0OO" id="2q64CM40JQL" role="37vLTJ">
                                  <node concept="AH0OO" id="2q64CM40JQM" role="AHHXb">
                                    <node concept="37vLTw" id="2q64CM40JQN" role="AHHXb">
                                      <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
                                    </node>
                                    <node concept="37vLTw" id="2q64CM40JQO" role="AHEQo">
                                      <ref role="3cqZAo" node="2q64CM40JPE" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2q64CM40JQP" role="AHEQo">
                                    <ref role="3cqZAo" node="2q64CM40JPJ" resolve="j" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2q64CM40JQQ" role="37vLTx" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2q64CM40JQR" role="3cqZAp">
                              <node concept="2OqwBi" id="2q64CM40JQS" role="3clFbG">
                                <node concept="2OqwBi" id="2q64CM4865A" role="2Oq$k0">
                                  <node concept="37vLTw" id="2q64CM4865_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2q64CM40JNR" resolve="board" />
                                  </node>
                                  <node concept="liA8E" id="2q64CM4865B" role="2OqNvi">
                                    <ref role="37wK5l" node="2q64CM40JDc" resolve="getBoard" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2q64CM40JQU" role="2OqNvi">
                                  <ref role="37wK5l" to="jdaw:2q64CM40KMH" resolve="setPieces" />
                                  <node concept="37vLTw" id="2q64CM40JQV" role="37wK5m">
                                    <ref role="3cqZAo" node="2q64CM40JPr" resolve="pieces" />
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
        </node>
        <node concept="3cpWs6" id="2q64CM40JS6" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40JS7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40JS8" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JS9" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KAI">
    <property role="TrG5h" value="ChessDSL" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KAJ" role="1B3o_S" />
    <node concept="2AHcQZ" id="2q64CM40KAK" role="2AJF6D">
      <ref role="2AI5Lk" to="o00z:~DomainModel" resolve="DomainModel" />
      <node concept="2B6LJw" id="2q64CM40KAL" role="2B76xF">
        <ref role="2B6OnR" to="o00z:~DomainModel.name()" resolve="name" />
        <node concept="Xl_RD" id="2q64CM40KAM" role="2B70Vg">
          <property role="Xl_RC" value="ChessDSL" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="2q64CM40KDZ" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KE9" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KEa" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a DSL for task: Arrangement of chess queens" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40KAN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KAP" role="1tU5fm">
        <ref role="3uigEE" node="2q64CM40JNC" resolve="ChessRobot" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KAQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40KAR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KAS" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40KAT" role="3clF46">
        <property role="TrG5h" value="semantic" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KAU" role="1tU5fm">
          <ref role="3uigEE" to="bgso:~SemanticMachine" resolve="SemanticMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KAV" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KAW" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KAX" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KAY" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KAZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KB0" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KAN" resolve="robot" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q64CM48688" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM4868j" role="2ShVmc">
                <ref role="37wK5l" node="2q64CM40JNZ" resolve="ChessRobot" />
                <node concept="37vLTw" id="2q64CM4868k" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KAT" resolve="semantic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KB3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KB4" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KB5" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KB6" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KB7" role="2B70Vg">
            <property role="Xl_RC" value="start" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KB8" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40KB9" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM486c0" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM486bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40KAN" resolve="robot" />
            </node>
            <node concept="liA8E" id="2q64CM486c1" role="2OqNvi">
              <ref role="37wK5l" node="2q64CM40JOb" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KBb" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KBc" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KBd" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEb" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEc" role="1dT_Ay">
            <property role="1dT_AB" value="Runs GUI for chess auto" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEd" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEe" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KBe" role="jymVt">
      <property role="TrG5h" value="getQueens" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KBf" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KBg" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KBh" role="2B70Vg">
            <property role="Xl_RC" value="get queens" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KBi" role="3clF46">
        <property role="TrG5h" value="board" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KBj" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JCQ" resolve="ChessBoard" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KBk" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KBm" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KBl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40KBn" role="1tU5fm">
              <ref role="3uigEE" to="7lss:~List" resolve="List" />
            </node>
            <node concept="2ShNRf" id="2q64CM486aB" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486aE" role="2ShVmc">
                <ref role="37wK5l" to="7lss:~List.&lt;init&gt;()" resolve="List" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KBq" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KBp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pieces" />
            <node concept="3uibUv" id="2q64CM40KBr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="2q64CM40KBs" role="11_B2D">
                <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q64CM40KBt" role="33vP2m">
              <node concept="2OqwBi" id="2q64CM486aw" role="2Oq$k0">
                <node concept="37vLTw" id="2q64CM486av" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KBi" resolve="board" />
                </node>
                <node concept="liA8E" id="2q64CM486ax" role="2OqNvi">
                  <ref role="37wK5l" node="2q64CM40JDc" resolve="getBoard" />
                </node>
              </node>
              <node concept="liA8E" id="2q64CM40KBv" role="2OqNvi">
                <ref role="37wK5l" to="jdaw:2q64CM40KN3" resolve="getPieceList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2q64CM40KBw" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KBL" role="1DdaDG">
            <ref role="3cqZAo" node="2q64CM40KBp" resolve="pieces" />
          </node>
          <node concept="3cpWsn" id="2q64CM40KBI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="piece" />
            <node concept="3uibUv" id="2q64CM40KBK" role="1tU5fm">
              <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KBy" role="2LFqv$">
            <node concept="3cpWs8" id="2q64CM40KB$" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40KBz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="2q64CM40KB_" role="1tU5fm">
                  <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
                </node>
                <node concept="2OqwBi" id="2q64CM486ar" role="33vP2m">
                  <node concept="37vLTw" id="2q64CM486aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KBI" resolve="piece" />
                  </node>
                  <node concept="liA8E" id="2q64CM486as" role="2OqNvi">
                    <ref role="37wK5l" to="qjpe:2q64CM40JEs" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q64CM40KBB" role="3cqZAp">
              <node concept="2OqwBi" id="2q64CM40KBC" role="3clFbG">
                <node concept="2OqwBi" id="2q64CM486a_" role="2Oq$k0">
                  <node concept="37vLTw" id="2q64CM486a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KBl" resolve="res" />
                  </node>
                  <node concept="liA8E" id="2q64CM486aA" role="2OqNvi">
                    <ref role="37wK5l" to="7lss:~Value.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="2q64CM40KBE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="2q64CM4869C" role="37wK5m">
                    <node concept="1pGfFk" id="2q64CM486a7" role="2ShVmc">
                      <ref role="37wK5l" node="2q64CM40JUX" resolve="ChessQueen" />
                      <node concept="2OqwBi" id="2q64CM486a8" role="37wK5m">
                        <node concept="37vLTw" id="2q64CM486a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q64CM40KBz" resolve="pos" />
                        </node>
                        <node concept="liA8E" id="2q64CM486aa" role="2OqNvi">
                          <ref role="37wK5l" to="jdaw:2q64CM40KHR" resolve="getRow" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2q64CM48Q2Q" role="37wK5m">
                        <node concept="37vLTw" id="2q64CM48Q2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q64CM40KBz" resolve="pos" />
                        </node>
                        <node concept="liA8E" id="2q64CM48Q2R" role="2OqNvi">
                          <ref role="37wK5l" to="jdaw:2q64CM40KHL" resolve="getColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KBM" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KBN" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KBl" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KBO" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KBP" role="3clF45">
        <ref role="3uigEE" to="7lss:~List" resolve="List" />
      </node>
      <node concept="P$JXv" id="2q64CM40KBQ" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEf" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEg" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a list of queens arranged on the chess board" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEh" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEi" role="1dT_Ay">
            <property role="1dT_AB" value="@param board" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEj" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEk" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KBR" role="jymVt">
      <property role="TrG5h" value="onOneLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KBS" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KBT" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KBU" role="2B70Vg">
            <property role="Xl_RC" value="on one line" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KBV" role="3clF46">
        <property role="TrG5h" value="q1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KBW" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KBX" role="3clF46">
        <property role="TrG5h" value="q2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KBY" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KBZ" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KC0" role="3cqZAp">
          <node concept="22lmx$" id="2q64CM40KC1" role="3clFbw">
            <node concept="3clFbC" id="2q64CM40KC2" role="3uHU7B">
              <node concept="2OqwBi" id="2q64CM486bn" role="3uHU7B">
                <node concept="37vLTw" id="2q64CM486bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KBV" resolve="q1" />
                </node>
                <node concept="liA8E" id="2q64CM486bo" role="2OqNvi">
                  <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                </node>
              </node>
              <node concept="2OqwBi" id="2q64CM4867P" role="3uHU7w">
                <node concept="37vLTw" id="2q64CM4867O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KBX" resolve="q2" />
                </node>
                <node concept="liA8E" id="2q64CM4867Q" role="2OqNvi">
                  <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2q64CM40KC5" role="3uHU7w">
              <node concept="2OqwBi" id="2q64CM4869r" role="3uHU7B">
                <node concept="37vLTw" id="2q64CM4869q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KBV" resolve="q1" />
                </node>
                <node concept="liA8E" id="2q64CM4869s" role="2OqNvi">
                  <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                </node>
              </node>
              <node concept="2OqwBi" id="2q64CM4867K" role="3uHU7w">
                <node concept="37vLTw" id="2q64CM4867J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KBX" resolve="q2" />
                </node>
                <node concept="liA8E" id="2q64CM4867L" role="2OqNvi">
                  <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KCa" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KC8" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KC9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KCb" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40KCc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KCd" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KCe" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KCf" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEl" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEm" role="1dT_Ay">
            <property role="1dT_AB" value="Check if two queens are in the same horizontal or vertical" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEn" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEo" role="1dT_Ay">
            <property role="1dT_AB" value="@param" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEp" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEq" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KCg" role="jymVt">
      <property role="TrG5h" value="onNearLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KCh" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KCi" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KCj" role="2B70Vg">
            <property role="Xl_RC" value="on near line" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KCk" role="3clF46">
        <property role="TrG5h" value="q1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KCl" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KCm" role="3clF46">
        <property role="TrG5h" value="q2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KCn" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KCo" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KCp" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM486c5" role="3clFbw">
            <node concept="37vLTw" id="2q64CM486c4" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40KCk" resolve="q1" />
            </node>
            <node concept="liA8E" id="2q64CM486c6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2q64CM486c7" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40KCm" resolve="q2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KCu" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KCs" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KCt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q64CM40KCv" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KCw" role="3clFbw">
            <node concept="2YIFZM" id="2q64CM486cI" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="2q64CM486cJ" role="37wK5m">
                <node concept="2OqwBi" id="2q64CM486cK" role="3uHU7B">
                  <node concept="37vLTw" id="2q64CM486cL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KCk" resolve="q1" />
                  </node>
                  <node concept="liA8E" id="2q64CM486cM" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q64CM486cN" role="3uHU7w">
                  <node concept="37vLTw" id="2q64CM486cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KCm" resolve="q2" />
                  </node>
                  <node concept="liA8E" id="2q64CM486cP" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2q64CM40KC_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KCC" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KCA" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KCB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KCD" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40KCE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KCF" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KCG" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KCH" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEr" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEs" role="1dT_Ay">
            <property role="1dT_AB" value="Check if two queens are near" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEt" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEu" role="1dT_Ay">
            <property role="1dT_AB" value="@param" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEv" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEw" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KCI" role="jymVt">
      <property role="TrG5h" value="onKnightMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KCK" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KCL" role="2B70Vg">
            <property role="Xl_RC" value="on knight move" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KCM" role="3clF46">
        <property role="TrG5h" value="q1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KCN" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KCO" role="3clF46">
        <property role="TrG5h" value="q2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KCP" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KCQ" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KCR" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM48680" role="3clFbw">
            <node concept="37vLTw" id="2q64CM4867Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40KCM" resolve="q1" />
            </node>
            <node concept="liA8E" id="2q64CM48681" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2q64CM48682" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40KCO" resolve="q2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KCW" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KCU" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KCV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q64CM40KCX" role="3cqZAp">
          <node concept="1Wc70l" id="2q64CM40KCY" role="3clFbw">
            <node concept="3clFbC" id="2q64CM40KCZ" role="3uHU7B">
              <node concept="2YIFZM" id="2q64CM486br" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                <node concept="3cpWsd" id="2q64CM486bs" role="37wK5m">
                  <node concept="2OqwBi" id="2q64CM486bt" role="3uHU7B">
                    <node concept="37vLTw" id="2q64CM486bu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCM" resolve="q1" />
                    </node>
                    <node concept="liA8E" id="2q64CM486bv" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2q64CM486bw" role="3uHU7w">
                    <node concept="37vLTw" id="2q64CM486bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCO" resolve="q2" />
                    </node>
                    <node concept="liA8E" id="2q64CM486by" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2q64CM40KD4" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="2q64CM40KD5" role="3uHU7w">
              <node concept="2YIFZM" id="2q64CM4867T" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                <node concept="3cpWsd" id="2q64CM4867U" role="37wK5m">
                  <node concept="2OqwBi" id="2q64CM48QRV" role="3uHU7B">
                    <node concept="37vLTw" id="2q64CM48QRU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCM" resolve="q1" />
                    </node>
                    <node concept="liA8E" id="2q64CM48QRW" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2q64CM48QRs" role="3uHU7w">
                    <node concept="37vLTw" id="2q64CM48QRr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCO" resolve="q2" />
                    </node>
                    <node concept="liA8E" id="2q64CM48QRt" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2q64CM40KDa" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KDd" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KDb" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KDc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q64CM40KDe" role="3cqZAp">
          <node concept="1Wc70l" id="2q64CM40KDf" role="3clFbw">
            <node concept="3clFbC" id="2q64CM40KDg" role="3uHU7B">
              <node concept="2YIFZM" id="2q64CM486ca" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                <node concept="3cpWsd" id="2q64CM486cb" role="37wK5m">
                  <node concept="2OqwBi" id="2q64CM486cc" role="3uHU7B">
                    <node concept="37vLTw" id="2q64CM486cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCM" resolve="q1" />
                    </node>
                    <node concept="liA8E" id="2q64CM486ce" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2q64CM486cf" role="3uHU7w">
                    <node concept="37vLTw" id="2q64CM486cg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCO" resolve="q2" />
                    </node>
                    <node concept="liA8E" id="2q64CM486ch" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2q64CM40KDl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="2q64CM40KDm" role="3uHU7w">
              <node concept="2YIFZM" id="2q64CM48695" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                <node concept="3cpWsd" id="2q64CM48696" role="37wK5m">
                  <node concept="2OqwBi" id="2q64CM48QQK" role="3uHU7B">
                    <node concept="37vLTw" id="2q64CM48QQJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCM" resolve="q1" />
                    </node>
                    <node concept="liA8E" id="2q64CM48QQL" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2q64CM48Q2V" role="3uHU7w">
                    <node concept="37vLTw" id="2q64CM48Q2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KCO" resolve="q2" />
                    </node>
                    <node concept="liA8E" id="2q64CM48Q2W" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2q64CM40KDr" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KDu" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KDs" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KDt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KDv" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40KDw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KDx" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KDy" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KDz" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEx" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEy" role="1dT_Ay">
            <property role="1dT_AB" value="Check if two queens are on knight move" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEz" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KE$" role="1dT_Ay">
            <property role="1dT_AB" value="@param" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KE_" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEA" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KD$" role="jymVt">
      <property role="TrG5h" value="onOneDiagonal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KD_" role="2AJF6D">
        <ref role="2AI5Lk" to="o00z:~DomainFunction" resolve="DomainFunction" />
        <node concept="2B6LJw" id="2q64CM40KDA" role="2B76xF">
          <ref role="2B6OnR" to="o00z:~DomainFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40KDB" role="2B70Vg">
            <property role="Xl_RC" value="on one diagonal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KDC" role="3clF46">
        <property role="TrG5h" value="q1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KDD" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KDE" role="3clF46">
        <property role="TrG5h" value="q2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KDF" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40JUM" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KDG" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KDH" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KDI" role="3clFbw">
            <node concept="2YIFZM" id="2q64CM4868x" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="2q64CM4868y" role="37wK5m">
                <node concept="2OqwBi" id="2q64CM48Qe_" role="3uHU7B">
                  <node concept="37vLTw" id="2q64CM48Qe$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KDC" resolve="q1" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QeA" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q64CM4868$" role="3uHU7w">
                  <node concept="37vLTw" id="2q64CM4868_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KDE" resolve="q2" />
                  </node>
                  <node concept="liA8E" id="2q64CM4868A" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVz" resolve="getCol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2q64CM486aM" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="2q64CM486aN" role="37wK5m">
                <node concept="2OqwBi" id="2q64CM486aO" role="3uHU7B">
                  <node concept="37vLTw" id="2q64CM486aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KDC" resolve="q1" />
                  </node>
                  <node concept="liA8E" id="2q64CM486aQ" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q64CM486aR" role="3uHU7w">
                  <node concept="37vLTw" id="2q64CM486aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KDE" resolve="q2" />
                  </node>
                  <node concept="liA8E" id="2q64CM486aT" role="2OqNvi">
                    <ref role="37wK5l" node="2q64CM40JVD" resolve="getRaw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KDT" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KDR" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KDS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KDU" role="3cqZAp">
          <node concept="3clFbT" id="2q64CM40KDV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KDW" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KDX" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KDY" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40KEB" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEC" role="1dT_Ay">
            <property role="1dT_AB" value="Check if two queens are in the same diagonal" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KED" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEE" role="1dT_Ay">
            <property role="1dT_AB" value="@param" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40KEF" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40KEG" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JCQ">
    <property role="TrG5h" value="ChessBoard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JCR" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JCS" role="1zkMxy">
      <ref role="3uigEE" to="62ga:~BaseObject" resolve="BaseObject" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JDi" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JDn" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JDo" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a chess board" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JCT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="board" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JCV" role="1tU5fm">
        <ref role="3uigEE" to="jdaw:2q64CM40KMu" resolve="Chessboard" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JCW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JCX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JCY" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JCZ" role="3clF46">
        <property role="TrG5h" value="board" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JD0" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KMu" resolve="Chessboard" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JD1" role="3clF47">
        <node concept="XkiVB" id="2q64CM43xSf" role="3cqZAp">
          <ref role="37wK5l" to="62ga:~BaseObject.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BaseObject" />
          <node concept="Xl_RD" id="2q64CM43xSg" role="37wK5m">
            <property role="Xl_RC" value="ChessDSL" />
          </node>
          <node concept="Xl_RD" id="2q64CM43xSh" role="37wK5m">
            <property role="Xl_RC" value="ChessBoard" />
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JD2" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JD3" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40JD4" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40JD5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40JD6" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40JCT" resolve="board" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40JD7" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JCZ" resolve="board" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JDb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JDc" role="jymVt">
      <property role="TrG5h" value="getBoard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JDd" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JDe" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JDf" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JCT" resolve="board" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JDg" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JDh" role="3clF45">
        <ref role="3uigEE" to="jdaw:2q64CM40KMu" resolve="Chessboard" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KkN">
    <property role="TrG5h" value="ChessAII" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KkO" role="1B3o_S" />
    <node concept="Wx3nA" id="2q64CM40KkP" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KkQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KkR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40KkS" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KkT" role="1tU5fm">
        <ref role="3uigEE" to="62ga:~SemanticModel" resolve="SemanticModel" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KkU" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40Kl6" role="jymVt">
      <node concept="3clFbS" id="2q64CM40KkW" role="1Pe0a2">
        <node concept="3clFbF" id="2q64CM40KkX" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KkY" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KkZ" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KkP" resolve="name" />
            </node>
            <node concept="Xl_RD" id="2q64CM40Kl0" role="37vLTx">
              <property role="Xl_RC" value="ChessAII" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40Kl1" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40Kl2" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40Kl3" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
            </node>
            <node concept="2ShNRf" id="2q64CM43hds" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM43hdE" role="2ShVmc">
                <ref role="37wK5l" to="62ga:~SemanticModel.&lt;init&gt;(java.lang.String)" resolve="SemanticModel" />
                <node concept="37vLTw" id="2q64CM43hdF" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KkP" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Kl7" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40Kl8" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40Kl9" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40Kla" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KkP" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Klb" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40Klc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Kld" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40Kle" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40Klf" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40Klg" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Klh" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40Kli" role="3clF45">
        <ref role="3uigEE" to="62ga:~SemanticModel" resolve="SemanticModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Klj" role="jymVt">
      <property role="TrG5h" value="addVariables" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40Klk" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40Kll" role="1tU5fm">
          <ref role="3uigEE" to="62ga:~SemanticModel" resolve="SemanticModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40Klm" role="3clF47" />
      <node concept="3Tm1VV" id="2q64CM40Kln" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40Klo" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40Klp" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40Kwo" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40Kwp" role="1dT_Ay">
            <property role="1dT_AB" value="Adds all global variables to Semantic Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Klq" role="jymVt">
      <property role="TrG5h" value="addRules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40Klr" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40Kls" role="1tU5fm">
          <ref role="3uigEE" to="62ga:~SemanticModel" resolve="SemanticModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40Klt" role="3clF47" />
      <node concept="3Tm1VV" id="2q64CM40Klu" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40Klv" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40Klw" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40Kwq" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40Kwr" role="1dT_Ay">
            <property role="1dT_AB" value="Adds all rules to Semantic Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Klx" role="jymVt">
      <property role="TrG5h" value="addPredicates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40Kly" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40Klz" role="1tU5fm">
          <ref role="3uigEE" to="62ga:~SemanticModel" resolve="SemanticModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40Kl$" role="3clF47">
        <node concept="3clFbF" id="2q64CM40Kl_" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43jzI" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43nOA" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43jzJ" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43jzK" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40KlU" resolve="predicate_c0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KlC" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43h_y" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43h_x" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43h_z" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43h_$" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40Kmv" resolve="predicate_e0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KlF" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43iCj" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43iCi" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43iCk" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43iCl" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40Kn2" resolve="predicate_h0_0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KlI" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43iKo" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43iKn" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43iKp" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43iKq" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40Kow" resolve="predicate_j0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KlL" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43jhD" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43jhC" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43jhE" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43jhF" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40KpY" resolve="predicate_m0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KlO" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43j3e" role="3clFbG">
            <node concept="37vLTw" id="2q64CM43j3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40Kly" resolve="model" />
            </node>
            <node concept="liA8E" id="2q64CM43j3f" role="2OqNvi">
              <ref role="37wK5l" to="62ga:~SemanticModel.addPredicateDef(org.d0sl.model.PredicateDef):void" resolve="addPredicateDef" />
              <node concept="1rXfSq" id="2q64CM43j3g" role="37wK5m">
                <ref role="37wK5l" node="2q64CM40KrV" resolve="predicate_o0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KlR" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KlS" role="3clF45" />
      <node concept="P$JXv" id="2q64CM40KlT" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40Kws" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40Kwt" role="1dT_Ay">
            <property role="1dT_AB" value="Adds all predicates definitions to Semantic Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40KlU" role="jymVt">
      <property role="TrG5h" value="predicate_c0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KlV" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KlX" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KlW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40KlY" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40KlZ" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40Km0" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40Km1" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40Km4" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40Km3" role="3KIlGz" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Km5" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Km6" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Km7" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Km8" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Km9" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                        <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                        <node concept="3KIgzJ" id="2q64CM40Kmq" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Kmb" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40Kmc" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40Kmd" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40Kme" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40Kmf" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40Kmg" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                      <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                      <node concept="3KIgzJ" id="2q64CM40Kmp" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40Kmi" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40Kmj" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Kmk" role="3clFbG">
                                              <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                              <node concept="Xl_RD" id="2q64CM40Kml" role="37wK5m">
                                                <property role="Xl_RC" value="ChessDSL" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40Kmm" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Kmn" role="3clFbG">
                                              <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                              <node concept="Xl_RD" id="2q64CM40Kmo" role="37wK5m">
                                                <property role="Xl_RC" value="start" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40Kmr" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40Kms" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KlW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Kmt" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40Kmu" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Kmv" role="jymVt">
      <property role="TrG5h" value="predicate_e0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40Kmw" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40Kmy" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40Kmx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40Kmz" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40Km$" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40Km_" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40KmA" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40KmD" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40KmC" role="3KIlGz" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40KmE" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40KmF" role="37wK5m">
                    <property role="Xl_RC" value="check board0" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40KmG" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40KmH" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40KmI" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~LogicalConstant.&lt;init&gt;()" resolve="LogicalConstant" />
                        <ref role="1Y3XeK" to="7lss:~LogicalConstant" resolve="LogicalConstant" />
                        <node concept="3KIgzJ" id="2q64CM40KmO" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40KmK" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40KmL" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40KmM" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~LogicalConstant.setValue(org.d0sl.model.expression.Logical):void" resolve="setValue" />
                                <node concept="Rm8GO" id="2q64CM43h54" role="37wK5m">
                                  <ref role="1Px2BO" to="7lss:~Logical" resolve="Logical" />
                                  <ref role="Rm8GQ" to="7lss:~Logical.TRUE" resolve="TRUE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q64CM40KmP" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40KmQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40KmR" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="62ga:~ArgumentDef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentDef" />
                        <ref role="1Y3XeK" to="62ga:~ArgumentDef" resolve="ArgumentDef" />
                        <node concept="3KIgzJ" id="2q64CM40KmU" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40KmT" role="3KIlGz" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KmV" role="37wK5m">
                          <property role="Xl_RC" value="ChessAII" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KmW" role="37wK5m">
                          <property role="Xl_RC" value="check board0" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KmX" role="37wK5m">
                          <property role="Xl_RC" value="board" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KmY" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KmZ" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40Kmx" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Kn0" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40Kn1" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Kn2" role="jymVt">
      <property role="TrG5h" value="predicate_h0_0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40Kn3" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40Kn5" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40Kn4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40Kn6" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40Kn7" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40Kn8" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40Kn9" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40Kny" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40Knb" role="3KIlGz">
                      <node concept="3clFbF" id="2q64CM40Knc" role="3cqZAp">
                        <node concept="1rXfSq" id="2q64CM40Knd" role="3clFbG">
                          <ref role="37wK5l" to="62ga:~PredicateDef.addLocalVariable(org.d0sl.model.VariableDef):void" resolve="addLocalVariable" />
                          <node concept="2ShNRf" id="2q64CM43jgD" role="37wK5m">
                            <node concept="1pGfFk" id="2q64CM43jgN" role="2ShVmc">
                              <ref role="37wK5l" to="62ga:~VariableDef.&lt;init&gt;(java.lang.String,org.d0sl.model.expression.Expression)" resolve="VariableDef" />
                              <node concept="Xl_RD" id="2q64CM43jgO" role="37wK5m">
                                <property role="Xl_RC" value="queens" />
                              </node>
                              <node concept="2ShNRf" id="2q64CM43jgP" role="37wK5m">
                                <node concept="YeOm9" id="2q64CM43jgQ" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2q64CM43jgR" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                    <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                    <node concept="3KIgzJ" id="2q64CM43jgS" role="jymVt">
                                      <node concept="3clFbS" id="2q64CM43jgT" role="3KIlGz">
                                        <node concept="3clFbF" id="2q64CM43jgU" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jgV" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                            <node concept="Xl_RD" id="2q64CM43jgW" role="37wK5m">
                                              <property role="Xl_RC" value="ChessDSL" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jgX" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jgY" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                            <node concept="Xl_RD" id="2q64CM43jgZ" role="37wK5m">
                                              <property role="Xl_RC" value="get queens" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jh0" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jh1" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                            <node concept="2ShNRf" id="2q64CM43jh2" role="37wK5m">
                                              <node concept="1pGfFk" id="2q64CM43jh3" role="2ShVmc">
                                                <ref role="37wK5l" to="62ga:~ArgumentRef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentRef" />
                                                <node concept="Xl_RD" id="2q64CM43jh4" role="37wK5m">
                                                  <property role="Xl_RC" value="ChessAII" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jh5" role="37wK5m">
                                                  <property role="Xl_RC" value="check board1" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jh6" role="37wK5m">
                                                  <property role="Xl_RC" value="board" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Knz" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kn$" role="37wK5m">
                    <property role="Xl_RC" value="check board1" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Kn_" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40KnA" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40KnB" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                        <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                        <node concept="3KIgzJ" id="2q64CM40Koi" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40KnD" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40KnE" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40KnF" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40KnG" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40KnH" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40KnI" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                      <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                      <node concept="3KIgzJ" id="2q64CM40KnT" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40KnK" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40KnL" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40KnM" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43hgl" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43hgw" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43hgx" role="37wK5m">
                                                    <property role="Xl_RC" value="q1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40KnP" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40KnQ" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43iRd" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43iRn" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43iRo" role="37wK5m">
                                                    <property role="Xl_RC" value="q2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43i8y" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43i8I" role="2ShVmc">
                                          <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                          <node concept="Xl_RD" id="2q64CM43i8J" role="37wK5m">
                                            <property role="Xl_RC" value="queens" />
                                          </node>
                                          <node concept="Xl_RD" id="2q64CM43i8K" role="37wK5m">
                                            <property role="Xl_RC" value="ChessAII" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43imH" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43ina" role="2ShVmc">
                                          <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                          <node concept="2ShNRf" id="2q64CM43inb" role="37wK5m">
                                            <node concept="YeOm9" id="2q64CM43inc" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2q64CM43ind" role="YeSDq">
                                                <property role="1sVAO0" value="false" />
                                                <property role="1EXbeo" value="false" />
                                                <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                <node concept="3KIgzJ" id="2q64CM43ine" role="jymVt">
                                                  <node concept="3clFbS" id="2q64CM43inf" role="3KIlGz">
                                                    <node concept="3clFbF" id="2q64CM43ing" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43inh" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                        <node concept="Xl_RD" id="2q64CM43ini" role="37wK5m">
                                                          <property role="Xl_RC" value="ChessDSL" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43inj" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43ink" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                        <node concept="Xl_RD" id="2q64CM43inl" role="37wK5m">
                                                          <property role="Xl_RC" value="on one line" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43inm" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43inn" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                        <node concept="2ShNRf" id="2q64CM43ino" role="37wK5m">
                                                          <node concept="1pGfFk" id="2q64CM43inp" role="2ShVmc">
                                                            <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                            <node concept="Xl_RD" id="2q64CM43inq" role="37wK5m">
                                                              <property role="Xl_RC" value="q1" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43inr" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43ins" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                        <node concept="2ShNRf" id="2q64CM43oH6" role="37wK5m">
                                                          <node concept="1pGfFk" id="2q64CM43oHi" role="2ShVmc">
                                                            <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                            <node concept="Xl_RD" id="2q64CM43oHj" role="37wK5m">
                                                              <property role="Xl_RC" value="q2" />
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
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Koj" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Kok" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Kol" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="62ga:~ArgumentDef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentDef" />
                        <ref role="1Y3XeK" to="62ga:~ArgumentDef" resolve="ArgumentDef" />
                        <node concept="3KIgzJ" id="2q64CM40Koo" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Kon" role="3KIlGz" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Kop" role="37wK5m">
                          <property role="Xl_RC" value="ChessAII" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Koq" role="37wK5m">
                          <property role="Xl_RC" value="check board1" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Kor" role="37wK5m">
                          <property role="Xl_RC" value="board" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40Kos" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40Kot" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40Kn4" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Kou" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40Kov" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40Kow" role="jymVt">
      <property role="TrG5h" value="predicate_j0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40Kox" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40Koz" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40Koy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40Ko$" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40Ko_" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40KoA" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40KoB" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40Kp0" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40KoD" role="3KIlGz">
                      <node concept="3clFbF" id="2q64CM40KoE" role="3cqZAp">
                        <node concept="1rXfSq" id="2q64CM40KoF" role="3clFbG">
                          <ref role="37wK5l" to="62ga:~PredicateDef.addLocalVariable(org.d0sl.model.VariableDef):void" resolve="addLocalVariable" />
                          <node concept="2ShNRf" id="2q64CM43jfF" role="37wK5m">
                            <node concept="1pGfFk" id="2q64CM43jfQ" role="2ShVmc">
                              <ref role="37wK5l" to="62ga:~VariableDef.&lt;init&gt;(java.lang.String,org.d0sl.model.expression.Expression)" resolve="VariableDef" />
                              <node concept="Xl_RD" id="2q64CM43jfR" role="37wK5m">
                                <property role="Xl_RC" value="queens" />
                              </node>
                              <node concept="2ShNRf" id="2q64CM43jfS" role="37wK5m">
                                <node concept="YeOm9" id="2q64CM43jfT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2q64CM43jfU" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                    <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                    <node concept="3KIgzJ" id="2q64CM43jfV" role="jymVt">
                                      <node concept="3clFbS" id="2q64CM43jfW" role="3KIlGz">
                                        <node concept="3clFbF" id="2q64CM43jfX" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jfY" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                            <node concept="Xl_RD" id="2q64CM43jfZ" role="37wK5m">
                                              <property role="Xl_RC" value="ChessDSL" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jg0" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jg1" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                            <node concept="Xl_RD" id="2q64CM43jg2" role="37wK5m">
                                              <property role="Xl_RC" value="get queens" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jg3" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jg4" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                            <node concept="2ShNRf" id="2q64CM43jg5" role="37wK5m">
                                              <node concept="1pGfFk" id="2q64CM43jg6" role="2ShVmc">
                                                <ref role="37wK5l" to="62ga:~ArgumentRef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentRef" />
                                                <node concept="Xl_RD" id="2q64CM43jg7" role="37wK5m">
                                                  <property role="Xl_RC" value="ChessAII" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jg8" role="37wK5m">
                                                  <property role="Xl_RC" value="check board2" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jg9" role="37wK5m">
                                                  <property role="Xl_RC" value="board" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kp1" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kp2" role="37wK5m">
                    <property role="Xl_RC" value="check board2" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Kp3" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Kp4" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Kp5" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                        <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                        <node concept="3KIgzJ" id="2q64CM40KpK" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Kp7" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40Kp8" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40Kp9" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40Kpa" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40Kpb" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40Kpc" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                      <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                      <node concept="3KIgzJ" id="2q64CM40Kpn" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40Kpe" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40Kpf" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Kpg" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43hqn" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43hqx" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43hqy" role="37wK5m">
                                                    <property role="Xl_RC" value="q1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40Kpj" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Kpk" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43j2C" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43j2M" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43j2N" role="37wK5m">
                                                    <property role="Xl_RC" value="q2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43ijn" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43ijy" role="2ShVmc">
                                          <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                          <node concept="Xl_RD" id="2q64CM43ijz" role="37wK5m">
                                            <property role="Xl_RC" value="queens" />
                                          </node>
                                          <node concept="Xl_RD" id="2q64CM43ij$" role="37wK5m">
                                            <property role="Xl_RC" value="ChessAII" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43jbn" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43jbO" role="2ShVmc">
                                          <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                          <node concept="2ShNRf" id="2q64CM43jbP" role="37wK5m">
                                            <node concept="YeOm9" id="2q64CM43jbQ" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2q64CM43jbR" role="YeSDq">
                                                <property role="1sVAO0" value="false" />
                                                <property role="1EXbeo" value="false" />
                                                <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                <node concept="3KIgzJ" id="2q64CM43jbS" role="jymVt">
                                                  <node concept="3clFbS" id="2q64CM43jbT" role="3KIlGz">
                                                    <node concept="3clFbF" id="2q64CM43jbU" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43jbV" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                        <node concept="Xl_RD" id="2q64CM43jbW" role="37wK5m">
                                                          <property role="Xl_RC" value="ChessDSL" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43jbX" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43jbY" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                        <node concept="Xl_RD" id="2q64CM43jbZ" role="37wK5m">
                                                          <property role="Xl_RC" value="on one diagonal" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43jc0" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43jc1" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                        <node concept="2ShNRf" id="2q64CM43jc2" role="37wK5m">
                                                          <node concept="1pGfFk" id="2q64CM43jc3" role="2ShVmc">
                                                            <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                            <node concept="Xl_RD" id="2q64CM43jc4" role="37wK5m">
                                                              <property role="Xl_RC" value="q1" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2q64CM43jc5" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43jc6" role="3clFbG">
                                                        <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                        <node concept="2ShNRf" id="2q64CM43jc7" role="37wK5m">
                                                          <node concept="1pGfFk" id="2q64CM43jc8" role="2ShVmc">
                                                            <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                            <node concept="Xl_RD" id="2q64CM43jc9" role="37wK5m">
                                                              <property role="Xl_RC" value="q2" />
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
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q64CM40KpL" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40KpM" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40KpN" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="62ga:~ArgumentDef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentDef" />
                        <ref role="1Y3XeK" to="62ga:~ArgumentDef" resolve="ArgumentDef" />
                        <node concept="3KIgzJ" id="2q64CM40KpQ" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40KpP" role="3KIlGz" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KpR" role="37wK5m">
                          <property role="Xl_RC" value="ChessAII" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KpS" role="37wK5m">
                          <property role="Xl_RC" value="check board2" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KpT" role="37wK5m">
                          <property role="Xl_RC" value="board" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KpU" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KpV" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40Koy" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KpW" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KpX" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40KpY" role="jymVt">
      <property role="TrG5h" value="predicate_m0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KpZ" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40Kq1" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40Kq0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40Kq2" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40Kq3" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40Kq4" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40Kq5" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40Kqu" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40Kq7" role="3KIlGz">
                      <node concept="3clFbF" id="2q64CM40Kq8" role="3cqZAp">
                        <node concept="1rXfSq" id="2q64CM40Kq9" role="3clFbG">
                          <ref role="37wK5l" to="62ga:~PredicateDef.addLocalVariable(org.d0sl.model.VariableDef):void" resolve="addLocalVariable" />
                          <node concept="2ShNRf" id="2q64CM43j1_" role="37wK5m">
                            <node concept="1pGfFk" id="2q64CM43j1J" role="2ShVmc">
                              <ref role="37wK5l" to="62ga:~VariableDef.&lt;init&gt;(java.lang.String,org.d0sl.model.expression.Expression)" resolve="VariableDef" />
                              <node concept="Xl_RD" id="2q64CM43j1K" role="37wK5m">
                                <property role="Xl_RC" value="queens" />
                              </node>
                              <node concept="2ShNRf" id="2q64CM43j1L" role="37wK5m">
                                <node concept="YeOm9" id="2q64CM43j1M" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2q64CM43j1N" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                    <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                    <node concept="3KIgzJ" id="2q64CM43j1O" role="jymVt">
                                      <node concept="3clFbS" id="2q64CM43j1P" role="3KIlGz">
                                        <node concept="3clFbF" id="2q64CM43j1Q" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43j1R" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                            <node concept="Xl_RD" id="2q64CM43j1S" role="37wK5m">
                                              <property role="Xl_RC" value="ChessDSL" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43j1T" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43j1U" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                            <node concept="Xl_RD" id="2q64CM43j1V" role="37wK5m">
                                              <property role="Xl_RC" value="get queens" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43j1W" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43j1X" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                            <node concept="2ShNRf" id="2q64CM43j1Y" role="37wK5m">
                                              <node concept="1pGfFk" id="2q64CM43j1Z" role="2ShVmc">
                                                <ref role="37wK5l" to="62ga:~ArgumentRef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentRef" />
                                                <node concept="Xl_RD" id="2q64CM43j20" role="37wK5m">
                                                  <property role="Xl_RC" value="ChessAII" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43j21" role="37wK5m">
                                                  <property role="Xl_RC" value="check board3" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43j22" role="37wK5m">
                                                  <property role="Xl_RC" value="board" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kqv" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kqw" role="37wK5m">
                    <property role="Xl_RC" value="check board3" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Kqx" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Kqy" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Kqz" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                        <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                        <node concept="3KIgzJ" id="2q64CM40KrH" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Kq_" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40KqA" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40KqB" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40KqC" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40KqD" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40KqE" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                      <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                      <node concept="3KIgzJ" id="2q64CM40KqP" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40KqG" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40KqH" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40KqI" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43iQE" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43iQO" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43iQP" role="37wK5m">
                                                    <property role="Xl_RC" value="q1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40KqL" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40KqM" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43iOe" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43iOp" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43iOq" role="37wK5m">
                                                    <property role="Xl_RC" value="q2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43iVr" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43iVB" role="2ShVmc">
                                          <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                          <node concept="Xl_RD" id="2q64CM43iVC" role="37wK5m">
                                            <property role="Xl_RC" value="queens" />
                                          </node>
                                          <node concept="Xl_RD" id="2q64CM43iVD" role="37wK5m">
                                            <property role="Xl_RC" value="ChessAII" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM40KqT" role="37wK5m">
                                        <node concept="YeOm9" id="2q64CM40KqU" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2q64CM40KqV" role="YeSDq">
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                                            <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                                            <node concept="3KIgzJ" id="2q64CM40KrG" role="jymVt">
                                              <node concept="3clFbS" id="2q64CM40KqX" role="3KIlGz">
                                                <node concept="3clFbF" id="2q64CM40KqY" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2q64CM40KqZ" role="3clFbG">
                                                    <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                    <node concept="2ShNRf" id="2q64CM43iIA" role="37wK5m">
                                                      <node concept="1pGfFk" id="2q64CM43iJ5" role="2ShVmc">
                                                        <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                                        <node concept="2ShNRf" id="2q64CM43iJ6" role="37wK5m">
                                                          <node concept="YeOm9" id="2q64CM43iJ7" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="2q64CM43iJ8" role="YeSDq">
                                                              <property role="1sVAO0" value="false" />
                                                              <property role="1EXbeo" value="false" />
                                                              <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                              <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                              <node concept="3KIgzJ" id="2q64CM43iJ9" role="jymVt">
                                                                <node concept="3clFbS" id="2q64CM43iJa" role="3KIlGz">
                                                                  <node concept="3clFbF" id="2q64CM43iJb" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iJc" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                                      <node concept="Xl_RD" id="2q64CM43iJd" role="37wK5m">
                                                                        <property role="Xl_RC" value="ChessDSL" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iJe" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iJf" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                                      <node concept="Xl_RD" id="2q64CM43iJg" role="37wK5m">
                                                                        <property role="Xl_RC" value="on one line" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iJh" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iJi" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43iJj" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43iJk" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43iJl" role="37wK5m">
                                                                            <property role="Xl_RC" value="q1" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iJm" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iJn" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43iJo" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43iJp" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43iJq" role="37wK5m">
                                                                            <property role="Xl_RC" value="q2" />
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
                                                </node>
                                                <node concept="3clFbF" id="2q64CM40Krl" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2q64CM40Krm" role="3clFbG">
                                                    <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                    <node concept="2ShNRf" id="2q64CM43hbo" role="37wK5m">
                                                      <node concept="1pGfFk" id="2q64CM43hbR" role="2ShVmc">
                                                        <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                                        <node concept="2ShNRf" id="2q64CM43hbS" role="37wK5m">
                                                          <node concept="YeOm9" id="2q64CM43hbT" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="2q64CM43hbU" role="YeSDq">
                                                              <property role="1sVAO0" value="false" />
                                                              <property role="1EXbeo" value="false" />
                                                              <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                              <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                              <node concept="3KIgzJ" id="2q64CM43hbV" role="jymVt">
                                                                <node concept="3clFbS" id="2q64CM43hbW" role="3KIlGz">
                                                                  <node concept="3clFbF" id="2q64CM43hbX" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hbY" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                                      <node concept="Xl_RD" id="2q64CM43hbZ" role="37wK5m">
                                                                        <property role="Xl_RC" value="ChessDSL" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hc0" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hc1" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                                      <node concept="Xl_RD" id="2q64CM43hc2" role="37wK5m">
                                                                        <property role="Xl_RC" value="on one diagonal" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hc3" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hc4" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oJ9" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oJk" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oJl" role="37wK5m">
                                                                            <property role="Xl_RC" value="q1" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hc7" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hc8" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oAu" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oAD" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oAE" role="37wK5m">
                                                                            <property role="Xl_RC" value="q2" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q64CM40KrI" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40KrJ" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40KrK" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="62ga:~ArgumentDef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentDef" />
                        <ref role="1Y3XeK" to="62ga:~ArgumentDef" resolve="ArgumentDef" />
                        <node concept="3KIgzJ" id="2q64CM40KrN" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40KrM" role="3KIlGz" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KrO" role="37wK5m">
                          <property role="Xl_RC" value="ChessAII" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KrP" role="37wK5m">
                          <property role="Xl_RC" value="check board3" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40KrQ" role="37wK5m">
                          <property role="Xl_RC" value="board" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KrR" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KrS" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40Kq0" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KrT" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KrU" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40KrV" role="jymVt">
      <property role="TrG5h" value="predicate_o0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KrW" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KrY" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KrX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2q64CM40KrZ" role="1tU5fm">
              <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
            </node>
            <node concept="2ShNRf" id="2q64CM40Ks0" role="33vP2m">
              <node concept="YeOm9" id="2q64CM40Ks1" role="2ShVmc">
                <node concept="1Y3b0j" id="2q64CM40Ks2" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="62ga:~PredicateDef.&lt;init&gt;(java.lang.String,java.lang.String,org.d0sl.model.expression.Formula,org.d0sl.model.ArgumentDef...)" resolve="PredicateDef" />
                  <ref role="1Y3XeK" to="62ga:~PredicateDef" resolve="PredicateDef" />
                  <node concept="3KIgzJ" id="2q64CM40Ksr" role="jymVt">
                    <node concept="3clFbS" id="2q64CM40Ks4" role="3KIlGz">
                      <node concept="3clFbF" id="2q64CM40Ks5" role="3cqZAp">
                        <node concept="1rXfSq" id="2q64CM40Ks6" role="3clFbG">
                          <ref role="37wK5l" to="62ga:~PredicateDef.addLocalVariable(org.d0sl.model.VariableDef):void" resolve="addLocalVariable" />
                          <node concept="2ShNRf" id="2q64CM43jdo" role="37wK5m">
                            <node concept="1pGfFk" id="2q64CM43jdy" role="2ShVmc">
                              <ref role="37wK5l" to="62ga:~VariableDef.&lt;init&gt;(java.lang.String,org.d0sl.model.expression.Expression)" resolve="VariableDef" />
                              <node concept="Xl_RD" id="2q64CM43jdz" role="37wK5m">
                                <property role="Xl_RC" value="queens" />
                              </node>
                              <node concept="2ShNRf" id="2q64CM43jd$" role="37wK5m">
                                <node concept="YeOm9" id="2q64CM43jd_" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2q64CM43jdA" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                    <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                    <node concept="3KIgzJ" id="2q64CM43jdB" role="jymVt">
                                      <node concept="3clFbS" id="2q64CM43jdC" role="3KIlGz">
                                        <node concept="3clFbF" id="2q64CM43jdD" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jdE" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                            <node concept="Xl_RD" id="2q64CM43jdF" role="37wK5m">
                                              <property role="Xl_RC" value="ChessDSL" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jdG" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jdH" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                            <node concept="Xl_RD" id="2q64CM43jdI" role="37wK5m">
                                              <property role="Xl_RC" value="get queens" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2q64CM43jdJ" role="3cqZAp">
                                          <node concept="1rXfSq" id="2q64CM43jdK" role="3clFbG">
                                            <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                            <node concept="2ShNRf" id="2q64CM43jdL" role="37wK5m">
                                              <node concept="1pGfFk" id="2q64CM43jdM" role="2ShVmc">
                                                <ref role="37wK5l" to="62ga:~ArgumentRef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentRef" />
                                                <node concept="Xl_RD" id="2q64CM43jdN" role="37wK5m">
                                                  <property role="Xl_RC" value="ChessAII" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jdO" role="37wK5m">
                                                  <property role="Xl_RC" value="check board" />
                                                </node>
                                                <node concept="Xl_RD" id="2q64CM43jdP" role="37wK5m">
                                                  <property role="Xl_RC" value="board" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kss" role="37wK5m">
                    <property role="Xl_RC" value="ChessAII" />
                  </node>
                  <node concept="Xl_RD" id="2q64CM40Kst" role="37wK5m">
                    <property role="Xl_RC" value="check board" />
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Ksu" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Ksv" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Ksw" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                        <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                        <node concept="3KIgzJ" id="2q64CM40Kus" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Ksy" role="3KIlGz">
                            <node concept="3clFbF" id="2q64CM40Ksz" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40Ks$" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40Ks_" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40KsA" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40KsB" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                      <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                      <node concept="3KIgzJ" id="2q64CM40KsI" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40KsD" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40KsE" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40KsF" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43ima" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43imk" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43iml" role="37wK5m">
                                                    <property role="Xl_RC" value="q" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43hse" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43hsp" role="2ShVmc">
                                          <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                          <node concept="Xl_RD" id="2q64CM43hsq" role="37wK5m">
                                            <property role="Xl_RC" value="queens" />
                                          </node>
                                          <node concept="Xl_RD" id="2q64CM43hsr" role="37wK5m">
                                            <property role="Xl_RC" value="ChessAII" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43hnJ" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43hog" role="2ShVmc">
                                          <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                          <node concept="2ShNRf" id="2q64CM43hoh" role="37wK5m">
                                            <node concept="YeOm9" id="2q64CM43hoi" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2q64CM43hoj" role="YeSDq">
                                                <property role="1sVAO0" value="false" />
                                                <property role="1EXbeo" value="false" />
                                                <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                                <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                                <node concept="3KIgzJ" id="2q64CM43hok" role="jymVt">
                                                  <node concept="3clFbS" id="2q64CM43hol" role="3KIlGz">
                                                    <node concept="3clFbF" id="2q64CM43hom" role="3cqZAp">
                                                      <node concept="1rXfSq" id="2q64CM43hon" role="3clFbG">
                                                        <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                                        <node concept="2ShNRf" id="2q64CM43oyM" role="37wK5m">
                                                          <node concept="1pGfFk" id="2q64CM43oyX" role="2ShVmc">
                                                            <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                            <node concept="Xl_RD" id="2q64CM43oyY" role="37wK5m">
                                                              <property role="Xl_RC" value="qq" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="2q64CM43oD0" role="37wK5m">
                                                  <node concept="1pGfFk" id="2q64CM43oDb" role="2ShVmc">
                                                    <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                                    <node concept="Xl_RD" id="2q64CM43oDc" role="37wK5m">
                                                      <property role="Xl_RC" value="queens" />
                                                    </node>
                                                    <node concept="Xl_RD" id="2q64CM43oDd" role="37wK5m">
                                                      <property role="Xl_RC" value="ChessAII" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="2q64CM43oug" role="37wK5m">
                                                  <node concept="1pGfFk" id="2q64CM43ouJ" role="2ShVmc">
                                                    <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                                    <node concept="2ShNRf" id="2q64CM43ouK" role="37wK5m">
                                                      <node concept="YeOm9" id="2q64CM43ouL" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="2q64CM43ouM" role="YeSDq">
                                                          <property role="1sVAO0" value="false" />
                                                          <property role="1EXbeo" value="false" />
                                                          <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                          <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                          <node concept="3KIgzJ" id="2q64CM43ouN" role="jymVt">
                                                            <node concept="3clFbS" id="2q64CM43ouO" role="3KIlGz">
                                                              <node concept="3clFbF" id="2q64CM43ouP" role="3cqZAp">
                                                                <node concept="1rXfSq" id="2q64CM43ouQ" role="3clFbG">
                                                                  <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                                  <node concept="Xl_RD" id="2q64CM43ouR" role="37wK5m">
                                                                    <property role="Xl_RC" value="ChessDSL" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2q64CM43ouS" role="3cqZAp">
                                                                <node concept="1rXfSq" id="2q64CM43ouT" role="3clFbG">
                                                                  <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                                  <node concept="Xl_RD" id="2q64CM43ouU" role="37wK5m">
                                                                    <property role="Xl_RC" value="on near line" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2q64CM43ouV" role="3cqZAp">
                                                                <node concept="1rXfSq" id="2q64CM43ouW" role="3clFbG">
                                                                  <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                  <node concept="2ShNRf" id="2q64CM43pRM" role="37wK5m">
                                                                    <node concept="1pGfFk" id="2q64CM43pRX" role="2ShVmc">
                                                                      <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                      <node concept="Xl_RD" id="2q64CM43pRY" role="37wK5m">
                                                                        <property role="Xl_RC" value="q" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2q64CM43ouZ" role="3cqZAp">
                                                                <node concept="1rXfSq" id="2q64CM43ov0" role="3clFbG">
                                                                  <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                  <node concept="2ShNRf" id="2q64CM43pS2" role="37wK5m">
                                                                    <node concept="1pGfFk" id="2q64CM43pSd" role="2ShVmc">
                                                                      <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                      <node concept="Xl_RD" id="2q64CM43pSe" role="37wK5m">
                                                                        <property role="Xl_RC" value="qq" />
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
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2q64CM40Ktl" role="3cqZAp">
                              <node concept="1rXfSq" id="2q64CM40Ktm" role="3clFbG">
                                <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                <node concept="2ShNRf" id="2q64CM40Ktn" role="37wK5m">
                                  <node concept="YeOm9" id="2q64CM40Kto" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2q64CM40Ktp" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="7lss:~ForAll.&lt;init&gt;(org.d0sl.model.expression.Expression,org.d0sl.model.expression.Expression)" resolve="ForAll" />
                                      <ref role="1Y3XeK" to="7lss:~ForAll" resolve="ForAll" />
                                      <node concept="3KIgzJ" id="2q64CM40Kt$" role="jymVt">
                                        <node concept="3clFbS" id="2q64CM40Ktr" role="3KIlGz">
                                          <node concept="3clFbF" id="2q64CM40Kts" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Ktt" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43jzs" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43jzA" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43jzB" role="37wK5m">
                                                    <property role="Xl_RC" value="q1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2q64CM40Ktw" role="3cqZAp">
                                            <node concept="1rXfSq" id="2q64CM40Ktx" role="3clFbG">
                                              <ref role="37wK5l" to="7lss:~ForAll.add(org.d0sl.model.expression.Range):boolean" resolve="add" />
                                              <node concept="2ShNRf" id="2q64CM43j9v" role="37wK5m">
                                                <node concept="1pGfFk" id="2q64CM43j9D" role="2ShVmc">
                                                  <ref role="37wK5l" to="7lss:~Range.&lt;init&gt;(java.lang.String)" resolve="Range" />
                                                  <node concept="Xl_RD" id="2q64CM43j9E" role="37wK5m">
                                                    <property role="Xl_RC" value="q2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM43hZ3" role="37wK5m">
                                        <node concept="1pGfFk" id="2q64CM43hZe" role="2ShVmc">
                                          <ref role="37wK5l" to="62ga:~VariableRef.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="VariableRef" />
                                          <node concept="Xl_RD" id="2q64CM43hZf" role="37wK5m">
                                            <property role="Xl_RC" value="queens" />
                                          </node>
                                          <node concept="Xl_RD" id="2q64CM43hZg" role="37wK5m">
                                            <property role="Xl_RC" value="ChessAII" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2q64CM40KtC" role="37wK5m">
                                        <node concept="YeOm9" id="2q64CM40KtD" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2q64CM40KtE" role="YeSDq">
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <ref role="37wK5l" to="7lss:~And.&lt;init&gt;()" resolve="And" />
                                            <ref role="1Y3XeK" to="7lss:~And" resolve="And" />
                                            <node concept="3KIgzJ" id="2q64CM40Kur" role="jymVt">
                                              <node concept="3clFbS" id="2q64CM40KtG" role="3KIlGz">
                                                <node concept="3clFbF" id="2q64CM40KtH" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2q64CM40KtI" role="3clFbG">
                                                    <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                    <node concept="2ShNRf" id="2q64CM43hNC" role="37wK5m">
                                                      <node concept="1pGfFk" id="2q64CM43hO7" role="2ShVmc">
                                                        <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                                        <node concept="2ShNRf" id="2q64CM43hO8" role="37wK5m">
                                                          <node concept="YeOm9" id="2q64CM43hO9" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="2q64CM43hOa" role="YeSDq">
                                                              <property role="1sVAO0" value="false" />
                                                              <property role="1EXbeo" value="false" />
                                                              <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                              <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                              <node concept="3KIgzJ" id="2q64CM43hOb" role="jymVt">
                                                                <node concept="3clFbS" id="2q64CM43hOc" role="3KIlGz">
                                                                  <node concept="3clFbF" id="2q64CM43hOd" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hOe" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                                      <node concept="Xl_RD" id="2q64CM43hOf" role="37wK5m">
                                                                        <property role="Xl_RC" value="ChessDSL" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hOg" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hOh" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                                      <node concept="Xl_RD" id="2q64CM43hOi" role="37wK5m">
                                                                        <property role="Xl_RC" value="on one line" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hOj" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hOk" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oF_" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oFK" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oFL" role="37wK5m">
                                                                            <property role="Xl_RC" value="q1" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43hOn" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43hOo" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oB_" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oBK" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oBL" role="37wK5m">
                                                                            <property role="Xl_RC" value="q2" />
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
                                                </node>
                                                <node concept="3clFbF" id="2q64CM40Ku4" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2q64CM40Ku5" role="3clFbG">
                                                    <ref role="37wK5l" to="7lss:~And.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                    <node concept="2ShNRf" id="2q64CM43itV" role="37wK5m">
                                                      <node concept="1pGfFk" id="2q64CM43iuq" role="2ShVmc">
                                                        <ref role="37wK5l" to="7lss:~Not.&lt;init&gt;(org.d0sl.model.expression.Expression)" resolve="Not" />
                                                        <node concept="2ShNRf" id="2q64CM43iur" role="37wK5m">
                                                          <node concept="YeOm9" id="2q64CM43ius" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="2q64CM43iut" role="YeSDq">
                                                              <property role="1sVAO0" value="false" />
                                                              <property role="1EXbeo" value="false" />
                                                              <ref role="37wK5l" to="62ga:~FunctionCall.&lt;init&gt;()" resolve="FunctionCall" />
                                                              <ref role="1Y3XeK" to="62ga:~FunctionCall" resolve="FunctionCall" />
                                                              <node concept="3KIgzJ" id="2q64CM43iuu" role="jymVt">
                                                                <node concept="3clFbS" id="2q64CM43iuv" role="3KIlGz">
                                                                  <node concept="3clFbF" id="2q64CM43iuw" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iux" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setModelName(java.lang.String):void" resolve="setModelName" />
                                                                      <node concept="Xl_RD" id="2q64CM43iuy" role="37wK5m">
                                                                        <property role="Xl_RC" value="ChessDSL" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iuz" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iu$" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.setFunctionName(java.lang.String):void" resolve="setFunctionName" />
                                                                      <node concept="Xl_RD" id="2q64CM43iu_" role="37wK5m">
                                                                        <property role="Xl_RC" value="on one diagonal" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iuA" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iuB" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oFl" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oFw" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oFx" role="37wK5m">
                                                                            <property role="Xl_RC" value="q1" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="2q64CM43iuE" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="2q64CM43iuF" role="3clFbG">
                                                                      <ref role="37wK5l" to="62ga:~FunctionCall.addOperand(org.d0sl.model.expression.Expression):void" resolve="addOperand" />
                                                                      <node concept="2ShNRf" id="2q64CM43oF5" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2q64CM43oFg" role="2ShVmc">
                                                                          <ref role="37wK5l" to="7lss:~RangeRef.&lt;init&gt;(java.lang.String)" resolve="RangeRef" />
                                                                          <node concept="Xl_RD" id="2q64CM43oFh" role="37wK5m">
                                                                            <property role="Xl_RC" value="q2" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q64CM40Kut" role="37wK5m">
                    <node concept="YeOm9" id="2q64CM40Kuu" role="2ShVmc">
                      <node concept="1Y3b0j" id="2q64CM40Kuv" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="62ga:~ArgumentDef.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ArgumentDef" />
                        <ref role="1Y3XeK" to="62ga:~ArgumentDef" resolve="ArgumentDef" />
                        <node concept="3KIgzJ" id="2q64CM40Kuy" role="jymVt">
                          <node concept="3clFbS" id="2q64CM40Kux" role="3KIlGz" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Kuz" role="37wK5m">
                          <property role="Xl_RC" value="ChessAII" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Ku$" role="37wK5m">
                          <property role="Xl_RC" value="check board" />
                        </node>
                        <node concept="Xl_RD" id="2q64CM40Ku_" role="37wK5m">
                          <property role="Xl_RC" value="board" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KuA" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KuB" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KrX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KuC" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KuD" role="3clF45">
        <ref role="3uigEE" to="62ga:~PredicateDef" resolve="PredicateDef" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q64CM40KuE" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KuF" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2q64CM40KuH" role="1tU5fm">
          <node concept="3uibUv" id="2q64CM40KuG" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KuI" role="3clF47">
        <node concept="3SKdUt" id="2q64CM40Kwv" role="3cqZAp">
          <node concept="3SKdUq" id="2q64CM40Kwu" role="3SKWNk">
            <property role="3SKdUp" value="Building SemanticModel" />
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KuJ" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KuK" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40Klj" resolve="addVariables" />
            <node concept="37vLTw" id="2q64CM40KuL" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KuM" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KuN" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40Klq" resolve="addRules" />
            <node concept="37vLTw" id="2q64CM40KuO" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KuP" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KuQ" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40Klx" resolve="addPredicates" />
            <node concept="37vLTw" id="2q64CM40KuR" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KuS" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM43ibH" role="3clFbG">
            <node concept="10M0yZ" id="2q64CM43ibG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2q64CM43ibI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="2q64CM43ibJ" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2q64CM40Kwx" role="3cqZAp">
          <node concept="3SKdUq" id="2q64CM40Kww" role="3SKWNk">
            <property role="3SKdUp" value="Runing start() predicate if it exists" />
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KuW" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KuV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="2q64CM40KuX" role="1tU5fm">
              <ref role="3uigEE" to="bgso:~LocalSemanticRegistry" resolve="LocalSemanticRegistry" />
            </node>
            <node concept="2ShNRf" id="2q64CM43jxM" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM43jxO" role="2ShVmc">
                <ref role="37wK5l" to="bgso:~LocalSemanticRegistry.&lt;init&gt;()" resolve="LocalSemanticRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2q64CM40KvZ" role="3cqZAp">
          <node concept="TDmWw" id="2q64CM40Kw0" role="TEbGg">
            <node concept="3clFbS" id="2q64CM40KvW" role="TDEfX">
              <node concept="3clFbF" id="2q64CM40KvX" role="3cqZAp">
                <node concept="2OqwBi" id="2q64CM43gtY" role="3clFbG">
                  <node concept="37vLTw" id="2q64CM43gtX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KvS" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2q64CM43gtZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2q64CM40KvS" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2q64CM40KvU" role="1tU5fm">
                <ref role="3uigEE" to="bgso:~SemanticException" resolve="SemanticException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40Kv0" role="SfCbr">
            <node concept="3cpWs8" id="2q64CM40Kv2" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40Kv1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="2q64CM40Kv3" role="1tU5fm">
                  <ref role="3uigEE" to="bgso:~ModelDescriptor" resolve="ModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="2q64CM43jt5" role="33vP2m">
                  <node concept="37vLTw" id="2q64CM43jt4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KuV" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="2q64CM43jt6" role="2OqNvi">
                    <ref role="37wK5l" to="bgso:~LocalSemanticRegistry.register(org.d0sl.model.SemanticModel):org.d0sl.machine.ModelDescriptor" resolve="register" />
                    <node concept="37vLTw" id="2q64CM43jt7" role="37wK5m">
                      <ref role="3cqZAo" node="2q64CM40KkS" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q64CM40Kv7" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40Kv6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="machine" />
                <node concept="3uibUv" id="2q64CM40Kv8" role="1tU5fm">
                  <ref role="3uigEE" to="bgso:~LocalSemanticMachine" resolve="LocalSemanticMachine" />
                </node>
                <node concept="10QFUN" id="2q64CM40Kv9" role="33vP2m">
                  <node concept="2OqwBi" id="2q64CM43iE_" role="10QFUP">
                    <node concept="37vLTw" id="2q64CM43iE$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q64CM40KuV" resolve="registry" />
                    </node>
                    <node concept="liA8E" id="2q64CM43iEA" role="2OqNvi">
                      <ref role="37wK5l" to="bgso:~LocalSemanticRegistry.getSemanticMachine(org.d0sl.machine.ModelDescriptor):org.d0sl.machine.LocalSemanticMachine" resolve="getSemanticMachine" />
                      <node concept="37vLTw" id="2q64CM43iEB" role="37wK5m">
                        <ref role="3cqZAo" node="2q64CM40Kv1" resolve="md" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2q64CM40Kvc" role="10QFUM">
                    <ref role="3uigEE" to="bgso:~LocalSemanticMachine" resolve="LocalSemanticMachine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q64CM40Kvd" role="3cqZAp">
              <node concept="2OqwBi" id="2q64CM43ipw" role="3clFbG">
                <node concept="37vLTw" id="2q64CM43ipv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40Kv6" resolve="machine" />
                </node>
                <node concept="liA8E" id="2q64CM43ipx" role="2OqNvi">
                  <ref role="37wK5l" to="bgso:~LocalSemanticMachine.loadBaseLibrary(java.lang.String):void" resolve="loadBaseLibrary" />
                  <node concept="Xl_RD" id="2q64CM43ipy" role="37wK5m">
                    <property role="Xl_RC" value="org.d0sl.examples.chess.ChessDSL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q64CM40Kvh" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40Kvg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="predicates" />
                <node concept="10Q1$e" id="2q64CM40Kvj" role="1tU5fm">
                  <node concept="3uibUv" id="2q64CM40Kvi" role="10Q1$1">
                    <ref role="3uigEE" to="bgso:~PredicateDescriptor" resolve="PredicateDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q64CM43hx7" role="33vP2m">
                  <node concept="37vLTw" id="2q64CM43hx6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40Kv6" resolve="machine" />
                  </node>
                  <node concept="liA8E" id="2q64CM43hx8" role="2OqNvi">
                    <ref role="37wK5l" to="bgso:~LocalSemanticMachine.getPredicatesList():org.d0sl.machine.PredicateDescriptor[]" resolve="getPredicatesList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q64CM40Kvm" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40Kvl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="start" />
                <node concept="3uibUv" id="2q64CM40Kvn" role="1tU5fm">
                  <ref role="3uigEE" to="bgso:~PredicateDescriptor" resolve="PredicateDescriptor" />
                </node>
                <node concept="10Nm6u" id="2q64CM40Kvo" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="2q64CM40Kvp" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40KvH" role="1DdaDG">
                <ref role="3cqZAo" node="2q64CM40Kvg" resolve="predicates" />
              </node>
              <node concept="3cpWsn" id="2q64CM40KvE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pdesc" />
                <node concept="3uibUv" id="2q64CM40KvG" role="1tU5fm">
                  <ref role="3uigEE" to="bgso:~PredicateDescriptor" resolve="PredicateDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40Kvr" role="2LFqv$">
                <node concept="3clFbF" id="2q64CM40Kvs" role="3cqZAp">
                  <node concept="2OqwBi" id="2q64CM43ivI" role="3clFbG">
                    <node concept="10M0yZ" id="2q64CM43ivH" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2q64CM43ivJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="37vLTw" id="2q64CM43ivK" role="37wK5m">
                        <ref role="3cqZAo" node="2q64CM40KvE" resolve="pdesc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2q64CM40Kvv" role="3cqZAp">
                  <node concept="2OqwBi" id="2q64CM40Kvw" role="3clFbw">
                    <node concept="2OqwBi" id="2q64CM43jBM" role="2Oq$k0">
                      <node concept="37vLTw" id="2q64CM43jBL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q64CM40KvE" resolve="pdesc" />
                      </node>
                      <node concept="liA8E" id="2q64CM43jBN" role="2OqNvi">
                        <ref role="37wK5l" to="bgso:~PredicateDescriptor.getPredicateName():java.lang.String" resolve="getPredicateName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2q64CM40Kvy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2q64CM40Kvz" role="37wK5m">
                        <property role="Xl_RC" value="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q64CM40Kv_" role="3clFbx">
                    <node concept="3clFbF" id="2q64CM40KvA" role="3cqZAp">
                      <node concept="37vLTI" id="2q64CM40KvB" role="3clFbG">
                        <node concept="37vLTw" id="2q64CM40KvC" role="37vLTJ">
                          <ref role="3cqZAo" node="2q64CM40Kvl" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="2q64CM40KvD" role="37vLTx">
                          <ref role="3cqZAo" node="2q64CM40KvE" resolve="pdesc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q64CM40KvI" role="3cqZAp">
              <node concept="3y3z36" id="2q64CM40KvJ" role="3clFbw">
                <node concept="37vLTw" id="2q64CM40KvK" role="3uHU7B">
                  <ref role="3cqZAo" node="2q64CM40Kvl" resolve="start" />
                </node>
                <node concept="10Nm6u" id="2q64CM40KvL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2q64CM40KvN" role="3clFbx">
                <node concept="3clFbF" id="2q64CM40KvO" role="3cqZAp">
                  <node concept="2OqwBi" id="2q64CM43jlz" role="3clFbG">
                    <node concept="10M0yZ" id="2q64CM43jly" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2q64CM43jl$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2OqwBi" id="2q64CM43jl_" role="37wK5m">
                        <node concept="37vLTw" id="2q64CM43jlA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q64CM40Kv6" resolve="machine" />
                        </node>
                        <node concept="liA8E" id="2q64CM43jlB" role="2OqNvi">
                          <ref role="37wK5l" to="bgso:~LocalSemanticMachine.callPredicate(java.lang.String,org.d0sl.model.expression.SemanticValue...):org.d0sl.model.expression.LogicalConstant" resolve="callPredicate" />
                          <node concept="Xl_RD" id="2q64CM43jlC" role="37wK5m">
                            <property role="Xl_RC" value="start" />
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
      <node concept="3Tm1VV" id="2q64CM40Kw1" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40Kw2" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JUM">
    <property role="TrG5h" value="ChessQueen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JUN" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JUO" role="1zkMxy">
      <ref role="3uigEE" to="62ga:~BaseObject" resolve="BaseObject" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JVJ" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JVN" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JVO" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a chess queen" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JUP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="col" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40JUR" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40JUS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JUT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="raw" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40JUV" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40JUW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JUX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JUY" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JUZ" role="3clF46">
        <property role="TrG5h" value="col" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40JV0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40JV1" role="3clF46">
        <property role="TrG5h" value="raw" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40JV2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40JV3" role="3clF47">
        <node concept="XkiVB" id="2q64CM486dh" role="3cqZAp">
          <ref role="37wK5l" to="62ga:~BaseObject.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BaseObject" />
          <node concept="Xl_RD" id="2q64CM486di" role="37wK5m">
            <property role="Xl_RC" value="ChessDSL" />
          </node>
          <node concept="Xl_RD" id="2q64CM486dj" role="37wK5m">
            <property role="Xl_RC" value="ChessQueen" />
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JV4" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JV5" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40JV6" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40JV7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40JV8" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40JUP" resolve="col" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40JV9" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JUZ" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JVa" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JVb" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40JVc" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40JVd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40JVe" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40JUT" resolve="raw" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40JVf" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JV1" resolve="raw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JVj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JVk" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JVl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40JVm" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JVn" role="3cqZAp">
          <node concept="3cpWs3" id="2q64CM40JVo" role="3cqZAk">
            <node concept="3cpWs3" id="2q64CM40JVp" role="3uHU7B">
              <node concept="3cpWs3" id="2q64CM40JVq" role="3uHU7B">
                <node concept="3cpWs3" id="2q64CM40JVr" role="3uHU7B">
                  <node concept="Xl_RD" id="2q64CM40JVs" role="3uHU7B">
                    <property role="Xl_RC" value="ChessQueen{col=" />
                  </node>
                  <node concept="37vLTw" id="2q64CM40JVt" role="3uHU7w">
                    <ref role="3cqZAo" node="2q64CM40JUP" resolve="col" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2q64CM40JVu" role="3uHU7w">
                  <property role="Xl_RC" value=", raw=" />
                </node>
              </node>
              <node concept="37vLTw" id="2q64CM40JVv" role="3uHU7w">
                <ref role="3cqZAo" node="2q64CM40JUT" resolve="raw" />
              </node>
            </node>
            <node concept="1Xhbcc" id="2q64CM40JVw" role="3uHU7w">
              <property role="1XhdNS" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JVx" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JVy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40JVz" role="jymVt">
      <property role="TrG5h" value="getCol" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JV$" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JV_" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JVA" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JUP" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JVB" role="1B3o_S" />
      <node concept="10Oyi0" id="2q64CM40JVC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JVD" role="jymVt">
      <property role="TrG5h" value="getRaw" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JVE" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JVF" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JVG" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JUT" resolve="raw" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JVH" role="1B3o_S" />
      <node concept="10Oyi0" id="2q64CM40JVI" role="3clF45" />
    </node>
  </node>
</model>

