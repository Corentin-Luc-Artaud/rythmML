<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cd261b8-e7aa-4bd3-b30c-1d6d97cb65e6(RythmML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" implicit="true" />
    <import index="afoh" ref="r:4c02edff-8e75-4b3e-899f-410b93c7f82b(RythmML.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6mhaJVXwBQK">
    <ref role="WuzLi" to="wvci:6mhaJVXwlNt" resolve="Song" />
    <node concept="11bSqf" id="6mhaJVXwOMx" role="11c4hB">
      <node concept="3clFbS" id="6mhaJVXwOMy" role="2VODD2">
        <node concept="3cpWs8" id="1ggJHVIWcAx" role="3cqZAp">
          <node concept="3cpWsn" id="1ggJHVIWcAy" role="3cpWs9">
            <property role="TrG5h" value="sequencer" />
            <node concept="3uibUv" id="1ggJHVIWcAz" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
            </node>
            <node concept="2OqwBi" id="1ggJHVIWcJJ" role="33vP2m">
              <node concept="117lpO" id="1ggJHVIWcBJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1ggJHVIWcRS" role="2OqNvi">
                <ref role="37wK5l" to="afoh:1ggJHVIW3ht" resolve="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="$AQ9Lc3aZ3" role="3cqZAp">
          <node concept="3clFbS" id="$AQ9Lc3aZ5" role="SfCbr">
            <node concept="3cpWs8" id="$AQ9Lc30ZT" role="3cqZAp">
              <node concept="3cpWsn" id="$AQ9Lc30ZU" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="$AQ9Lc32rI" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="$AQ9Lc316N" role="33vP2m">
                  <node concept="1pGfFk" id="$AQ9Lc32zi" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$AQ9Lc3bcS" role="3cqZAp">
              <node concept="2YIFZM" id="$AQ9Lc36Es" role="3clFbG">
                <ref role="37wK5l" to="zcvs:~MidiSystem.write(javax.sound.midi.Sequence,int,java.io.OutputStream)" resolve="write" />
                <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                <node concept="2OqwBi" id="$AQ9Lc39ab" role="37wK5m">
                  <node concept="37vLTw" id="$AQ9Lc37r9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                  </node>
                  <node concept="liA8E" id="$AQ9Lc3a7c" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                  </node>
                </node>
                <node concept="3cmrfG" id="$AQ9Lc3R5s" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="$AQ9Lc38sx" role="37wK5m">
                  <ref role="3cqZAo" node="$AQ9Lc30ZU" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$AQ9Lc3rVO" role="3cqZAp">
              <node concept="37vLTI" id="$AQ9Lc3sMD" role="3clFbG">
                <node concept="2YIFZM" id="$AQ9Lc3tA5" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="$AQ9Lc3udV" role="37wK5m">
                    <node concept="37vLTw" id="$AQ9Lc3tD_" role="2Oq$k0">
                      <ref role="3cqZAo" node="$AQ9Lc30ZU" resolve="res" />
                    </node>
                    <node concept="liA8E" id="$AQ9Lc3uDt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$AQ9Lc3saq" role="37vLTJ">
                  <node concept="117lpO" id="$AQ9Lc3rVM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$AQ9Lc3soU" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:$AQ9Lc3qHR" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="$AQ9Lc3uTS" role="3cqZAp">
              <node concept="l9hG8" id="$AQ9Lc3v07" role="lcghm">
                <node concept="2OqwBi" id="$AQ9Lc3v9A" role="lb14g">
                  <node concept="117lpO" id="$AQ9Lc3v1X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$AQ9Lc3vmh" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:$AQ9Lc3qHR" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="$AQ9Lc3aZ6" role="TEbGg">
            <node concept="3cpWsn" id="$AQ9Lc3aZ8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="$AQ9Lc3d_Q" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="$AQ9Lc3aZc" role="TDEfX">
              <node concept="lc7rE" id="$AQ9Lc3dwd" role="3cqZAp">
                <node concept="la8eA" id="$AQ9Lc3dDp" role="lcghm">
                  <property role="lacIc" value="error" />
                </node>
              </node>
              <node concept="3clFbJ" id="1ggJHVIWhTZ" role="3cqZAp">
                <node concept="3clFbS" id="1ggJHVIWhU1" role="3clFbx">
                  <node concept="lc7rE" id="1ggJHVIWi_z" role="3cqZAp">
                    <node concept="la8eA" id="1ggJHVIWi_V" role="lcghm">
                      <property role="lacIc" value="Null" />
                    </node>
                    <node concept="l8MVK" id="1ggJHVJ14Oe" role="lcghm" />
                  </node>
                </node>
                <node concept="3clFbC" id="1ggJHVIWiqb" role="3clFbw">
                  <node concept="10Nm6u" id="1ggJHVIWiwm" role="3uHU7w" />
                  <node concept="37vLTw" id="1ggJHVIWiez" role="3uHU7B">
                    <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                  </node>
                </node>
                <node concept="9aQIb" id="1ggJHVIWl3T" role="9aQIa">
                  <node concept="3clFbS" id="1ggJHVIWl3U" role="9aQI4">
                    <node concept="3clFbH" id="$AQ9Lc3cI7" role="3cqZAp" />
                    <node concept="lc7rE" id="1ggJHVIY3xQ" role="3cqZAp">
                      <node concept="l9hG8" id="1ggJHVIY3zT" role="lcghm">
                        <node concept="2YIFZM" id="1ggJHVIY3_s" role="lb14g">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="1ggJHVJ0b7C" role="37wK5m">
                            <node concept="AH0OO" id="1ggJHVJ0aW8" role="2Oq$k0">
                              <node concept="3cmrfG" id="1ggJHVJ0b0K" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="1ggJHVIY4h8" role="AHHXb">
                                <node concept="2OqwBi" id="1ggJHVIY3Xq" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ggJHVIY3A9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                                  </node>
                                  <node concept="liA8E" id="1ggJHVIY49s" role="2OqNvi">
                                    <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ggJHVIY4oY" role="2OqNvi">
                                  <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1ggJHVJ0bnk" role="2OqNvi">
                              <ref role="37wK5l" to="zcvs:~Track.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="1ggJHVIZTxb" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1ggJHVIXQ4s" role="3cqZAp">
                      <node concept="l9hG8" id="1ggJHVIXQ6e" role="lcghm">
                        <node concept="2OqwBi" id="1ggJHVIXR5l" role="lb14g">
                          <node concept="AH0OO" id="1ggJHVIXQVd" role="2Oq$k0">
                            <node concept="3cmrfG" id="1ggJHVIXQZ_" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1ggJHVIXQDS" role="AHHXb">
                              <node concept="2OqwBi" id="1ggJHVIXQlm" role="2Oq$k0">
                                <node concept="37vLTw" id="1ggJHVIXQ76" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                                </node>
                                <node concept="liA8E" id="1ggJHVIXQwW" role="2OqNvi">
                                  <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1ggJHVIXQL8" role="2OqNvi">
                                <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1ggJHVIXRfZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="1ggJHVIZT_2" role="lcghm" />
                    </node>
                    <node concept="3clFbF" id="1ggJHVIZEg8" role="3cqZAp">
                      <node concept="2OqwBi" id="1ggJHVIZEqG" role="3clFbG">
                        <node concept="37vLTw" id="1ggJHVIZEg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                        </node>
                        <node concept="liA8E" id="1ggJHVIZE_I" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1ggJHVJ0Qvo" role="3cqZAp">
                      <node concept="la8eA" id="1ggJHVJ0QBj" role="lcghm">
                        <property role="lacIc" value="Finish" />
                      </node>
                      <node concept="l8MVK" id="1ggJHVJ14Mw" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1ggJHVILgRM" role="33IsuW">
      <node concept="3clFbS" id="1ggJHVILgRN" role="2VODD2">
        <node concept="3clFbF" id="1ggJHVILk6p" role="3cqZAp">
          <node concept="Xl_RD" id="1ggJHVILk6o" role="3clFbG">
            <property role="Xl_RC" value="mid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1ggJHVILkdv" role="29tGrW">
      <node concept="3clFbS" id="1ggJHVILkdw" role="2VODD2">
        <node concept="3clFbF" id="1ggJHVILkZE" role="3cqZAp">
          <node concept="2OqwBi" id="1ggJHVILlae" role="3clFbG">
            <node concept="117lpO" id="1ggJHVILkZD" role="2Oq$k0" />
            <node concept="3TrcHB" id="1ggJHVILliR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

