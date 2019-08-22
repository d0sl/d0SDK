<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15aa3eb0-a13f-48c4-89e1-4cf87cf32294(org.d0sl.examples.chess.chessboard)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qjpe" ref="r:d3444c6a-e51e-4e32-9351-b1c66e1686dc(org.d0sl.examples.chess.pieces)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="2q64CM40KH1">
    <property role="TrG5h" value="Position" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KH2" role="1B3o_S" />
    <node concept="3UR2Jj" id="2q64CM40KIH" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KIL" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KIM" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a piece position on the chessboard" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40KH3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="row" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40KH5" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40KH6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40KH7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="column" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2q64CM40KH9" role="1tU5fm" />
      <node concept="3Tm6S6" id="2q64CM40KHa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40KHb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KHc" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40KHd" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40KHe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40KHf" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2q64CM40KHg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40KHh" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KHi" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KHj" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KHk" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KHl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KHm" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH3" resolve="row" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40KHn" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40KHd" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KHo" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KHp" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KHq" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KHr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KHs" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH7" resolve="column" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40KHt" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40KHf" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KHu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40KHv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KHw" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40KHx" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KHy" role="1tU5fm">
          <ref role="3uigEE" node="2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KHz" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KH$" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KH_" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KHA" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KHB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KHC" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH3" resolve="row" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q64CM486mI" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486mH" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KHx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="2q64CM486mJ" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH3" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KHE" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KHF" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KHG" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KHH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KHI" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH7" resolve="column" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q64CM486nC" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486nB" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KHx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="2q64CM486nD" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KH7" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KHK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KHL" role="jymVt">
      <property role="TrG5h" value="getColumn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KHM" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40KHN" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KHO" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KH7" resolve="column" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KHP" role="1B3o_S" />
      <node concept="10Oyi0" id="2q64CM40KHQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KHR" role="jymVt">
      <property role="TrG5h" value="getRow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KHS" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40KHT" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KHU" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KH3" resolve="row" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KHV" role="1B3o_S" />
      <node concept="10Oyi0" id="2q64CM40KHW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KHX" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KHY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2q64CM40KHZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KI0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KI1" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KI2" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KI3" role="3clFbw">
            <node concept="Xjq3P" id="2q64CM40KI4" role="3uHU7B" />
            <node concept="37vLTw" id="2q64CM40KI5" role="3uHU7w">
              <ref role="3cqZAo" node="2q64CM40KHZ" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KI8" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KI6" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KI7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q64CM40KI9" role="3cqZAp">
          <node concept="22lmx$" id="2q64CM40KIa" role="3clFbw">
            <node concept="3clFbC" id="2q64CM40KIb" role="3uHU7B">
              <node concept="37vLTw" id="2q64CM40KIc" role="3uHU7B">
                <ref role="3cqZAo" node="2q64CM40KHZ" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2q64CM40KId" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2q64CM40KIe" role="3uHU7w">
              <node concept="1rXfSq" id="2q64CM40KIf" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="2q64CM486nS" role="3uHU7w">
                <node concept="37vLTw" id="2q64CM486nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KHZ" resolve="o" />
                </node>
                <node concept="liA8E" id="2q64CM486nT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KIj" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KIh" role="3cqZAp">
              <node concept="3clFbT" id="2q64CM40KIi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KIl" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KIk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="2q64CM40KIm" role="1tU5fm">
              <ref role="3uigEE" node="2q64CM40KH1" resolve="Position" />
            </node>
            <node concept="10QFUN" id="2q64CM40KIn" role="33vP2m">
              <node concept="37vLTw" id="2q64CM40KIo" role="10QFUP">
                <ref role="3cqZAo" node="2q64CM40KHZ" resolve="o" />
              </node>
              <node concept="3uibUv" id="2q64CM40KIp" role="10QFUM">
                <ref role="3uigEE" node="2q64CM40KH1" resolve="Position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KIq" role="3cqZAp">
          <node concept="1Wc70l" id="2q64CM40KIr" role="3cqZAk">
            <node concept="3clFbC" id="2q64CM40KIs" role="3uHU7B">
              <node concept="37vLTw" id="2q64CM40KIt" role="3uHU7B">
                <ref role="3cqZAo" node="2q64CM40KH3" resolve="row" />
              </node>
              <node concept="2OqwBi" id="2q64CM486nm" role="3uHU7w">
                <node concept="37vLTw" id="2q64CM486nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KIk" resolve="position" />
                </node>
                <node concept="2OwXpG" id="2q64CM486nn" role="2OqNvi">
                  <ref role="2Oxat5" node="2q64CM40KH3" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2q64CM40KIv" role="3uHU7w">
              <node concept="37vLTw" id="2q64CM40KIw" role="3uHU7B">
                <ref role="3cqZAo" node="2q64CM40KH7" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2q64CM486mz" role="3uHU7w">
                <node concept="37vLTw" id="2q64CM486my" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q64CM40KIk" resolve="position" />
                </node>
                <node concept="2OwXpG" id="2q64CM486m$" role="2OqNvi">
                  <ref role="2Oxat5" node="2q64CM40KH7" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KIy" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40KIz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KI$" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KI_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40KIA" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40KIB" role="3cqZAp">
          <node concept="2YIFZM" id="2q64CM486n1" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <node concept="37vLTw" id="2q64CM486n2" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KH3" resolve="row" />
            </node>
            <node concept="37vLTw" id="2q64CM486n3" role="37wK5m">
              <ref role="3cqZAo" node="2q64CM40KH7" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KIF" role="1B3o_S" />
      <node concept="10Oyi0" id="2q64CM40KIG" role="3clF45" />
    </node>
  </node>
  <node concept="Qs71p" id="2q64CM40JXH">
    <property role="TrG5h" value="Player" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JXI" role="1B3o_S" />
    <node concept="QsSxf" id="2q64CM40JXK" role="Qtgdg">
      <property role="TrG5h" value="WHITE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2q64CM40JXM" role="Qtgdg">
      <property role="TrG5h" value="BLACK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JXN" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JXQ" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JXR" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KMu">
    <property role="TrG5h" value="Chessboard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KMv" role="1B3o_S" />
    <node concept="3UR2Jj" id="2q64CM40KNU" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KNZ" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KO0" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40KMw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pieces" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="2q64CM40KM$" role="1tU5fm">
        <node concept="10Q1$e" id="2q64CM40KMz" role="10Q1$1">
          <node concept="3uibUv" id="2q64CM40KMy" role="10Q1$1">
            <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2q64CM40KMF" role="33vP2m">
        <node concept="3$_iS1" id="2q64CM40KMC" role="2ShVmc">
          <node concept="3$GHV9" id="2q64CM40KMD" role="3$GQph">
            <node concept="3cmrfG" id="2q64CM40KMA" role="3$I4v7">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3$GHV9" id="2q64CM40KME" role="3$GQph">
            <node concept="3cmrfG" id="2q64CM40KMB" role="3$I4v7">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3uibUv" id="2q64CM40KM_" role="3$_nBY">
            <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2q64CM40KMG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KMH" role="jymVt">
      <property role="TrG5h" value="setPieces" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2q64CM40KMI" role="3clF46">
        <property role="TrG5h" value="pieces" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2q64CM40KML" role="1tU5fm">
          <node concept="10Q1$e" id="2q64CM40KMK" role="10Q1$1">
            <node concept="3uibUv" id="2q64CM40KMJ" role="10Q1$1">
              <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KMM" role="3clF47">
        <node concept="3clFbF" id="2q64CM40KMN" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KMO" role="3clFbG">
            <node concept="2OqwBi" id="2q64CM40KMP" role="37vLTJ">
              <node concept="Xjq3P" id="2q64CM40KMQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q64CM40KMR" role="2OqNvi">
                <ref role="2Oxat5" node="2q64CM40KMw" resolve="pieces" />
              </node>
            </node>
            <node concept="37vLTw" id="2q64CM40KMS" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40KMI" resolve="pieces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KMT" role="1B3o_S" />
      <node concept="3cqZAl" id="2q64CM40KMU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40KMV" role="jymVt">
      <property role="TrG5h" value="getPieces" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KMW" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40KMX" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KMY" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KMw" resolve="pieces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KMZ" role="1B3o_S" />
      <node concept="10Q1$e" id="2q64CM40KN2" role="3clF45">
        <node concept="10Q1$e" id="2q64CM40KN1" role="10Q1$1">
          <node concept="3uibUv" id="2q64CM40KN0" role="10Q1$1">
            <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40KN3" role="jymVt">
      <property role="TrG5h" value="getPieceList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40KN4" role="3clF47">
        <node concept="3cpWs8" id="2q64CM40KN6" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KN5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pieceList" />
            <node concept="3uibUv" id="2q64CM40KN7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="2q64CM40KN8" role="11_B2D">
                <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q64CM486nY" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486o3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2q64CM40KNa" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KNb" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2q64CM40KNd" role="1tU5fm" />
            <node concept="3cmrfG" id="2q64CM40KNe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2q64CM40KNf" role="1Dwp0S">
            <node concept="37vLTw" id="2q64CM40KNg" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40KNb" resolve="x" />
            </node>
            <node concept="3cmrfG" id="2q64CM40KNh" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3uNrnE" id="2q64CM40KNj" role="1Dwrff">
            <node concept="37vLTw" id="2q64CM40KNk" role="2$L3a6">
              <ref role="3cqZAo" node="2q64CM40KNb" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KNm" role="2LFqv$">
            <node concept="1Dw8fO" id="2q64CM40KNn" role="3cqZAp">
              <node concept="3cpWsn" id="2q64CM40KNo" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2q64CM40KNq" role="1tU5fm" />
                <node concept="3cmrfG" id="2q64CM40KNr" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2q64CM40KNs" role="1Dwp0S">
                <node concept="37vLTw" id="2q64CM40KNt" role="3uHU7B">
                  <ref role="3cqZAo" node="2q64CM40KNo" resolve="y" />
                </node>
                <node concept="3cmrfG" id="2q64CM40KNu" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
              <node concept="3uNrnE" id="2q64CM40KNw" role="1Dwrff">
                <node concept="37vLTw" id="2q64CM40KNx" role="2$L3a6">
                  <ref role="3cqZAo" node="2q64CM40KNo" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="2q64CM40KNz" role="2LFqv$">
                <node concept="3clFbJ" id="2q64CM40KN$" role="3cqZAp">
                  <node concept="3y3z36" id="2q64CM40KN_" role="3clFbw">
                    <node concept="AH0OO" id="2q64CM40KNA" role="3uHU7B">
                      <node concept="AH0OO" id="2q64CM40KNB" role="AHHXb">
                        <node concept="37vLTw" id="2q64CM40KNC" role="AHHXb">
                          <ref role="3cqZAo" node="2q64CM40KMw" resolve="pieces" />
                        </node>
                        <node concept="37vLTw" id="2q64CM40KND" role="AHEQo">
                          <ref role="3cqZAo" node="2q64CM40KNb" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q64CM40KNE" role="AHEQo">
                        <ref role="3cqZAo" node="2q64CM40KNo" resolve="y" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2q64CM40KNF" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2q64CM40KNH" role="3clFbx">
                    <node concept="3clFbF" id="2q64CM40KNI" role="3cqZAp">
                      <node concept="2OqwBi" id="2q64CM486ok" role="3clFbG">
                        <node concept="37vLTw" id="2q64CM486oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q64CM40KN5" resolve="pieceList" />
                        </node>
                        <node concept="liA8E" id="2q64CM486ol" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="AH0OO" id="2q64CM486om" role="37wK5m">
                            <node concept="AH0OO" id="2q64CM486on" role="AHHXb">
                              <node concept="37vLTw" id="2q64CM486oo" role="AHHXb">
                                <ref role="3cqZAo" node="2q64CM40KMw" resolve="pieces" />
                              </node>
                              <node concept="37vLTw" id="2q64CM486op" role="AHEQo">
                                <ref role="3cqZAo" node="2q64CM40KNb" resolve="x" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2q64CM486oq" role="AHEQo">
                              <ref role="3cqZAo" node="2q64CM40KNo" resolve="y" />
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
        <node concept="3cpWs6" id="2q64CM40KNP" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KNQ" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KN5" resolve="pieceList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KNR" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KNS" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="2q64CM40KNT" role="11_B2D">
          <ref role="3uigEE" to="qjpe:2q64CM40JDS" resolve="Piece" />
        </node>
      </node>
    </node>
  </node>
</model>

