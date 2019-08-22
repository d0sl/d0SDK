<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ab6d81-03a6-4cd2-9b22-c3d647c99656(org.d0sl.examples.chess.view)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qjpe" ref="r:d3444c6a-e51e-4e32-9351-b1c66e1686dc(org.d0sl.examples.chess.pieces)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jdaw" ref="r:15aa3eb0-a13f-48c4-89e1-4cf87cf32294(org.d0sl.examples.chess.chessboard)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
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
  <node concept="312cEu" id="2q64CM40Kwy">
    <property role="TrG5h" value="ChessSquare" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40Kwz" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40Kw$" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDp" resolve="BoardItem" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40Kya" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40Kyl" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40Kym" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40Kw_" role="jymVt">
      <property role="TrG5h" value="SQUARE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2q64CM40KwA" role="1tU5fm" />
      <node concept="3cmrfG" id="2q64CM40KwB" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KwC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KwD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="highlightColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KwF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2q64CM486OM" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KwH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KwI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="posMoveColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KwK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2q64CM486OJ" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KwM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KwN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pieceImage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KwP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40KwQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KwR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40KwT" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40KwU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KwV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40KwX" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40KwY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40KwZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40Kx0" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40Kx1" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40Kx2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40Kx3" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40Kx4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40Kx5" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40Kx6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40Kx7" role="3clF47">
        <node concept="XkiVB" id="2q64CM486Pf" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JDv" resolve="BoardItem" />
          <node concept="37vLTw" id="2q64CM486Pg" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40Kx1" resolve="color" />
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40Kx8" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40Kx9" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40Kxa" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40Kxb" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40Kxc" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KwR" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40Kxd" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40Kx3" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40Kxe" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40Kxf" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40Kxg" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40Kxh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40Kxi" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KwV" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40Kxj" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40Kx5" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Kxm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40Kxn" role="jymVt">
      <property role="TrG5h" value="setPieceImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40Kxo" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40Kxp" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40Kxq" role="3clF47">
        <node concept="3clFbF" id="2q64CM40Kxr" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40Kxs" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40Kxt" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40Kxu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40Kxv" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KwN" resolve="pieceImage" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40Kxw" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40Kxo" resolve="image" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Kxx" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40Kxy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40Kxz" role="jymVt">
      <property role="TrG5h" value="draw" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40Kx$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2q64CM40Kx_" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KxA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KxB" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KxD" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KxC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="2q64CM40KxE" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="2q64CM40KxF" role="33vP2m">
              <node concept="37vLTw" id="2q64CM40KxG" role="10QFUP">
                <ref role="3cqZAo" node="2q64CM40Kx_" resolve="g" />
              </node>
              <node concept="3uibUv" id="2q64CM40KxH" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KxJ" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KxI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="2q64CM40KxK" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="2q64CM486NQ" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486Ob" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="37vLTw" id="2q64CM486Oc" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KwR" resolve="x" />
                </node>
                <node concept="37vLTw" id="2q64CM486Of" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KwV" resolve="y" />
                </node>
                <node concept="37vLTw" id="2q64CM486Oi" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40Kw_" resolve="SQUARE_SIZE" />
                </node>
                <node concept="37vLTw" id="2q64CM486Ol" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40Kw_" resolve="SQUARE_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KxQ" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM486Pc" role="3clFbG">
            <node concept="37vLTw" id="2q64CM486Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40KxC" resolve="g2" />
            </node>
            <node concept="liA8E" id="2q64CM486Pd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="2q64CM486Pe" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JDr" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KxT" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM486Ov" role="3clFbG">
            <node concept="37vLTw" id="2q64CM486Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40KxC" resolve="g2" />
            </node>
            <node concept="liA8E" id="2q64CM486Ow" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="2q64CM486Ox" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40KxI" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2q64CM40Kyo" role="3cqZAp">
          <node concept="3SKdUq" id="2q64CM40Kyn" role="3SKWNk">
            <property role="3SKdUp" value="Draw piece" />
          </node>
        </node>
        <node concept="3clFbJ" id="2q64CM40KxW" role="3cqZAp">
          <node concept="3y3z36" id="2q64CM40KxX" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40KxY" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40KwN" resolve="pieceImage" />
            </node>
            <node concept="10Nm6u" id="2q64CM40KxZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2q64CM40Ky1" role="3clFbx">
            <node concept="3clFbF" id="2q64CM40Ky2" role="3cqZAp">
              <node concept="2OqwBi" id="2q64CM486OQ" role="3clFbG">
                <node concept="37vLTw" id="2q64CM486OP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40Kx_" resolve="g" />
                </node>
                <node concept="liA8E" id="2q64CM486OR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                  <node concept="37vLTw" id="2q64CM486OS" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40KwN" resolve="pieceImage" />
                  </node>
                  <node concept="37vLTw" id="2q64CM486OV" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40KwR" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2q64CM486OW" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40KwV" resolve="y" />
                  </node>
                  <node concept="10Nm6u" id="2q64CM486OX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40Ky8" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40Ky9" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JLQ">
    <property role="TrG5h" value="NavigationPanel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JLR" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JLS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JMl" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JMs" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JMt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JLT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="arrangeButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JLV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40JLW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JLX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JLY" role="3clF45" />
      <node concept="3clFbS" id="2q64CM40JLZ" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JM0" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JM1" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40JM9" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JM2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JM3" role="jymVt">
      <property role="TrG5h" value="getArrangeButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JM4" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JM5" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JM6" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JLT" resolve="arrangeButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JM7" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JM8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40JM9" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JMa" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JMb" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JMc" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JMd" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JLT" resolve="arrangeButton" />
            </node>
            <node concept="2ShNRf" id="2q64CM486Q7" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486Ra" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2q64CM486Rb" role="37wK5m">
                  <property role="Xl_RC" value="Arrange 8 queens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JMg" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JMh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="2q64CM40JMi" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40JLT" resolve="arrangeButton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40JMj" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40JMk" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JWO">
    <property role="TrG5h" value="ChessFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JWP" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JWQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JX_" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JXF" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JXG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40JWR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JWS" role="3clF45" />
      <node concept="3clFbS" id="2q64CM40JWT" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JWU" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JWV" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocation(int,int)" resolve="setLocation" />
            <node concept="3cmrfG" id="2q64CM40JWW" role="37wK5m">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="3cmrfG" id="2q64CM40JWX" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JWY" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JWZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="2q64CM40JX0" role="37wK5m">
              <property role="Xl_RC" value="Arrangement of chess queens" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JX1" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JX2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="2q64CM40JX3" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JX4" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JX5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="2q64CM40JX6" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JX7" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JX8" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="2q64CM486Sq" role="37wK5m">
              <node concept="1pGfFk" id="2q64CM486St" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JXa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JXb" role="jymVt">
      <property role="TrG5h" value="addPanelNorth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40JXc" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JXd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JXe" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JXf" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JXg" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="2q64CM40JXh" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40JXc" resolve="panel" />
            </node>
            <node concept="10M0yZ" id="2q64CM486RD" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JXj" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JXk" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JXl" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40JXm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JXn" role="jymVt">
      <property role="TrG5h" value="addPanelCenter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40JXo" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JXp" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JXq" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JXr" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM40JXs" role="3clFbG">
            <node concept="1rXfSq" id="2q64CM40JXt" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
            </node>
            <node concept="liA8E" id="2q64CM40JXu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2q64CM40JXv" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JXo" resolve="panel" />
              </node>
              <node concept="10M0yZ" id="2q64CM486S7" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JXx" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40JXy" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JXz" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40JX$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JDp">
    <property role="TrG5h" value="BoardItem" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JDq" role="1B3o_S" />
    <node concept="3UR2Jj" id="2q64CM40JDL" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JDQ" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JDR" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JDr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JDt" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tmbuc" id="2q64CM40JDu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JDv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JDw" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JDx" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JDy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JDz" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JD$" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JD_" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40JDA" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40JDB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40JDC" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40JDr" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40JDD" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JDx" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JDE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JDF" role="jymVt">
      <property role="TrG5h" value="draw" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40JDG" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JDH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JDI" role="3clF47" />
      <node concept="3Tm1VV" id="2q64CM40JDJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40JDK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KIN">
    <property role="TrG5h" value="ChessboardPanel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KIO" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40KIP" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40KMk" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KMs" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KMt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40KIQ" role="jymVt">
      <property role="TrG5h" value="CHESSWHITE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2q64CM40KIR" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2q64CM4870R" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KIT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40KIU" role="jymVt">
      <property role="TrG5h" value="CHESSBLACK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2q64CM40KIV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2q64CM486Yq" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KIX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KIY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="squares" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="2q64CM40KJ2" role="1tU5fm">
        <node concept="10Q1$e" id="2q64CM40KJ1" role="10Q1$1">
          <node concept="3uibUv" id="2q64CM40KJ0" role="10Q1$1">
            <ref role="3uigEE" node="2q64CM40Kwy" resolve="ChessSquare" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40KJ3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40KJ4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KJ5" role="3clF45" />
      <node concept="3clFbS" id="2q64CM40KJ6" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KJ8" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KJ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="prefSize" />
            <node concept="10Oyi0" id="2q64CM40KJ9" role="1tU5fm" />
            <node concept="17qRlL" id="2q64CM40KJa" role="33vP2m">
              <node concept="3cmrfG" id="2q64CM40KJb" role="3uHU7B">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="10M0yZ" id="2q64CM486Ug" role="3uHU7w">
                <ref role="1PxDUh" node="2q64CM40Kwy" resolve="ChessSquare" />
                <ref role="3cqZAo" node="2q64CM40Kw_" resolve="SQUARE_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KJd" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KJe" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="2q64CM486XZ" role="37wK5m">
              <node concept="1pGfFk" id="2q64CM486Yh" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="2q64CM486Yi" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KJ7" resolve="prefSize" />
                </node>
                <node concept="37vLTw" id="2q64CM486Yj" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40KJ7" resolve="prefSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KJi" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KJj" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KJk" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KIY" resolve="squares" />
            </node>
            <node concept="2ShNRf" id="2q64CM40KJr" role="37vLTx">
              <node concept="3$_iS1" id="2q64CM40KJo" role="2ShVmc">
                <node concept="3$GHV9" id="2q64CM40KJp" role="3$GQph">
                  <node concept="3cmrfG" id="2q64CM40KJm" role="3$I4v7">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3$GHV9" id="2q64CM40KJq" role="3$GQph">
                  <node concept="3cmrfG" id="2q64CM40KJn" role="3$I4v7">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q64CM40KJl" role="3$_nBY">
                  <ref role="3uigEE" node="2q64CM40Kwy" resolve="ChessSquare" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KJs" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KJt" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40KKr" resolve="createAndAddSquares" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KJu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KJv" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KJw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2q64CM40KJx" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KJy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KJz" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KJ$" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KJ_" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40KJD" resolve="draw" />
            <node concept="37vLTw" id="2q64CM40KJA" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KJx" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2q64CM40KJB" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KJC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KJD" role="jymVt">
      <property role="TrG5h" value="draw" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KJE" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KJF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KJG" role="3clF47">
        <node concept="1Dw8fO" id="2q64CM40KJH" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KJI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2q64CM40KJK" role="1tU5fm" />
            <node concept="3cmrfG" id="2q64CM40KJL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2q64CM40KJM" role="1Dwp0S">
            <node concept="37vLTw" id="2q64CM40KJN" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40KJI" resolve="x" />
            </node>
            <node concept="3cmrfG" id="2q64CM40KJO" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3uNrnE" id="2q64CM40KJQ" role="1Dwrff">
            <node concept="37vLTw" id="2q64CM40KJR" role="2$L3a6">
              <ref role="3cqZAo" node="2q64CM40KJI" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KJT" role="2LFqv$">
            <node concept="1Dw8fO" id="2q64CM40KJU" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40KJV" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2q64CM40KJX" role="1tU5fm" />
                <node concept="3cmrfG" id="2q64CM40KJY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2q64CM40KJZ" role="1Dwp0S">
                <node concept="37vLTw" id="2q64CM40KK0" role="3uHU7B">
                  <ref role="3cqZAo" node="2q64CM40KJV" resolve="y" />
                </node>
                <node concept="3cmrfG" id="2q64CM40KK1" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
              <node concept="3uNrnE" id="2q64CM40KK3" role="1Dwrff">
                <node concept="37vLTw" id="2q64CM40KK4" role="2$L3a6">
                  <ref role="3cqZAo" node="2q64CM40KJV" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40KK6" role="2LFqv$">
                <node concept="3clFbF" id="2q64CM40KK7" role="3cqZAp">
                  <node concept="2OqwBi" id="2q64CM40KK8" role="3clFbG">
                    <node concept="AH0OO" id="2q64CM40KK9" role="2Oq$k0">
                      <node concept="AH0OO" id="2q64CM40KKa" role="AHHXb">
                        <node concept="37vLTw" id="2q64CM40KKb" role="AHHXb">
                          <ref role="3cqZAo" node="2q64CM40KIY" resolve="squares" />
                        </node>
                        <node concept="37vLTw" id="2q64CM40KKc" role="AHEQo">
                          <ref role="3cqZAo" node="2q64CM40KJI" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q64CM40KKd" role="AHEQo">
                        <ref role="3cqZAo" node="2q64CM40KJV" resolve="y" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2q64CM40KKe" role="2OqNvi">
                      <ref role="37wK5l" node="2q64CM40Kxz" resolve="draw" />
                      <node concept="37vLTw" id="2q64CM40KKf" role="37wK5m">
                        <ref role="3cqZAo" node="2q64CM40KJE" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40KKg" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KKh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KKi" role="jymVt">
      <property role="TrG5h" value="refreshUI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KKj" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KKk" role="3cqZAp">
          <node concept="1rXfSq" id="2q64CM40KKl" role="3clFbG">
            <ref role="37wK5l" node="2q64CM40KJv" resolve="paintComponent" />
            <node concept="2OqwBi" id="2q64CM40KKm" role="37wK5m">
              <node concept="Xjq3P" id="2q64CM40KKn" role="2Oq$k0" />
              <node concept="liA8E" id="2q64CM40KKo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KKp" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KKq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KKr" role="jymVt">
      <property role="TrG5h" value="createAndAddSquares" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KKs" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KKu" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KKt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="2q64CM40KKv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="2q64CM40KKw" role="33vP2m">
              <ref role="3cqZAo" node="2q64CM40KIU" resolve="CHESSBLACK" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2q64CM40KKx" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KKy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2q64CM40KK$" role="1tU5fm" />
            <node concept="3cmrfG" id="2q64CM40KK_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2q64CM40KKA" role="1Dwp0S">
            <node concept="37vLTw" id="2q64CM40KKB" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40KKy" resolve="x" />
            </node>
            <node concept="3cmrfG" id="2q64CM40KKC" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3uNrnE" id="2q64CM40KKE" role="1Dwrff">
            <node concept="37vLTw" id="2q64CM40KKF" role="2$L3a6">
              <ref role="3cqZAo" node="2q64CM40KKy" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KKH" role="2LFqv$">
            <node concept="1Dw8fO" id="2q64CM40KKI" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40KKJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2q64CM40KKL" role="1tU5fm" />
                <node concept="3cmrfG" id="2q64CM40KKM" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2q64CM40KKN" role="1Dwp0S">
                <node concept="37vLTw" id="2q64CM40KKO" role="3uHU7B">
                  <ref role="3cqZAo" node="2q64CM40KKJ" resolve="y" />
                </node>
                <node concept="3cmrfG" id="2q64CM40KKP" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
              <node concept="3uNrnE" id="2q64CM40KKR" role="1Dwrff">
                <node concept="37vLTw" id="2q64CM40KKS" role="2$L3a6">
                  <ref role="3cqZAo" node="2q64CM40KKJ" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40KKU" role="2LFqv$">
                <node concept="3cpWs8" id="2q64CM40KKW" role="3cqZAp">
                  <node concept="3cpWsn" id="2q64CM40KKV" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="xPos" />
                    <node concept="10Oyi0" id="2q64CM40KKX" role="1tU5fm" />
                    <node concept="17qRlL" id="2q64CM40KKY" role="33vP2m">
                      <node concept="37vLTw" id="2q64CM40KKZ" role="3uHU7B">
                        <ref role="3cqZAo" node="2q64CM40KKy" resolve="x" />
                      </node>
                      <node concept="10M0yZ" id="2q64CM486YF" role="3uHU7w">
                        <ref role="1PxDUh" node="2q64CM40Kwy" resolve="ChessSquare" />
                        <ref role="3cqZAo" node="2q64CM40Kw_" resolve="SQUARE_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2q64CM40KL2" role="3cqZAp">
                  <node concept="3cpWsn" id="2q64CM40KL1" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="yPos" />
                    <node concept="10Oyi0" id="2q64CM40KL3" role="1tU5fm" />
                    <node concept="17qRlL" id="2q64CM40KL4" role="33vP2m">
                      <node concept="37vLTw" id="2q64CM40KL5" role="3uHU7B">
                        <ref role="3cqZAo" node="2q64CM40KKJ" resolve="y" />
                      </node>
                      <node concept="10M0yZ" id="2q64CM486XR" role="3uHU7w">
                        <ref role="1PxDUh" node="2q64CM40Kwy" resolve="ChessSquare" />
                        <ref role="3cqZAo" node="2q64CM40Kw_" resolve="SQUARE_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2q64CM40KL8" role="3cqZAp">
                  <node concept="3cpWsn" id="2q64CM40KL7" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="square" />
                    <node concept="3uibUv" id="2q64CM40KL9" role="1tU5fm">
                      <ref role="3uigEE" node="2q64CM40Kwy" resolve="ChessSquare" />
                    </node>
                    <node concept="2ShNRf" id="2q64CM486Yr" role="33vP2m">
                      <node concept="1pGfFk" id="2q64CM486YA" role="2ShVmc">
                        <ref role="37wK5l" node="2q64CM40KwZ" resolve="ChessSquare" />
                        <node concept="37vLTw" id="2q64CM486YB" role="37wK5m">
                          <ref role="3cqZAo" node="2q64CM40KKt" resolve="color" />
                        </node>
                        <node concept="37vLTw" id="2q64CM486YC" role="37wK5m">
                          <ref role="3cqZAo" node="2q64CM40KKV" resolve="xPos" />
                        </node>
                        <node concept="37vLTw" id="2q64CM486YD" role="37wK5m">
                          <ref role="3cqZAo" node="2q64CM40KL1" resolve="yPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q64CM40KLe" role="3cqZAp">
                  <node concept="37vLTI" id="2q64CM40KLf" role="3clFbG">
                    <node concept="AH0OO" id="2q64CM40KLg" role="37vLTJ">
                      <node concept="AH0OO" id="2q64CM40KLh" role="AHHXb">
                        <node concept="37vLTw" id="2q64CM40KLi" role="AHHXb">
                          <ref role="3cqZAo" node="2q64CM40KIY" resolve="squares" />
                        </node>
                        <node concept="37vLTw" id="2q64CM40KLj" role="AHEQo">
                          <ref role="3cqZAo" node="2q64CM40KKy" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q64CM40KLk" role="AHEQo">
                        <ref role="3cqZAo" node="2q64CM40KKJ" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2q64CM40KLl" role="37vLTx">
                      <ref role="3cqZAo" node="2q64CM40KL7" resolve="square" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q64CM40KLm" role="3cqZAp">
                  <node concept="37vLTI" id="2q64CM40KLn" role="3clFbG">
                    <node concept="37vLTw" id="2q64CM40KLo" role="37vLTJ">
                      <ref role="3cqZAo" node="2q64CM40KKt" resolve="color" />
                    </node>
                    <node concept="1rXfSq" id="2q64CM40KLp" role="37vLTx">
                      <ref role="37wK5l" node="2q64CM40KLy" resolve="switchBlackWhite" />
                      <node concept="37vLTw" id="2q64CM40KLq" role="37wK5m">
                        <ref role="3cqZAo" node="2q64CM40KKt" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q64CM40KLr" role="3cqZAp">
              <node concept="37vLTI" id="2q64CM40KLs" role="3clFbG">
                <node concept="37vLTw" id="2q64CM40KLt" role="37vLTJ">
                  <ref role="3cqZAo" node="2q64CM40KKt" resolve="color" />
                </node>
                <node concept="1rXfSq" id="2q64CM40KLu" role="37vLTx">
                  <ref role="37wK5l" node="2q64CM40KLy" resolve="switchBlackWhite" />
                  <node concept="37vLTw" id="2q64CM40KLv" role="37wK5m">
                    <ref role="3cqZAo" node="2q64CM40KKt" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40KLw" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KLx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KLy" role="jymVt">
      <property role="TrG5h" value="switchBlackWhite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KLz" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KL$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KL_" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KLA" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KLB" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40KLC" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40KLz" resolve="color" />
            </node>
            <node concept="37vLTw" id="2q64CM40KLD" role="3uHU7w">
              <ref role="3cqZAo" node="2q64CM40KIU" resolve="CHESSBLACK" />
            </node>
          </node>
          <node concept="9aQIb" id="2q64CM40KLI" role="9aQIa">
            <node concept="3clFbS" id="2q64CM40KLJ" role="9aQI4">
              <node concept="3cpWs6" id="2q64CM40KLK" role="3cqZAp">
                <node concept="37vLTw" id="2q64CM40KLL" role="3cqZAk">
                  <ref role="3cqZAo" node="2q64CM40KIU" resolve="CHESSBLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KLF" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KLG" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40KLH" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40KIQ" resolve="CHESSWHITE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40KLM" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KLN" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KLO" role="jymVt">
      <property role="TrG5h" value="setPiece" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KLP" role="3clF46">
        <property role="TrG5h" value="piece" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KLQ" role="1tU5fm">
          <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KLR" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KLS" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KLT" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KLU" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM40KLV" role="3clFbG">
            <node concept="AH0OO" id="2q64CM40KLW" role="2Oq$k0">
              <node concept="AH0OO" id="2q64CM40KLX" role="AHHXb">
                <node concept="37vLTw" id="2q64CM40KLY" role="AHHXb">
                  <ref role="3cqZAo" node="2q64CM40KIY" resolve="squares" />
                </node>
                <node concept="2OqwBi" id="2q64CM486SF" role="AHEQo">
                  <node concept="37vLTw" id="2q64CM486SE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KLR" resolve="pos" />
                  </node>
                  <node concept="liA8E" id="2q64CM486SG" role="2OqNvi">
                    <ref role="37wK5l" to="jdaw:2q64CM40KHR" resolve="getRow" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2q64CM486YI" role="AHEQo">
                <node concept="37vLTw" id="2q64CM486YH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KLR" resolve="pos" />
                </node>
                <node concept="liA8E" id="2q64CM486YJ" role="2OqNvi">
                  <ref role="37wK5l" to="jdaw:2q64CM40KHL" resolve="getColumn" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2q64CM40KM1" role="2OqNvi">
              <ref role="37wK5l" node="2q64CM40Kxn" resolve="setPieceImage" />
              <node concept="2OqwBi" id="2q64CM486Yn" role="37wK5m">
                <node concept="37vLTw" id="2q64CM486Ym" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KLP" resolve="piece" />
                </node>
                <node concept="liA8E" id="2q64CM486Yo" role="2OqNvi">
                  <ref role="37wK5l" to="qjpe:2q64CM40JEi" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KM3" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KM4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KM5" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KM6" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KM7" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KM8" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KM9" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM40KMa" role="3clFbG">
            <node concept="AH0OO" id="2q64CM40KMb" role="2Oq$k0">
              <node concept="AH0OO" id="2q64CM40KMc" role="AHHXb">
                <node concept="37vLTw" id="2q64CM40KMd" role="AHHXb">
                  <ref role="3cqZAo" node="2q64CM40KIY" resolve="squares" />
                </node>
                <node concept="2OqwBi" id="2q64CM4870W" role="AHEQo">
                  <node concept="37vLTw" id="2q64CM4870V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KM6" resolve="pos" />
                  </node>
                  <node concept="liA8E" id="2q64CM4870X" role="2OqNvi">
                    <ref role="37wK5l" to="jdaw:2q64CM40KHR" resolve="getRow" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2q64CM4872N" role="AHEQo">
                <node concept="37vLTw" id="2q64CM4872M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KM6" resolve="pos" />
                </node>
                <node concept="liA8E" id="2q64CM4872O" role="2OqNvi">
                  <ref role="37wK5l" to="jdaw:2q64CM40KHL" resolve="getColumn" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2q64CM40KMg" role="2OqNvi">
              <ref role="37wK5l" node="2q64CM40Kxn" resolve="setPieceImage" />
              <node concept="10Nm6u" id="2q64CM40KMh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KMi" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KMj" role="3clF45" />
    </node>
  </node>
</model>

