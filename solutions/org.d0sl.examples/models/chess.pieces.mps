<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3444c6a-e51e-4e32-9351-b1c66e1686dc(org.d0sl.examples.chess.pieces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jdaw" ref="r:15aa3eb0-a13f-48c4-89e1-4cf87cf32294(org.d0sl.examples.chess.chessboard)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
  <node concept="312cEu" id="2q64CM40JKG">
    <property role="TrG5h" value="Queen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JKH" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JKI" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JLH" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JLO" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JLP" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40JKJ" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JKK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JKL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40JKM" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JKN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JKO" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40JLi" role="jymVt">
      <node concept="3clFbS" id="2q64CM40JKQ" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40JKS" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JKR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40JKT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40JKU" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40JKW" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40JKX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40JKZ" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JKY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40JL0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486q9" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486rj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486rk" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486rl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JKR" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486rm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486rn" role="37wK5m">
                      <property role="Xl_RC" value="chess/wqueen.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JL4" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JL5" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JL6" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JKJ" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486pX" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486pW" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JKY" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486pY" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JL8" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JL9" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JLa" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JKY" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486s5" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486t8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486t9" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486ta" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JKR" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486tb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486tc" role="37wK5m">
                      <property role="Xl_RC" value="chess/bqueen.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JLe" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JLf" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JLg" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JKM" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486rT" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486rS" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JKY" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486rU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40JLj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JLk" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JLl" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JLm" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JLn" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JLo" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JLp" role="3clF47">
        <node concept="XkiVB" id="2q64CM486tF" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486tG" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JLl" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486tH" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JLn" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JLt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JLu" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JLv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40JLw" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40JLx" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40JLy" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40JLz" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486ot" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JLA" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40JLB" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40JLC" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40JKJ" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JLD" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JLE" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JKM" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JLF" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JLG" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KFR">
    <property role="TrG5h" value="Pawn" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KFS" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40KFT" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40KGS" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KGZ" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KH0" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40KFU" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KFV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KFW" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40KFX" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KFY" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KFZ" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40KGt" role="jymVt">
      <node concept="3clFbS" id="2q64CM40KG1" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40KG3" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KG2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40KG4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40KG5" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40KG7" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40KG8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KGa" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KG9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40KGb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486wq" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486xt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486xu" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486xv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KG2" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486xw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486xx" role="37wK5m">
                      <property role="Xl_RC" value="chess/wpawn.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KGf" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KGg" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KGh" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KFU" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486wo" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486wn" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KG9" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486wp" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KGj" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KGk" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KGl" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KG9" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486tS" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486uG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM48QX8" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM48QX7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KG2" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QX9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM48QXa" role="37wK5m">
                      <property role="Xl_RC" value="chess/bpawn.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KGp" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KGq" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KGr" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KFX" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486y3" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486y2" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KG9" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486y4" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40KGu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KGv" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40KGw" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KGx" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KGy" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KGz" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KG$" role="3clF47">
        <node concept="XkiVB" id="2q64CM486uP" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486uQ" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40KGw" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486uR" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40KGy" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KGC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KGD" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KGE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40KGF" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KGG" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KGH" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40KGI" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486uU" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KGL" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KGM" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40KGN" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40KFU" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KGO" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KGP" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KFX" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KGQ" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KGR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40KEH">
    <property role="TrG5h" value="King" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40KEI" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40KEJ" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40KFI" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40KFP" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40KFQ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40KEK" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KEL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KEM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40KEN" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40KEO" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40KEP" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40KFj" role="jymVt">
      <node concept="3clFbS" id="2q64CM40KER" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40KET" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KES" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40KEU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40KEV" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40KEX" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40KEY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40KF0" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40KEZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40KF1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486ye" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486z2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM48QYi" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM48QYh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KES" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QYj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM48QYk" role="37wK5m">
                      <property role="Xl_RC" value="chess/wking.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KF5" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KF6" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KF7" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KEK" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486yc" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486yb" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KEZ" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486yd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KF9" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KFa" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KFb" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KEZ" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486$Q" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486_T" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486_U" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40KES" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486_W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486_X" role="37wK5m">
                      <property role="Xl_RC" value="chess/bking.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40KFf" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40KFg" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40KFh" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40KEN" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486$K" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486$J" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40KEZ" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486$L" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40KFk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40KFl" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40KFm" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KFn" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40KFo" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40KFp" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40KFq" role="3clF47">
        <node concept="XkiVB" id="2q64CM486z5" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486z6" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40KFm" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486z7" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40KFo" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KFu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40KFv" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40KFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40KFx" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40KFy" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40KFz" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40KF$" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486$E" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40KFB" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40KFC" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40KFD" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40KEK" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40KFE" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40KFF" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40KEN" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40KFG" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40KFH" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JTC">
    <property role="TrG5h" value="Tower" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JTD" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JTE" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JUD" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JUK" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JUL" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40JTF" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JTG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JTH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40JTI" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JTJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JTK" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40JUe" role="jymVt">
      <node concept="3clFbS" id="2q64CM40JTM" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40JTO" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JTN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40JTP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40JTQ" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40JTS" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40JTT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40JTV" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JTU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40JTW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486As" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486Bg" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM48QYD" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM48QYC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JTN" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QYE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM48QYF" role="37wK5m">
                      <property role="Xl_RC" value="chess/wtower.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JU0" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JU1" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JU2" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JTF" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486Bm" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JTU" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486Bn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JU4" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JU5" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JU6" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JTU" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486D0" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486E3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486E4" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486E5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JTN" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486E6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486E7" role="37wK5m">
                      <property role="Xl_RC" value="chess/btower.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JUa" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JUb" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JUc" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JTI" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486EF" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486EE" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JTU" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486EG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40JUf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JUg" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JUh" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JUi" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JUj" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JUk" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JUl" role="3clF47">
        <node concept="XkiVB" id="2q64CM486CM" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486CN" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JUh" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486CO" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JUj" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JUp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JUq" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JUr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40JUs" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40JUt" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40JUu" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40JUv" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486CX" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JUy" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40JUz" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40JU$" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40JTF" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JU_" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JUA" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JTI" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JUB" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JUC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JDS">
    <property role="TrG5h" value="Piece" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JDT" role="1B3o_S" />
    <node concept="3UR2Jj" id="2q64CM40JEy" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JEC" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JED" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40JDU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pieceColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JDW" role="1tU5fm">
        <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
      </node>
      <node concept="3Tmbuc" id="2q64CM40JDX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2q64CM40JDY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentPos" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JE0" role="1tU5fm">
        <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
      </node>
      <node concept="3Tmbuc" id="2q64CM40JE1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40JE2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JE3" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JE4" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JE5" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JE6" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JE7" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JE8" role="3clF47">
        <node concept="3clFbF" id="2q64CM40JE9" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JEa" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JEb" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JDY" resolve="currentPos" />
            </node>
            <node concept="37vLTw" id="2q64CM40JEc" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JE6" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JEd" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JEe" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JEf" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="37vLTw" id="2q64CM40JEg" role="37vLTx">
              <ref role="3cqZAo" node="2q64CM40JE4" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JEh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JEi" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JEj" role="3clF47" />
      <node concept="3Tm1VV" id="2q64CM40JEk" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JEl" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40JEm" role="jymVt">
      <property role="TrG5h" value="getPieceColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JEn" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JEo" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JEp" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JEq" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JEr" role="3clF45">
        <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40JEs" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q64CM40JEt" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JEu" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JEv" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JDY" resolve="currentPos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JEw" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JEx" role="3clF45">
        <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JMu">
    <property role="TrG5h" value="Bishop" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JMv" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JMw" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JNv" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JNA" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JNB" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40JMx" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JMy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JMz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40JM$" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JM_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JMA" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40JN4" role="jymVt">
      <node concept="3clFbS" id="2q64CM40JMC" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40JME" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JMD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40JMF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40JMG" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40JMI" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40JMJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40JML" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JMK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40JMM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486GJ" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486Hz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM48QZh" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM48QZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JMD" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QZi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM48QZj" role="37wK5m">
                      <property role="Xl_RC" value="chess/wbishop.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JMQ" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JMR" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JMS" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JMx" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486GC" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486GB" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JMK" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486GD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JMU" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JMV" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JMW" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JMK" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486HG" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486IJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486IK" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486IL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JMD" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486IM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486IN" role="37wK5m">
                      <property role="Xl_RC" value="chess/bbishop.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JN0" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JN1" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JN2" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JM$" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486Gz" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486Gy" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JMK" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486G$" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40JN5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JN6" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JN7" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JN8" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JN9" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JNa" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JNb" role="3clF47">
        <node concept="XkiVB" id="2q64CM486GE" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486GF" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JN7" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486GG" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JN9" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JNf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JNg" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JNh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40JNi" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40JNj" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40JNk" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40JNl" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486Gp" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JNo" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40JNp" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40JNq" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40JMx" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JNr" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JNs" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JM$" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JNt" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JNu" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q64CM40JSu">
    <property role="TrG5h" value="Knight" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40JSv" role="1B3o_S" />
    <node concept="3uibUv" id="2q64CM40JSw" role="1zkMxy">
      <ref role="3uigEE" node="2q64CM40JDS" resolve="Piece" />
    </node>
    <node concept="3UR2Jj" id="2q64CM40JTv" role="lGtFl">
      <node concept="TZ5HA" id="2q64CM40JTA" role="TZ5H$">
        <node concept="1dT_AC" id="2q64CM40JTB" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2q64CM40JSx" role="jymVt">
      <property role="TrG5h" value="imageWhite" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JSy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JSz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2q64CM40JS$" role="jymVt">
      <property role="TrG5h" value="imageBlack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40JS_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="2q64CM40JSA" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="2q64CM40JT4" role="jymVt">
      <node concept="3clFbS" id="2q64CM40JSC" role="1Pe0a2">
        <node concept="3cpWs8" id="2q64CM40JSE" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JSD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2q64CM40JSF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2q64CM40JSG" role="33vP2m">
              <node concept="3VsKOn" id="2q64CM40JSI" role="2Oq$k0">
                <ref role="3VsUkX" node="2q64CM40JDS" resolve="Piece" />
              </node>
              <node concept="liA8E" id="2q64CM40JSJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q64CM40JSL" role="3cqZAp">
          <node concept="3cpWsn" id="2q64CM40JSK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2q64CM40JSM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486JD" role="33vP2m">
              <node concept="1pGfFk" id="2q64CM486Kt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM48QZT" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM48QZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JSD" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM48QZU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM48QZV" role="37wK5m">
                      <property role="Xl_RC" value="chess/wknight.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JSQ" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JSR" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JSS" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JSx" resolve="imageWhite" />
            </node>
            <node concept="2OqwBi" id="2q64CM486Jl" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JSK" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486Jm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JSU" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JSV" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JSW" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JSK" resolve="icon" />
            </node>
            <node concept="2ShNRf" id="2q64CM486LY" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM486N1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="2q64CM486N2" role="37wK5m">
                  <node concept="37vLTw" id="2q64CM486N3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q64CM40JSD" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2q64CM486N4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="2q64CM486N5" role="37wK5m">
                      <property role="Xl_RC" value="chess/bknight.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q64CM40JT0" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40JT1" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40JT2" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40JS$" resolve="imageBlack" />
            </node>
            <node concept="2OqwBi" id="2q64CM486Jx" role="37vLTx">
              <node concept="37vLTw" id="2q64CM486Jw" role="2Oq$k0">
                <ref role="3cqZAo" node="2q64CM40JSK" resolve="icon" />
              </node>
              <node concept="liA8E" id="2q64CM486Jy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q64CM40JT5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40JT6" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40JT7" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JT8" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40JXH" resolve="Player" />
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JT9" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JTa" role="1tU5fm">
          <ref role="3uigEE" to="jdaw:2q64CM40KH1" resolve="Position" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JTb" role="3clF47">
        <node concept="XkiVB" id="2q64CM486NA" role="3cqZAp">
          <ref role="37wK5l" node="2q64CM40JE2" resolve="Piece" />
          <node concept="37vLTw" id="2q64CM486NB" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JT7" resolve="color" />
          </node>
          <node concept="37vLTw" id="2q64CM486NC" role="37wK5m">
            <ref role="3cqZAo" node="2q64CM40JT9" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JTf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q64CM40JTg" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JTh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2q64CM40JTi" role="3clF47">
        <node concept="3clFbJ" id="2q64CM40JTj" role="3cqZAp">
          <node concept="3clFbC" id="2q64CM40JTk" role="3clFbw">
            <node concept="37vLTw" id="2q64CM40JTl" role="3uHU7B">
              <ref role="3cqZAo" node="2q64CM40JDU" resolve="pieceColor" />
            </node>
            <node concept="Rm8GO" id="2q64CM486Jt" role="3uHU7w">
              <ref role="1Px2BO" to="jdaw:2q64CM40JXH" resolve="Player" />
              <ref role="Rm8GQ" to="jdaw:2q64CM40JXK" resolve="WHITE" />
            </node>
          </node>
          <node concept="3clFbS" id="2q64CM40JTo" role="3clFbx">
            <node concept="3cpWs6" id="2q64CM40JTp" role="3cqZAp">
              <node concept="37vLTw" id="2q64CM40JTq" role="3cqZAk">
                <ref role="3cqZAo" node="2q64CM40JSx" resolve="imageWhite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q64CM40JTr" role="3cqZAp">
          <node concept="37vLTw" id="2q64CM40JTs" role="3cqZAk">
            <ref role="3cqZAo" node="2q64CM40JS$" resolve="imageBlack" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JTt" role="1B3o_S" />
      <node concept="3uibUv" id="2q64CM40JTu" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
  </node>
</model>

