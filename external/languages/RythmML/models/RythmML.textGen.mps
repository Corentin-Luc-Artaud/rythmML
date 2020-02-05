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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
        <node concept="SfApY" id="6mhaJVXwPdD" role="3cqZAp">
          <node concept="3clFbS" id="6mhaJVXwPdF" role="SfCbr">
            <node concept="3clFbF" id="6mhaJVXy7JT" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXy7JQ" role="3clFbG">
                <node concept="10M0yZ" id="6mhaJVXy7JR" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6mhaJVXy7JS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6mhaJVXy8gx" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXy6bJ" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXwPaF" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwPaG" role="3cpWs9">
                <property role="TrG5h" value="sequencer" />
                <node concept="3uibUv" id="6mhaJVXwPaH" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
                </node>
                <node concept="2YIFZM" id="6mhaJVXwPcE" role="33vP2m">
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSequencer()" resolve="getSequencer" />
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXy6PD" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXwPIi" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwPIl" role="3cpWs9">
                <property role="TrG5h" value="tempo" />
                <node concept="10Oyi0" id="6mhaJVXwPIg" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXwPJW" role="33vP2m">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mhaJVXwQko" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwQkr" role="3cpWs9">
                <property role="TrG5h" value="nbBar" />
                <node concept="10Oyi0" id="6mhaJVXwQkm" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXwQmM" role="33vP2m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mhaJVXwQxL" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwQxO" role="3cpWs9">
                <property role="TrG5h" value="nbBeatPerBar" />
                <node concept="10Oyi0" id="6mhaJVXwQxJ" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXwQ_B" role="33vP2m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mhaJVXwQBu" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwQBx" role="3cpWs9">
                <property role="TrG5h" value="resolution" />
                <node concept="10Oyi0" id="6mhaJVXwQBs" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXwQCQ" role="33vP2m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXy7dH" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXwQH$" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwQH_" role="3cpWs9">
                <property role="TrG5h" value="sequence" />
                <node concept="3uibUv" id="6mhaJVXwQHA" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequence" resolve="Sequence" />
                </node>
                <node concept="2ShNRf" id="6mhaJVXwQLi" role="33vP2m">
                  <node concept="1pGfFk" id="6mhaJVXwR0D" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~Sequence.&lt;init&gt;(float,int)" resolve="Sequence" />
                    <node concept="10M0yZ" id="6mhaJVXwR4F" role="37wK5m">
                      <ref role="3cqZAo" to="zcvs:~Sequence.PPQ" resolve="PPQ" />
                      <ref role="1PxDUh" to="zcvs:~Sequence" resolve="Sequence" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXwR7h" role="37wK5m">
                      <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXwR8D" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXwRcG" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwRcH" role="3cpWs9">
                <property role="TrG5h" value="track" />
                <node concept="3uibUv" id="6mhaJVXwRcI" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
                </node>
                <node concept="2OqwBi" id="6mhaJVXwRoG" role="33vP2m">
                  <node concept="37vLTw" id="6mhaJVXwRkj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mhaJVXwQH_" resolve="sequence" />
                  </node>
                  <node concept="liA8E" id="6mhaJVXwRvh" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Sequence.createTrack()" resolve="createTrack" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXwRwR" role="3cqZAp" />
            <node concept="1Dw8fO" id="6mhaJVXwRUb" role="3cqZAp">
              <node concept="3clFbS" id="6mhaJVXwRUd" role="2LFqv$">
                <node concept="1Dw8fO" id="6mhaJVXwUs0" role="3cqZAp">
                  <node concept="3clFbS" id="6mhaJVXwUs2" role="2LFqv$">
                    <node concept="3cpWs8" id="6mhaJVXwWaO" role="3cqZAp">
                      <node concept="3cpWsn" id="6mhaJVXwWaR" role="3cpWs9">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="6mhaJVXwWaM" role="1tU5fm" />
                        <node concept="2YIFZM" id="6mhaJVXx1hG" role="33vP2m">
                          <ref role="37wK5l" node="6mhaJVXwWqJ" resolve="toTick" />
                          <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                          <node concept="37vLTw" id="6mhaJVXx1k$" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwRUe" resolve="bar" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXx1qK" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwUs3" resolve="beat" />
                          </node>
                          <node concept="3cmrfG" id="6mhaJVXx1xr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXx1Ez" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXx1Rn" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6mhaJVXxc_R" role="3cqZAp">
                      <node concept="2YIFZM" id="6mhaJVXxcJC" role="3clFbG">
                        <ref role="37wK5l" node="6mhaJVXx8lg" resolve="addDrumHit" />
                        <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                        <node concept="37vLTw" id="6mhaJVXxcMW" role="37wK5m">
                          <ref role="3cqZAo" node="6mhaJVXwRcH" resolve="track" />
                        </node>
                        <node concept="Rm8GO" id="6mhaJVXxdcU" role="37wK5m">
                          <ref role="Rm8GQ" node="6mhaJVXx26h" resolve="AcousticBassDrum" />
                          <ref role="1Px2BO" node="6mhaJVXx24t" resolve="DrumElement" />
                        </node>
                        <node concept="37vLTw" id="6mhaJVXxdNB" role="37wK5m">
                          <ref role="3cqZAo" node="6mhaJVXwWaR" resolve="pos" />
                        </node>
                        <node concept="3cmrfG" id="6mhaJVXxdRz" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6mhaJVXwUs3" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="6mhaJVXwUu4" role="1tU5fm" />
                    <node concept="3cmrfG" id="6mhaJVXwUA4" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6mhaJVXwVmm" role="1Dwp0S">
                    <node concept="37vLTw" id="6mhaJVXwVoM" role="3uHU7w">
                      <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXwUCc" role="3uHU7B">
                      <ref role="3cqZAo" node="6mhaJVXwUs3" resolve="beat" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6mhaJVXwW7J" role="1Dwrff">
                    <node concept="37vLTw" id="6mhaJVXwW7L" role="2$L3a6">
                      <ref role="3cqZAo" node="6mhaJVXwUs3" resolve="beat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6mhaJVXwRUe" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="6mhaJVXwRW$" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXwSPQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6mhaJVXwTzF" role="1Dwp0S">
                <node concept="37vLTw" id="6mhaJVXwT_t" role="3uHU7w">
                  <ref role="3cqZAo" node="6mhaJVXwQkr" resolve="nbBar" />
                </node>
                <node concept="37vLTw" id="6mhaJVXwRXV" role="3uHU7B">
                  <ref role="3cqZAo" node="6mhaJVXwRUe" resolve="bar" />
                </node>
              </node>
              <node concept="3uNrnE" id="6mhaJVXwUpB" role="1Dwrff">
                <node concept="37vLTw" id="6mhaJVXwUpD" role="2$L3a6">
                  <ref role="3cqZAo" node="6mhaJVXwRUe" resolve="bar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxdVx" role="3cqZAp" />
            <node concept="1Dw8fO" id="6mhaJVXxed2" role="3cqZAp">
              <node concept="3clFbS" id="6mhaJVXxed4" role="2LFqv$">
                <node concept="1Dw8fO" id="6mhaJVXxguP" role="3cqZAp">
                  <node concept="3clFbS" id="6mhaJVXxguR" role="2LFqv$">
                    <node concept="3cpWs8" id="6mhaJVXxiDW" role="3cqZAp">
                      <node concept="3cpWsn" id="6mhaJVXxiDZ" role="3cpWs9">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="6mhaJVXxiDU" role="1tU5fm" />
                        <node concept="2YIFZM" id="6mhaJVXxiXf" role="33vP2m">
                          <ref role="37wK5l" node="6mhaJVXwWqJ" resolve="toTick" />
                          <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                          <node concept="37vLTw" id="6mhaJVXxj2j" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXxed5" resolve="bar" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXxjcD" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXxguS" resolve="beat" />
                          </node>
                          <node concept="3cmrfG" id="6mhaJVXxjnu" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXxjyO" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                          </node>
                          <node concept="37vLTw" id="6mhaJVXxjI8" role="37wK5m">
                            <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6mhaJVXxjZp" role="3cqZAp">
                      <node concept="2YIFZM" id="6mhaJVXxk5w" role="3clFbG">
                        <ref role="37wK5l" node="6mhaJVXx8lg" resolve="addDrumHit" />
                        <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                        <node concept="37vLTw" id="6mhaJVXxkaU" role="37wK5m">
                          <ref role="3cqZAo" node="6mhaJVXwRcH" resolve="track" />
                        </node>
                        <node concept="Rm8GO" id="6mhaJVXx_o0" role="37wK5m">
                          <ref role="Rm8GQ" node="6mhaJVXx2aT" resolve="HandClap" />
                          <ref role="1Px2BO" node="6mhaJVXx24t" resolve="DrumElement" />
                        </node>
                        <node concept="37vLTw" id="6mhaJVXxkHB" role="37wK5m">
                          <ref role="3cqZAo" node="6mhaJVXxiDZ" resolve="pos" />
                        </node>
                        <node concept="3cmrfG" id="6mhaJVXxkO2" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6mhaJVXxguS" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="6mhaJVXxgyV" role="1tU5fm" />
                    <node concept="3cmrfG" id="6mhaJVXxgYR" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6mhaJVXxhNp" role="1Dwp0S">
                    <node concept="37vLTw" id="6mhaJVXxhS3" role="3uHU7w">
                      <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXxh37" role="3uHU7B">
                      <ref role="3cqZAo" node="6mhaJVXxguS" resolve="beat" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6mhaJVXxi$J" role="1Dwrff">
                    <node concept="37vLTw" id="6mhaJVXxi$L" role="2$L3a6">
                      <ref role="3cqZAo" node="6mhaJVXxguS" resolve="beat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6mhaJVXxed5" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="6mhaJVXxeoI" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXxeyJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6mhaJVXxfC7" role="1Dwp0S">
                <node concept="37vLTw" id="6mhaJVXxfG1" role="3uHU7w">
                  <ref role="3cqZAo" node="6mhaJVXwQkr" resolve="nbBar" />
                </node>
                <node concept="37vLTw" id="6mhaJVXxeAh" role="3uHU7B">
                  <ref role="3cqZAo" node="6mhaJVXxed5" resolve="bar" />
                </node>
              </node>
              <node concept="3uNrnE" id="6mhaJVXxgqe" role="1Dwrff">
                <node concept="37vLTw" id="6mhaJVXxgqg" role="2$L3a6">
                  <ref role="3cqZAo" node="6mhaJVXxed5" resolve="bar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxkUv" role="3cqZAp" />
            <node concept="1Dw8fO" id="6mhaJVXxliS" role="3cqZAp">
              <node concept="3clFbS" id="6mhaJVXxliU" role="2LFqv$">
                <node concept="1Dw8fO" id="6mhaJVXxnGg" role="3cqZAp">
                  <node concept="3clFbS" id="6mhaJVXxnGi" role="2LFqv$">
                    <node concept="1Dw8fO" id="6mhaJVXxq5c" role="3cqZAp">
                      <node concept="3clFbS" id="6mhaJVXxq5e" role="2LFqv$">
                        <node concept="3cpWs8" id="6mhaJVXxsqK" role="3cqZAp">
                          <node concept="3cpWsn" id="6mhaJVXxsqN" role="3cpWs9">
                            <property role="TrG5h" value="pos" />
                            <node concept="10Oyi0" id="6mhaJVXxsqI" role="1tU5fm" />
                            <node concept="2YIFZM" id="6mhaJVXxsSB" role="33vP2m">
                              <ref role="37wK5l" node="6mhaJVXwWqJ" resolve="toTick" />
                              <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                              <node concept="37vLTw" id="6mhaJVXxt0l" role="37wK5m">
                                <ref role="3cqZAo" node="6mhaJVXxliV" resolve="bar" />
                              </node>
                              <node concept="37vLTw" id="6mhaJVXxt0F" role="37wK5m">
                                <ref role="3cqZAo" node="6mhaJVXxnGj" resolve="beat" />
                              </node>
                              <node concept="FJ1c_" id="6mhaJVXxu1B" role="37wK5m">
                                <node concept="3cmrfG" id="6mhaJVXxu9O" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                                <node concept="37vLTw" id="6mhaJVXxtgy" role="3uHU7B">
                                  <ref role="3cqZAo" node="6mhaJVXxq5f" resolve="d" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6mhaJVXxuPf" role="37wK5m">
                                <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                              </node>
                              <node concept="37vLTw" id="6mhaJVXxvbZ" role="37wK5m">
                                <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6mhaJVXysjv" role="3cqZAp">
                          <node concept="3cpWsn" id="6mhaJVXysjw" role="3cpWs9">
                            <property role="TrG5h" value="r" />
                            <node concept="3uibUv" id="6mhaJVXysjx" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                            <node concept="1eOMI4" id="6mhaJVXysW2" role="33vP2m">
                              <node concept="17qRlL" id="6mhaJVXyu2F" role="1eOMHV">
                                <node concept="3cmrfG" id="6mhaJVXyueB" role="3uHU7w">
                                  <property role="3cmrfH" value="50" />
                                </node>
                                <node concept="2YIFZM" id="6mhaJVXyt_S" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6mhaJVXxvyX" role="3cqZAp">
                          <node concept="3cpWsn" id="6mhaJVXxvz0" role="3cpWs9">
                            <property role="TrG5h" value="velocity" />
                            <node concept="10Oyi0" id="6mhaJVXxvyV" role="1tU5fm" />
                            <node concept="3cpWs3" id="6mhaJVXyvAw" role="33vP2m">
                              <node concept="2OqwBi" id="6mhaJVXywws" role="3uHU7w">
                                <node concept="37vLTw" id="6mhaJVXyvMF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mhaJVXysjw" resolve="r" />
                                </node>
                                <node concept="liA8E" id="6mhaJVXywYc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6mhaJVXxw8W" role="3uHU7B">
                                <property role="3cmrfH" value="50" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6mhaJVXx$d5" role="3cqZAp">
                          <node concept="2YIFZM" id="6mhaJVXx$zh" role="3clFbG">
                            <ref role="37wK5l" node="6mhaJVXx8lg" resolve="addDrumHit" />
                            <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                            <node concept="37vLTw" id="6mhaJVXx$FB" role="37wK5m">
                              <ref role="3cqZAo" node="6mhaJVXwRcH" resolve="track" />
                            </node>
                            <node concept="Rm8GO" id="6mhaJVXx_9U" role="37wK5m">
                              <ref role="Rm8GQ" node="6mhaJVXx2f7" resolve="ClosedHitHat" />
                              <ref role="1Px2BO" node="6mhaJVXx24t" resolve="DrumElement" />
                            </node>
                            <node concept="37vLTw" id="6mhaJVXx_GT" role="37wK5m">
                              <ref role="3cqZAo" node="6mhaJVXxsqN" resolve="pos" />
                            </node>
                            <node concept="37vLTw" id="6mhaJVXx_R7" role="37wK5m">
                              <ref role="3cqZAo" node="6mhaJVXxvz0" resolve="velocity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6mhaJVXxq5f" role="1Duv9x">
                        <property role="TrG5h" value="d" />
                        <node concept="10Oyi0" id="6mhaJVXxqbY" role="1tU5fm" />
                        <node concept="3cmrfG" id="6mhaJVXxqwm" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="6mhaJVXxrqj" role="1Dwp0S">
                        <node concept="3cmrfG" id="6mhaJVXxrxz" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="6mhaJVXxqBi" role="3uHU7B">
                          <ref role="3cqZAo" node="6mhaJVXxq5f" resolve="d" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="6mhaJVXxsiW" role="1Dwrff">
                        <node concept="37vLTw" id="6mhaJVXxsiY" role="2$L3a6">
                          <ref role="3cqZAo" node="6mhaJVXxq5f" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6mhaJVXxnGj" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="6mhaJVXxnMp" role="1tU5fm" />
                    <node concept="3cmrfG" id="6mhaJVXxo4P" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6mhaJVXxp6t" role="1Dwp0S">
                    <node concept="37vLTw" id="6mhaJVXxpd9" role="3uHU7w">
                      <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXxob7" role="3uHU7B">
                      <ref role="3cqZAo" node="6mhaJVXxnGj" resolve="beat" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6mhaJVXxpXT" role="1Dwrff">
                    <node concept="37vLTw" id="6mhaJVXxpXV" role="2$L3a6">
                      <ref role="3cqZAo" node="6mhaJVXxnGj" resolve="beat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6mhaJVXxliV" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="6mhaJVXxly7" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXxlMe" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6mhaJVXxmDs" role="1Dwp0S">
                <node concept="37vLTw" id="6mhaJVXxmJo" role="3uHU7w">
                  <ref role="3cqZAo" node="6mhaJVXwQkr" resolve="nbBar" />
                </node>
                <node concept="37vLTw" id="6mhaJVXxlRM" role="3uHU7B">
                  <ref role="3cqZAo" node="6mhaJVXxliV" resolve="bar" />
                </node>
              </node>
              <node concept="3uNrnE" id="6mhaJVXxnvB" role="1Dwrff">
                <node concept="37vLTw" id="6mhaJVXxnvD" role="2$L3a6">
                  <ref role="3cqZAo" node="6mhaJVXxliV" resolve="bar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxAhl" role="3cqZAp" />
            <node concept="1Dw8fO" id="6mhaJVXxAyQ" role="3cqZAp">
              <node concept="3clFbS" id="6mhaJVXxAyS" role="2LFqv$">
                <node concept="3cpWs8" id="6mhaJVXxDhY" role="3cqZAp">
                  <node concept="3cpWsn" id="6mhaJVXxDi1" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="6mhaJVXxDhW" role="1tU5fm" />
                    <node concept="2YIFZM" id="6mhaJVXxE0r" role="33vP2m">
                      <ref role="37wK5l" node="6mhaJVXwWqJ" resolve="toTick" />
                      <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                      <node concept="37vLTw" id="6mhaJVXxE9X" role="37wK5m">
                        <ref role="3cqZAo" node="6mhaJVXxAyT" resolve="bar" />
                      </node>
                      <node concept="3cmrfG" id="6mhaJVXxEsV" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="FJ1c_" id="6mhaJVXxF_H" role="37wK5m">
                        <node concept="3cmrfG" id="6mhaJVXxF_T" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6mhaJVXxEK5" role="3uHU7B">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6mhaJVXxFTK" role="37wK5m">
                        <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                      </node>
                      <node concept="37vLTw" id="6mhaJVXxGdW" role="37wK5m">
                        <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6mhaJVXxGys" role="3cqZAp">
                  <node concept="2YIFZM" id="6mhaJVXxGQE" role="3clFbG">
                    <ref role="37wK5l" node="6mhaJVXx8lg" resolve="addDrumHit" />
                    <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="DrumUtils" />
                    <node concept="37vLTw" id="6mhaJVXxH0s" role="37wK5m">
                      <ref role="3cqZAo" node="6mhaJVXwRcH" resolve="track" />
                    </node>
                    <node concept="Rm8GO" id="6mhaJVXxHFj" role="37wK5m">
                      <ref role="Rm8GQ" node="6mhaJVXx26h" resolve="AcousticBassDrum" />
                      <ref role="1Px2BO" node="6mhaJVXx24t" resolve="DrumElement" />
                    </node>
                    <node concept="37vLTw" id="6mhaJVXxI3b" role="37wK5m">
                      <ref role="3cqZAo" node="6mhaJVXxDi1" resolve="pos" />
                    </node>
                    <node concept="3cmrfG" id="6mhaJVXxIeg" role="37wK5m">
                      <property role="3cmrfH" value="80" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6mhaJVXxAyT" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="6mhaJVXxAPS" role="1tU5fm" />
                <node concept="3cmrfG" id="6mhaJVXxBeT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6mhaJVXxCck" role="1Dwp0S">
                <node concept="37vLTw" id="6mhaJVXxCle" role="3uHU7w">
                  <ref role="3cqZAo" node="6mhaJVXwQkr" resolve="nbBar" />
                </node>
                <node concept="37vLTw" id="6mhaJVXxBnr" role="3uHU7B">
                  <ref role="3cqZAo" node="6mhaJVXxAyT" resolve="bar" />
                </node>
              </node>
              <node concept="3uNrnE" id="6mhaJVXxD8r" role="1Dwrff">
                <node concept="37vLTw" id="6mhaJVXxD8t" role="2$L3a6">
                  <ref role="3cqZAo" node="6mhaJVXxAyT" resolve="bar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxIqJ" role="3cqZAp" />
            <node concept="3clFbF" id="6mhaJVXxINB" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxJgo" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXxIN_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXxJ$j" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.open()" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxKBy" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxL6j" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXxKBw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXxLy5" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setSequence(javax.sound.midi.Sequence)" resolve="setSequence" />
                  <node concept="37vLTw" id="6mhaJVXxLH9" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXwQH_" resolve="sequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxMfe" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxMIL" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXxMfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXxN3t" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setTempoInBPM(float)" resolve="setTempoInBPM" />
                  <node concept="37vLTw" id="6mhaJVXxNe1" role="37wK5m">
                    <ref role="3cqZAo" node="6mhaJVXwPIl" resolve="tempo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxNRm" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxOje" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXxNRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXxOD1" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.start()" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxONG" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXxPyY" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXxPz1" role="3cpWs9">
                <property role="TrG5h" value="durationOfTheTrackMS" />
                <node concept="10Oyi0" id="6mhaJVXxPyW" role="1tU5fm" />
                <node concept="FJ1c_" id="6mhaJVXxUBq" role="33vP2m">
                  <node concept="37vLTw" id="6mhaJVXxUBN" role="3uHU7w">
                    <ref role="3cqZAo" node="6mhaJVXwPIl" resolve="tempo" />
                  </node>
                  <node concept="17qRlL" id="6mhaJVXxTzM" role="3uHU7B">
                    <node concept="17qRlL" id="6mhaJVXxSFf" role="3uHU7B">
                      <node concept="37vLTw" id="6mhaJVXxRXA" role="3uHU7B">
                        <ref role="3cqZAo" node="6mhaJVXwQkr" resolve="nbBar" />
                      </node>
                      <node concept="37vLTw" id="6mhaJVXxSPT" role="3uHU7w">
                        <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6mhaJVXxTzY" role="3uHU7w">
                      <property role="3cmrfH" value="60000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxVeY" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXxVeV" role="3clFbG">
                <node concept="10M0yZ" id="6mhaJVXxVeW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6mhaJVXxVeX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6mhaJVXxY4e" role="37wK5m">
                    <node concept="Xl_RD" id="6mhaJVXxYl4" role="3uHU7w">
                      <property role="Xl_RC" value="ms" />
                    </node>
                    <node concept="3cpWs3" id="6mhaJVXxWJ6" role="3uHU7B">
                      <node concept="Xl_RD" id="6mhaJVXxVIe" role="3uHU7B">
                        <property role="Xl_RC" value="sleeping " />
                      </node>
                      <node concept="37vLTw" id="6mhaJVXxXbh" role="3uHU7w">
                        <ref role="3cqZAo" node="6mhaJVXxPz1" resolve="durationOfTheTrackMS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXxYRi" role="3cqZAp">
              <node concept="2YIFZM" id="6mhaJVXxZEi" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="6mhaJVXxZQ8" role="37wK5m">
                  <ref role="3cqZAo" node="6mhaJVXxPz1" resolve="durationOfTheTrackMS" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXy0EX" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXy0EU" role="3clFbG">
                <node concept="10M0yZ" id="6mhaJVXy0EV" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6mhaJVXy0EW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6mhaJVXy1kw" role="37wK5m">
                    <property role="Xl_RC" value="stop sleeping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXy24A" role="3cqZAp" />
            <node concept="3clFbF" id="6mhaJVXy4VF" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXy5qf" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXy4VD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXy5VU" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.stop()" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhaJVXy3dH" role="3cqZAp">
              <node concept="2OqwBi" id="6mhaJVXy3Se" role="3clFbG">
                <node concept="37vLTw" id="6mhaJVXy3dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                </node>
                <node concept="liA8E" id="6mhaJVXy4dI" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXxR1p" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6mhaJVXwPdG" role="TEbGg">
            <node concept="3cpWsn" id="6mhaJVXwPdI" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6mhaJVXwPjq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6mhaJVXwPdM" role="TDEfX">
              <node concept="3clFbF" id="6mhaJVXwPlH" role="3cqZAp">
                <node concept="2OqwBi" id="6mhaJVXwPwS" role="3clFbG">
                  <node concept="37vLTw" id="6mhaJVXwPlG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mhaJVXwPdI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mhaJVXwPGU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6mhaJVXwWiS">
    <property role="TrG5h" value="DrumUtils" />
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
              <ref role="3cqZAo" node="6mhaJVXx8n6" resolve="de" />
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
              <ref role="3cqZAo" node="6mhaJVXx8n6" resolve="de" />
            </node>
            <node concept="3cpWs3" id="6mhaJVXxckv" role="37wK5m">
              <node concept="3cmrfG" id="6mhaJVXxclY" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6mhaJVXxbL3" role="3uHU7B">
                <ref role="3cqZAo" node="6mhaJVXx8o4" resolve="tick" />
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
        <property role="TrG5h" value="de" />
        <node concept="3uibUv" id="6mhaJVXx8nx" role="1tU5fm">
          <ref role="3uigEE" node="6mhaJVXx24t" resolve="DrumElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6mhaJVXx8o4" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="6mhaJVXx8ox" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mhaJVXx8p0" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="6mhaJVXx8pv" role="1tU5fm" />
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
                  <node concept="2OqwBi" id="6mhaJVXxak4" role="37wK5m">
                    <node concept="37vLTw" id="6mhaJVXxa9p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mhaJVXx8D4" resolve="de" />
                    </node>
                    <node concept="2OwXpG" id="6mhaJVXxatt" role="2OqNvi">
                      <ref role="2Oxat5" node="6mhaJVXx5E5" resolve="noteNumber" />
                    </node>
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
        <property role="TrG5h" value="de" />
        <node concept="3uibUv" id="6mhaJVXx8DB" role="1tU5fm">
          <ref role="3uigEE" node="6mhaJVXx24t" resolve="DrumElement" />
        </node>
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
  <node concept="Qs71p" id="6mhaJVXx24t">
    <property role="TrG5h" value="DrumElement" />
    <node concept="312cEg" id="6mhaJVXx5E5" role="jymVt">
      <property role="TrG5h" value="noteNumber" />
      <node concept="3Tm1VV" id="6mhaJVXx5up" role="1B3o_S" />
      <node concept="10Oyi0" id="6mhaJVXx5$u" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6mhaJVXx5Kc" role="jymVt" />
    <node concept="3clFbW" id="6mhaJVXx62w" role="jymVt">
      <node concept="3cqZAl" id="6mhaJVXx62x" role="3clF45" />
      <node concept="3clFbS" id="6mhaJVXx62z" role="3clF47">
        <node concept="3clFbF" id="6mhaJVXx6Bt" role="3cqZAp">
          <node concept="37vLTI" id="6mhaJVXx7TT" role="3clFbG">
            <node concept="37vLTw" id="6mhaJVXx84V" role="37vLTx">
              <ref role="3cqZAo" node="6mhaJVXx6kX" resolve="noteNumber" />
            </node>
            <node concept="2OqwBi" id="6mhaJVXx6RQ" role="37vLTJ">
              <node concept="Xjq3P" id="6mhaJVXx6Bs" role="2Oq$k0" />
              <node concept="2OwXpG" id="6mhaJVXx7fb" role="2OqNvi">
                <ref role="2Oxat5" node="6mhaJVXx5E5" resolve="noteNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mhaJVXx5Wn" role="1B3o_S" />
      <node concept="37vLTG" id="6mhaJVXx6kX" role="3clF46">
        <property role="TrG5h" value="noteNumber" />
        <node concept="10Oyi0" id="6mhaJVXx6kW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mhaJVXx24u" role="1B3o_S" />
    <node concept="QsSxf" id="6mhaJVXx26h" role="Qtgdg">
      <property role="TrG5h" value="AcousticBassDrum" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4sB" role="37wK5m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx2aT" role="Qtgdg">
      <property role="TrG5h" value="HandClap" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4zi" role="37wK5m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx2f7" role="Qtgdg">
      <property role="TrG5h" value="ClosedHitHat" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4E0" role="37wK5m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx2v7" role="Qtgdg">
      <property role="TrG5h" value="BassDrum1" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4KF" role="37wK5m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx2IW" role="Qtgdg">
      <property role="TrG5h" value="SideStick" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4Rm" role="37wK5m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx2Zm" role="Qtgdg">
      <property role="TrG5h" value="AcousticSnare" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx4Y4" role="37wK5m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx3iU" role="Qtgdg">
      <property role="TrG5h" value="ElectricSnare" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx54M" role="37wK5m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx3_e" role="Qtgdg">
      <property role="TrG5h" value="LowFloorTom" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx5bt" role="37wK5m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="QsSxf" id="6mhaJVXx3Z6" role="Qtgdg">
      <property role="TrG5h" value="OpenHitHat" />
      <ref role="37wK5l" node="6mhaJVXx62w" resolve="DrumElement" />
      <node concept="3cmrfG" id="6mhaJVXx5i8" role="37wK5m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
  </node>
</model>

