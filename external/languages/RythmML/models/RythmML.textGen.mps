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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
              <node concept="lc7rE" id="1ggJHVIWl4E" role="3cqZAp">
                <node concept="la8eA" id="1ggJHVIWl50" role="lcghm">
                  <property role="lacIc" value="Reussi" />
                </node>
                <node concept="l8MVK" id="1ggJHVIYXrx" role="lcghm" />
              </node>
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
              <node concept="SfApY" id="1ggJHVJ0vnH" role="3cqZAp">
                <node concept="3clFbS" id="1ggJHVJ0vnJ" role="SfCbr">
                  <node concept="3clFbF" id="1ggJHVJ0wI5" role="3cqZAp">
                    <node concept="2YIFZM" id="1ggJHVJ0wIW" role="3clFbG">
                      <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                      <ref role="37wK5l" to="zcvs:~MidiSystem.write(javax.sound.midi.Sequence,int,java.io.File)" resolve="write" />
                      <node concept="2OqwBi" id="1ggJHVJ0wUe" role="37wK5m">
                        <node concept="37vLTw" id="1ggJHVJ0wK1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ggJHVIWcAy" resolve="sequencer" />
                        </node>
                        <node concept="liA8E" id="1ggJHVJ0xRJ" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1ggJHVJ0y4V" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2ShNRf" id="1ggJHVJ0A4o" role="37wK5m">
                        <node concept="1pGfFk" id="1ggJHVJ0Akt" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="1ggJHVJ1ok1" role="37wK5m">
                            <node concept="Xl_RD" id="1ggJHVJ1ovt" role="3uHU7w">
                              <property role="Xl_RC" value=".mid" />
                            </node>
                            <node concept="3cpWs3" id="1ggJHVJ1mW$" role="3uHU7B">
                              <node concept="Xl_RD" id="1ggJHVJ1mou" role="3uHU7B">
                                <property role="Xl_RC" value="~/" />
                              </node>
                              <node concept="2OqwBi" id="1ggJHVJ1nj6" role="3uHU7w">
                                <node concept="117lpO" id="1ggJHVJ1n7r" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1ggJHVJ1nL0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="1ggJHVJ0PtV" role="3cqZAp">
                    <node concept="la8eA" id="1ggJHVJ0Pwy" role="lcghm">
                      <property role="lacIc" value="Write" />
                    </node>
                    <node concept="l8MVK" id="1ggJHVJ14LD" role="lcghm" />
                  </node>
                </node>
                <node concept="TDmWw" id="1ggJHVJ0vnK" role="TEbGg">
                  <node concept="3cpWsn" id="1ggJHVJ0vnM" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1ggJHVJ0vuu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ggJHVJ0vnQ" role="TDEfX">
                    <node concept="3clFbF" id="1ggJHVJ0vvR" role="3cqZAp">
                      <node concept="2OqwBi" id="1ggJHVJ0vCo" role="3clFbG">
                        <node concept="37vLTw" id="1ggJHVJ0vvQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ggJHVJ0vnM" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1ggJHVJ0vNC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1ggJHVJ0Pf_" role="3cqZAp">
                      <node concept="la8eA" id="1ggJHVJ0Pgl" role="lcghm">
                        <property role="lacIc" value="Failed" />
                      </node>
                      <node concept="l8MVK" id="1ggJHVJ14Nn" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1ggJHVJ1AK7" role="3cqZAp">
                      <node concept="l9hG8" id="1ggJHVJ1AKS" role="lcghm">
                        <node concept="2OqwBi" id="1ggJHVJ1AXh" role="lb14g">
                          <node concept="37vLTw" id="1ggJHVJ1ALQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ggJHVJ0vnM" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1ggJHVJ1B79" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="1ggJHVJ1Q4e" role="lcghm" />
                    </node>
                  </node>
                </node>
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
  <node concept="312cEu" id="6mhaJVXwWiS">
    <property role="TrG5h" value="SongUtils" />
    <node concept="2tJIrI" id="6mhaJVXwWoi" role="jymVt" />
    <node concept="2YIFZL" id="6mhaJVXwWkJ" role="jymVt">
      <property role="TrG5h" value="loadSoundBank" />
      <node concept="3clFbS" id="6mhaJVXwWkM" role="3clF47" />
      <node concept="3Tm1VV" id="6mhaJVXwWq7" role="1B3o_S" />
      <node concept="3cqZAl" id="6mhaJVXwWk$" role="3clF45" />
      <node concept="37vLTG" id="6mhaJVXwWla" role="3clF46">
        <property role="TrG5h" value="sequencer" />
        <node concept="3uibUv" id="6mhaJVXwWl9" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
        </node>
      </node>
      <node concept="37vLTG" id="6mhaJVXwWlT" role="3clF46">
        <property role="TrG5h" value="soundBankPath" />
        <node concept="3uibUv" id="6mhaJVXwWmi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mhaJVXwWnD" role="jymVt" />
    <node concept="2YIFZL" id="6mhaJVXwWqJ" role="jymVt">
      <property role="TrG5h" value="toTick" />
      <node concept="3clFbS" id="6mhaJVXwWqM" role="3clF47">
        <node concept="3cpWs8" id="6mhaJVXwWwM" role="3cqZAp">
          <node concept="3cpWsn" id="6mhaJVXwWwP" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="6mhaJVXwWwL" role="1tU5fm" />
            <node concept="17qRlL" id="6mhaJVXwYqZ" role="33vP2m">
              <node concept="37vLTw" id="6mhaJVXwYrJ" role="3uHU7w">
                <ref role="3cqZAo" node="6mhaJVXwWvx" resolve="resolution" />
              </node>
              <node concept="17qRlL" id="6mhaJVXwX5i" role="3uHU7B">
                <node concept="37vLTw" id="6mhaJVXwWxH" role="3uHU7B">
                  <ref role="3cqZAo" node="6mhaJVXwWrk" resolve="bar" />
                </node>
                <node concept="37vLTw" id="6mhaJVXwX5P" role="3uHU7w">
                  <ref role="3cqZAo" node="6mhaJVXwWtx" resolve="nbBeatPerBar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mhaJVXwYzj" role="3cqZAp">
          <node concept="d57v9" id="6mhaJVXwZ6Z" role="3clFbG">
            <node concept="17qRlL" id="6mhaJVXwZtg" role="37vLTx">
              <node concept="37vLTw" id="6mhaJVXwZtP" role="3uHU7w">
                <ref role="3cqZAo" node="6mhaJVXwWvx" resolve="resolution" />
              </node>
              <node concept="37vLTw" id="6mhaJVXwZ7w" role="3uHU7B">
                <ref role="3cqZAo" node="6mhaJVXwWrR" resolve="beat" />
              </node>
            </node>
            <node concept="37vLTw" id="6mhaJVXwYzh" role="37vLTJ">
              <ref role="3cqZAo" node="6mhaJVXwWwP" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mhaJVXynSx" role="3cqZAp">
          <node concept="3cpWsn" id="6mhaJVXynSy" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="6mhaJVXynSz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="37vLTw" id="6mhaJVXyDKH" role="33vP2m">
              <ref role="3cqZAo" node="6mhaJVXwWsF" resolve="division" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mhaJVXykJk" role="3cqZAp">
          <node concept="d57v9" id="6mhaJVXylk1" role="3clFbG">
            <node concept="17qRlL" id="6mhaJVXylJh" role="37vLTx">
              <node concept="37vLTw" id="6mhaJVXylKe" role="3uHU7w">
                <ref role="3cqZAo" node="6mhaJVXwWvx" resolve="resolution" />
              </node>
              <node concept="2OqwBi" id="6mhaJVXyqce" role="3uHU7B">
                <node concept="37vLTw" id="6mhaJVXypL_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXynSy" resolve="d" />
                </node>
                <node concept="liA8E" id="6mhaJVXyqum" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6mhaJVXykJi" role="37vLTJ">
              <ref role="3cqZAo" node="6mhaJVXwWwP" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mhaJVXx0Hd" role="3cqZAp">
          <node concept="37vLTw" id="6mhaJVXx0Yz" role="3cqZAk">
            <ref role="3cqZAo" node="6mhaJVXwWwP" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mhaJVXwWpI" role="1B3o_S" />
      <node concept="10Oyi0" id="6mhaJVXwWq$" role="3clF45" />
      <node concept="37vLTG" id="6mhaJVXwWrk" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="6mhaJVXwWrj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXwWrR" role="3clF46">
        <property role="TrG5h" value="beat" />
        <node concept="10Oyi0" id="6mhaJVXwWsg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXwWsF" role="3clF46">
        <property role="TrG5h" value="division" />
        <node concept="10P55v" id="6mhaJVXwWt6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXwWtx" role="3clF46">
        <property role="TrG5h" value="nbBeatPerBar" />
        <node concept="10Oyi0" id="6mhaJVXwWum" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXwWvx" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="6mhaJVXwWw0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mhaJVXx8i2" role="jymVt" />
    <node concept="2YIFZL" id="6mhaJVXx8lg" role="jymVt">
      <property role="TrG5h" value="addDrumHit" />
      <node concept="3clFbS" id="6mhaJVXx8lj" role="3clF47">
        <node concept="3cpWs8" id="6mhaJVXx8qe" role="3cqZAp">
          <node concept="3cpWsn" id="6mhaJVXx8qc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEON" />
            <node concept="10Oyi0" id="6mhaJVXx8qw" role="1tU5fm" />
            <node concept="3cmrfG" id="6mhaJVXx8rr" role="33vP2m">
              <property role="3cmrfH" value="144" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mhaJVXx8sP" role="3cqZAp">
          <node concept="3cpWsn" id="6mhaJVXx8sN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEOFF" />
            <node concept="10Oyi0" id="6mhaJVXx8td" role="1tU5fm" />
            <node concept="3cmrfG" id="6mhaJVXx8uk" role="33vP2m">
              <property role="3cmrfH" value="128" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mhaJVXx8v7" role="3cqZAp" />
        <node concept="3clFbF" id="6mhaJVXxbqV" role="3cqZAp">
          <node concept="1rXfSq" id="6mhaJVXxbqT" role="3clFbG">
            <ref role="37wK5l" node="6mhaJVXx8$b" resolve="createEvent" />
            <node concept="37vLTw" id="6mhaJVXxbtm" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8mv" resolve="track" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxbuS" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8qc" resolve="NOTEON" />
            </node>
            <node concept="3cmrfG" id="6mhaJVXxbwn" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxby8" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8n6" resolve="noteType" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxbzn" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8o4" resolve="tick" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxb_y" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8p0" resolve="velocity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mhaJVXxbBX" role="3cqZAp">
          <node concept="1rXfSq" id="6mhaJVXxbBV" role="3clFbG">
            <ref role="37wK5l" node="6mhaJVXx8$b" resolve="createEvent" />
            <node concept="37vLTw" id="6mhaJVXxbF5" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8mv" resolve="track" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxbGF" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8sN" resolve="NOTEOFF" />
            </node>
            <node concept="3cmrfG" id="6mhaJVXxbI8" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="37vLTw" id="6mhaJVXxbJK" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8n6" resolve="noteType" />
            </node>
            <node concept="3cpWs3" id="6mhaJVXxckv" role="37wK5m">
              <node concept="37vLTw" id="6mhaJVXxbL3" role="3uHU7B">
                <ref role="3cqZAo" node="6mhaJVXx8o4" resolve="tick" />
              </node>
              <node concept="37vLTw" id="5aWFjTLUnCW" role="3uHU7w">
                <ref role="3cqZAo" node="5aWFjTLUn$A" resolve="duration" />
              </node>
            </node>
            <node concept="37vLTw" id="6mhaJVXxbNi" role="37wK5m">
              <ref role="3cqZAo" node="6mhaJVXx8p0" resolve="velocity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mhaJVXx8jP" role="1B3o_S" />
      <node concept="3cqZAl" id="6mhaJVXx8l3" role="3clF45" />
      <node concept="37vLTG" id="6mhaJVXx8mv" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="6mhaJVXx8mu" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
        </node>
      </node>
      <node concept="37vLTG" id="6mhaJVXx8n6" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="5aWFjTLUnFv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8o4" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="6mhaJVXx8ox" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8p0" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="6mhaJVXx8pv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUn$A" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="10Oyi0" id="5aWFjTLUnAN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mhaJVXx8vC" role="jymVt" />
    <node concept="2YIFZL" id="6mhaJVXx8$b" role="jymVt">
      <property role="TrG5h" value="createEvent" />
      <node concept="3clFbS" id="6mhaJVXx8$e" role="3clF47">
        <node concept="3cpWs8" id="6mhaJVXx8HZ" role="3cqZAp">
          <node concept="3cpWsn" id="6mhaJVXx8I0" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="6mhaJVXx8I1" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
            </node>
            <node concept="2ShNRf" id="6mhaJVXx8Ja" role="33vP2m">
              <node concept="1pGfFk" id="6mhaJVXx9fy" role="2ShVmc">
                <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mhaJVXx9fT" role="3cqZAp" />
        <node concept="SfApY" id="6mhaJVXx9gU" role="3cqZAp">
          <node concept="3clFbS" id="6mhaJVXx9gW" role="SfCbr">
            <node concept="3clFbF" id="6mhaJVXx9_$" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXx9IC" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXx9_y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXx8I0" resolve="message" />
                </node>
                <node concept="liA8E" id="6mhaJVXxa3R" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int,int)" resolve="setMessage" />
                  <node concept="37vLTw" id="6mhaJVXxa4N" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXx8A$" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="6mhaJVXxa6v" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXx8BW" resolve="chan" />
                  </node>
                  <node concept="37vLTw" id="6mhaJVXxa9p" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXx8D4" resolve="noteType" />
                  </node>
                  <node concept="37vLTw" id="6mhaJVXxa$U" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXx8Fy" resolve="velocity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mhaJVXxaEh" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXxaEi" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="6mhaJVXxaEj" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
                </node>
                <node concept="2ShNRf" id="6mhaJVXxaH6" role="33vP2m">
                  <node concept="1pGfFk" id="6mhaJVXxaX8" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="6mhaJVXxaYn" role="37wK5m">
                      <ref role="3cqZAo" node="6mhaJVXx8I0" resolve="message" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXxb2p" role="37wK5m">
                      <ref role="3cqZAo" node="6mhaJVXx8Em" resolve="tick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxb68" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxbcO" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXxb66" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXx8_P" resolve="track" />
                </node>
                <node concept="liA8E" id="6mhaJVXxbjt" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="6mhaJVXxbla" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXxaEi" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6mhaJVXx9gX" role="TEbGg">
            <node concept="3cpWsn" id="6mhaJVXx9gZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6mhaJVXx9h_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6mhaJVXx9h3" role="TDEfX">
              <node concept="3clFbF" id="6mhaJVXx9jJ" role="3cqZAp">
                <node concept="2OqwBi" id="6mhaJVXx9sa" role="3clFbG">
                  <node concept="37vLTw" id="6mhaJVXx9jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mhaJVXx9gZ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mhaJVXx9$I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mhaJVXx8yd" role="1B3o_S" />
      <node concept="3cqZAl" id="6mhaJVXx8zU" role="3clF45" />
      <node concept="37vLTG" id="6mhaJVXx8_P" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="6mhaJVXx8_O" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
        </node>
      </node>
      <node concept="37vLTG" id="6mhaJVXx8A$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="6mhaJVXx8B3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8BW" role="3clF46">
        <property role="TrG5h" value="chan" />
        <node concept="10Oyi0" id="6mhaJVXx8Ct" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8D4" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="5aWFjTLUo3a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8Em" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="6mhaJVXx8EV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8Fy" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="6mhaJVXx8G9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mhaJVXwWiT" role="1B3o_S" />
  </node>
</model>

