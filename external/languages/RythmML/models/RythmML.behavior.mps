<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c02edff-8e75-4b3e-899f-410b93c7f82b(RythmML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="yrhy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi.spi(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5aWFjTLUNwV">
    <ref role="13h7C2" to="wvci:6mhaJVXwsDz" resolve="ANote" />
    <node concept="13hLZK" id="5aWFjTLUNwW" role="13h7CW">
      <node concept="3clFbS" id="5aWFjTLUNwX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aWFjTLUNx6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="5aWFjTLUNx7" role="1B3o_S" />
      <node concept="3cqZAl" id="5aWFjTLUNxm" role="3clF45" />
      <node concept="3clFbS" id="5aWFjTLUNx9" role="3clF47" />
      <node concept="37vLTG" id="5aWFjTLUN$f" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="5aWFjTLUN$e" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
        </node>
      </node>
      <node concept="37vLTG" id="5aWFjTLUO0a" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="5aWFjTLUO0s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUPBL" role="3clF46">
        <property role="TrG5h" value="beatPerBar" />
        <node concept="10Oyi0" id="5aWFjTLUPC5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUVDT" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="5aWFjTLUVEf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUN__" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="5aWFjTLUN_P" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5aWFjTLUNAL">
    <ref role="13h7C2" to="wvci:6mhaJVXwsDB" resolve="DrumNote" />
    <node concept="13hLZK" id="5aWFjTLUNAM" role="13h7CW">
      <node concept="3clFbS" id="5aWFjTLUNAN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aWFjTLUNAW" role="13h7CS">
      <property role="TrG5h" value="generate" />
      <ref role="13i0hy" node="5aWFjTLUNx6" resolve="generate" />
      <node concept="3clFbS" id="5aWFjTLUNB4" role="3clF47">
        <node concept="1X3_iC" id="1ggJHVIVyPu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5aWFjTLUNYD" role="8Wnug">
            <node concept="3cpWsn" id="5aWFjTLUNYG" role="3cpWs9">
              <property role="TrG5h" value="tick" />
              <node concept="3cpWsb" id="1ggJHVIUUAc" role="1tU5fm" />
              <node concept="2YIFZM" id="5aWFjTLUNYh" role="33vP2m">
                <ref role="37wK5l" node="6mhaJVXwWqJ" resolve="toTick" />
                <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="SongUtils" />
                <node concept="37vLTw" id="5aWFjTLUPHT" role="37wK5m">
                  <ref role="3cqZAo" node="5aWFjTLUPCY" resolve="bar" />
                </node>
                <node concept="2OqwBi" id="5aWFjTLUOD_" role="37wK5m">
                  <node concept="2OqwBi" id="5aWFjTLUOd6" role="2Oq$k0">
                    <node concept="13iPFW" id="5aWFjTLUO30" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5aWFjTLUOlD" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvci:6mhaJVXwBPQ" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5aWFjTLUOMs" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInF" resolve="beat" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5aWFjTLUUet" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="5aWFjTLUV8K" role="37wK5m">
                    <node concept="2OqwBi" id="5aWFjTLUUzL" role="2Oq$k0">
                      <node concept="13iPFW" id="5aWFjTLUUp9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5aWFjTLUUUl" role="2OqNvi">
                        <ref role="3Tt5mk" to="wvci:6mhaJVXwBPQ" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5aWFjTLUVit" role="2OqNvi">
                      <ref role="3TsBF5" to="wvci:6mhaJVXzeNO" resolve="division" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5aWFjTLUPQT" role="37wK5m">
                  <ref role="3cqZAo" node="5aWFjTLUPD0" resolve="beatPerBar" />
                </node>
                <node concept="37vLTw" id="5aWFjTLUVY9" role="37wK5m">
                  <ref role="3cqZAo" node="5aWFjTLUPD2" resolve="resolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aWFjTLUVZw" role="3cqZAp" />
        <node concept="3clFbF" id="1ggJHVINIZJ" role="3cqZAp">
          <node concept="2YIFZM" id="1ggJHVINJgm" role="3clFbG">
            <ref role="37wK5l" node="6mhaJVXx8lg" resolve="addHit" />
            <ref role="1Pybhc" node="6mhaJVXwWiS" resolve="SongUtils" />
            <node concept="37vLTw" id="1ggJHVINJni" role="37wK5m">
              <ref role="3cqZAo" node="5aWFjTLUPCW" resolve="track" />
            </node>
            <node concept="2OqwBi" id="1ggJHVINLCN" role="37wK5m">
              <node concept="unr1b" id="1ggJHVINJMw" role="2Oq$k0">
                <ref role="un$jP" node="6mhaJVXx24t" resolve="DrumElement" />
                <node concept="2OqwBi" id="1ggJHVINKEu" role="unwt0">
                  <node concept="2OqwBi" id="1ggJHVINK2u" role="2Oq$k0">
                    <node concept="13iPFW" id="1ggJHVINJTO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ggJHVINKcr" role="2OqNvi">
                      <ref role="3TsBF5" to="wvci:6mhaJVXwAt5" resolve="drum" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ggJHVINKTQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1ggJHVINM4L" role="2OqNvi">
                <ref role="2Oxat5" node="6mhaJVXx5E5" resolve="noteNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="1ggJHVITDx4" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1ggJHVINL2P" role="37wK5m">
              <ref role="3cqZAo" node="5aWFjTLUVKU" resolve="velocity" />
            </node>
            <node concept="3cmrfG" id="1ggJHVINLe4" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aWFjTLUPCW" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="5aWFjTLUVKQ" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
        </node>
      </node>
      <node concept="37vLTG" id="5aWFjTLUPCY" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="5aWFjTLUVKR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUPD0" role="3clF46">
        <property role="TrG5h" value="beatPerBar" />
        <node concept="10Oyi0" id="5aWFjTLUVKS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUPD2" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="5aWFjTLUVKT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5aWFjTLUPD5" role="1B3o_S" />
      <node concept="3cqZAl" id="5aWFjTLUVKP" role="3clF45" />
      <node concept="37vLTG" id="5aWFjTLUVKU" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="5aWFjTLUVKV" role="1tU5fm" />
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
        <node concept="1X3_iC" id="1ggJHVITqzA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6mhaJVXwWwM" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="1ggJHVITqAk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6mhaJVXwYzj" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="1ggJHVITqC5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6mhaJVXynSx" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="1ggJHVITqMX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6mhaJVXykJk" role="8Wnug">
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
        </node>
        <node concept="3cpWs6" id="6mhaJVXx0Hd" role="3cqZAp">
          <node concept="3cmrfG" id="1ggJHVITr3L" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mhaJVXwWpI" role="1B3o_S" />
      <node concept="3cpWsb" id="1ggJHVIUUgp" role="3clF45" />
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
      <property role="TrG5h" value="addHit" />
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
  <node concept="13h7C7" id="5aWFjTLUZC8">
    <ref role="13h7C2" to="wvci:5aWFjTLTIpU" resolve="NoteFrequency" />
    <node concept="13hLZK" id="5aWFjTLUZC9" role="13h7CW">
      <node concept="3clFbS" id="5aWFjTLUZCa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aWFjTLUZCj" role="13h7CS">
      <property role="TrG5h" value="generate" />
      <ref role="13i0hy" node="5aWFjTLUNx6" resolve="generate" />
      <node concept="3Tm1VV" id="5aWFjTLUZCk" role="1B3o_S" />
      <node concept="3clFbS" id="5aWFjTLUZCx" role="3clF47">
        <node concept="3clFbH" id="5aWFjTLV1km" role="3cqZAp" />
        <node concept="1Dw8fO" id="5aWFjTLUZDd" role="3cqZAp">
          <node concept="3cpWsn" id="5aWFjTLUZDe" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="10P55v" id="5aWFjTLV97P" role="1tU5fm" />
            <node concept="2OqwBi" id="5aWFjTLV6Dp" role="33vP2m">
              <node concept="2OqwBi" id="5aWFjTLV5YL" role="2Oq$k0">
                <node concept="2OqwBi" id="5aWFjTLV5xI" role="2Oq$k0">
                  <node concept="13iPFW" id="5aWFjTLV5nm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5aWFjTLV5OT" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvci:5aWFjTLTIpX" resolve="note" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5aWFjTLV6tz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wvci:6mhaJVXwBPQ" resolve="position" />
                </node>
              </node>
              <node concept="3TrcHB" id="5aWFjTLV6ML" role="2OqNvi">
                <ref role="3TsBF5" to="wvci:5aWFjTLTInF" resolve="beat" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aWFjTLUZDf" role="2LFqv$">
            <node concept="3clFbF" id="1ggJHVIXfw5" role="3cqZAp">
              <node concept="37vLTI" id="1ggJHVIXhiN" role="3clFbG">
                <node concept="0kSF2" id="1ggJHVJ2P4G" role="37vLTx">
                  <node concept="3uibUv" id="1ggJHVJ2PbT" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="37vLTw" id="1ggJHVIXhsz" role="0kSFX">
                    <ref role="3cqZAo" node="5aWFjTLUZDe" resolve="current" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ggJHVIXgrD" role="37vLTJ">
                  <node concept="2OqwBi" id="1ggJHVIXfZP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ggJHVIXfJV" role="2Oq$k0">
                      <node concept="13iPFW" id="1ggJHVIXfw3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ggJHVIXfSc" role="2OqNvi">
                        <ref role="3Tt5mk" to="wvci:5aWFjTLTIpX" resolve="note" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ggJHVIXggm" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvci:6mhaJVXwBPQ" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ggJHVIXg$t" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInF" resolve="beat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aWFjTLV9rR" role="3cqZAp">
              <node concept="2OqwBi" id="5aWFjTLV9S2" role="3clFbG">
                <node concept="2OqwBi" id="5aWFjTLV9zR" role="2Oq$k0">
                  <node concept="13iPFW" id="5aWFjTLV9rQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5aWFjTLV9Kp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvci:5aWFjTLTIpX" resolve="note" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5aWFjTLVa0F" role="2OqNvi">
                  <ref role="37wK5l" node="5aWFjTLUNx6" resolve="generate" />
                  <node concept="37vLTw" id="5aWFjTLVa52" role="37wK5m">
                    <ref role="3cqZAo" node="5aWFjTLUZCy" resolve="track" />
                  </node>
                  <node concept="37vLTw" id="5aWFjTLVg3w" role="37wK5m">
                    <ref role="3cqZAo" node="5aWFjTLUZC$" resolve="bar" />
                  </node>
                  <node concept="37vLTw" id="5aWFjTLVg8h" role="37wK5m">
                    <ref role="3cqZAo" node="5aWFjTLUZCA" resolve="beatPerBar" />
                  </node>
                  <node concept="37vLTw" id="5aWFjTLVgcU" role="37wK5m">
                    <ref role="3cqZAo" node="5aWFjTLUZCC" resolve="resolution" />
                  </node>
                  <node concept="37vLTw" id="5aWFjTLVgl0" role="37wK5m">
                    <ref role="3cqZAo" node="5aWFjTLUZCE" resolve="velocity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5aWFjTLV0vn" role="1Dwp0S">
            <node concept="37vLTw" id="5aWFjTLUZE_" role="3uHU7B">
              <ref role="3cqZAo" node="5aWFjTLUZDe" resolve="current" />
            </node>
            <node concept="37vLTw" id="5aWFjTLV7n_" role="3uHU7w">
              <ref role="3cqZAo" node="5aWFjTLUZCA" resolve="beatPerBar" />
            </node>
          </node>
          <node concept="d57v9" id="5aWFjTLV89V" role="1Dwrff">
            <node concept="37vLTw" id="5aWFjTLV1h0" role="37vLTJ">
              <ref role="3cqZAo" node="5aWFjTLUZDe" resolve="current" />
            </node>
            <node concept="2YIFZM" id="5aWFjTLV8DC" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="5aWFjTLV8Wv" role="37wK5m">
                <node concept="13iPFW" id="5aWFjTLV8Mq" role="2Oq$k0" />
                <node concept="3TrcHB" id="5aWFjTLV95i" role="2OqNvi">
                  <ref role="3TsBF5" to="wvci:5aWFjTLTIpZ" resolve="frequency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aWFjTLUZCy" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="5aWFjTLUZCz" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
        </node>
      </node>
      <node concept="37vLTG" id="5aWFjTLUZC$" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="5aWFjTLUZC_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUZCA" role="3clF46">
        <property role="TrG5h" value="beatPerBar" />
        <node concept="10Oyi0" id="5aWFjTLUZCB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUZCC" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="5aWFjTLUZCD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aWFjTLUZCE" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="5aWFjTLUZCF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5aWFjTLUZCG" role="3clF45" />
    </node>
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
  <node concept="13h7C7" id="1ggJHVIW3hi">
    <ref role="13h7C2" to="wvci:6mhaJVXwlNt" resolve="Song" />
    <node concept="13i0hz" id="1ggJHVIW3ht" role="13h7CS">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="1ggJHVIW3hu" role="1B3o_S" />
      <node concept="3uibUv" id="1ggJHVIWei7" role="3clF45">
        <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
      </node>
      <node concept="3clFbS" id="1ggJHVIW3hw" role="3clF47">
        <node concept="SfApY" id="6mhaJVXwPdD" role="3cqZAp">
          <node concept="3clFbS" id="6mhaJVXwPdF" role="SfCbr">
            <node concept="3cpWs8" id="6mhaJVXwPaF" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwPaG" role="3cpWs9">
                <property role="TrG5h" value="sequencer" />
                <node concept="3uibUv" id="6mhaJVXwPaH" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
                </node>
                <node concept="2YIFZM" id="6mhaJVXwPcE" role="33vP2m">
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSequencer()" resolve="getSequencer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mhaJVXy6PD" role="3cqZAp" />
            <node concept="3cpWs8" id="6mhaJVXwPIi" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwPIl" role="3cpWs9">
                <property role="TrG5h" value="tempo" />
                <node concept="10Oyi0" id="6mhaJVXwPIg" role="1tU5fm" />
                <node concept="2OqwBi" id="5aWFjTLUpuV" role="33vP2m">
                  <node concept="13iPFW" id="1ggJHVIW8ny" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5aWFjTLUq2c" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInA" resolve="tempo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mhaJVXwQxL" role="3cqZAp">
              <node concept="3cpWsn" id="6mhaJVXwQxO" role="3cpWs9">
                <property role="TrG5h" value="nbBeatPerBar" />
                <node concept="10Oyi0" id="6mhaJVXwQxJ" role="1tU5fm" />
                <node concept="2OqwBi" id="5aWFjTLUrtr" role="33vP2m">
                  <node concept="13iPFW" id="1ggJHVIW8JU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5aWFjTLUs4z" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInC" resolve="musical_div" />
                  </node>
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
            <node concept="3clFbH" id="1ggJHVILfHc" role="3cqZAp" />
            <node concept="3clFbH" id="5aWFjTLUsyE" role="3cqZAp" />
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
            <node concept="3clFbH" id="5aWFjTLVHgf" role="3cqZAp" />
            <node concept="3cpWs8" id="5aWFjTLVnIS" role="3cqZAp">
              <node concept="3cpWsn" id="5aWFjTLVnIV" role="3cpWs9">
                <property role="TrG5h" value="curBar" />
                <node concept="10Oyi0" id="5aWFjTLVnIQ" role="1tU5fm" />
                <node concept="3cmrfG" id="5aWFjTLVozL" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5aWFjTLVHz9" role="3cqZAp" />
            <node concept="3clFbH" id="5aWFjTLUycp" role="3cqZAp" />
            <node concept="2Gpval" id="5aWFjTLUtfI" role="3cqZAp">
              <node concept="2GrKxI" id="5aWFjTLUtfK" role="2Gsz3X">
                <property role="TrG5h" value="track" />
              </node>
              <node concept="2OqwBi" id="5aWFjTLUueW" role="2GsD0m">
                <node concept="13iPFW" id="1ggJHVIW98d" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5aWFjTLUuzL" role="2OqNvi">
                  <ref role="3TtcxE" to="wvci:6mhaJVXwsEa" resolve="track" />
                </node>
              </node>
              <node concept="3clFbS" id="5aWFjTLUtfO" role="2LFqv$">
                <node concept="3cpWs8" id="5aWFjTLUvsC" role="3cqZAp">
                  <node concept="3cpWsn" id="5aWFjTLUvsD" role="3cpWs9">
                    <property role="TrG5h" value="realTrack" />
                    <node concept="3uibUv" id="5aWFjTLUvsE" role="1tU5fm">
                      <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
                    </node>
                    <node concept="2OqwBi" id="5aWFjTLU$$h" role="33vP2m">
                      <node concept="37vLTw" id="5aWFjTLU$jN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mhaJVXwQH_" resolve="sequence" />
                      </node>
                      <node concept="liA8E" id="5aWFjTLU$PV" role="2OqNvi">
                        <ref role="37wK5l" to="zcvs:~Sequence.createTrack()" resolve="createTrack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ggJHVIOPqz" role="3cqZAp" />
                <node concept="2Gpval" id="5aWFjTLUBfU" role="3cqZAp">
                  <node concept="2GrKxI" id="5aWFjTLUBfW" role="2Gsz3X">
                    <property role="TrG5h" value="section" />
                  </node>
                  <node concept="2OqwBi" id="5aWFjTLUC88" role="2GsD0m">
                    <node concept="2GrUjf" id="5aWFjTLUBO3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5aWFjTLUtfK" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="5aWFjTLUCwe" role="2OqNvi">
                      <ref role="3TtcxE" to="wvci:6mhaJVXwzGT" resolve="sections" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aWFjTLUBg0" role="2LFqv$">
                    <node concept="2Gpval" id="1ggJHVIP1mY" role="3cqZAp">
                      <node concept="2GrKxI" id="1ggJHVIP1mZ" role="2Gsz3X">
                        <property role="TrG5h" value="barrep" />
                      </node>
                      <node concept="2OqwBi" id="1ggJHVIP1OS" role="2GsD0m">
                        <node concept="2GrUjf" id="1ggJHVIP1D3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5aWFjTLUBfW" resolve="section" />
                        </node>
                        <node concept="3Tsc0h" id="1ggJHVIP24n" role="2OqNvi">
                          <ref role="3TtcxE" to="wvci:6mhaJVXwzGV" resolve="bars" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ggJHVIP1n1" role="2LFqv$">
                        <node concept="1Dw8fO" id="1ggJHVIQ9$I" role="3cqZAp">
                          <node concept="3clFbS" id="1ggJHVIQ9$K" role="2LFqv$">
                            <node concept="3clFbF" id="1ggJHVJ2vy5" role="3cqZAp">
                              <node concept="d57v9" id="1ggJHVJ2w_l" role="3clFbG">
                                <node concept="3cmrfG" id="1ggJHVJ2wEG" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1ggJHVJ2vy3" role="37vLTJ">
                                  <ref role="3cqZAo" node="5aWFjTLVnIV" resolve="curBar" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="1ggJHVIRgtz" role="3cqZAp">
                              <node concept="2GrKxI" id="1ggJHVIRgt_" role="2Gsz3X">
                                <property role="TrG5h" value="note" />
                              </node>
                              <node concept="2OqwBi" id="1ggJHVIRifK" role="2GsD0m">
                                <node concept="2OqwBi" id="1ggJHVIRgRU" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1ggJHVIRgFH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1ggJHVIP1mZ" resolve="barrep" />
                                  </node>
                                  <node concept="3TrEf2" id="1ggJHVIRi2D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wvci:5aWFjTLTIkS" resolve="bar" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1ggJHVIRjp$" role="2OqNvi">
                                  <ref role="3TtcxE" to="wvci:6mhaJVXw_4P" resolve="notes" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1ggJHVIRgtD" role="2LFqv$">
                                <node concept="3clFbF" id="1ggJHVIRjwv" role="3cqZAp">
                                  <node concept="2OqwBi" id="1ggJHVIRjwS" role="3clFbG">
                                    <node concept="2GrUjf" id="1ggJHVIRjwu" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1ggJHVIRgt_" resolve="note" />
                                    </node>
                                    <node concept="2qgKlT" id="1ggJHVIRjKC" role="2OqNvi">
                                      <ref role="37wK5l" node="5aWFjTLUNx6" resolve="generate" />
                                      <node concept="37vLTw" id="1ggJHVIRjTx" role="37wK5m">
                                        <ref role="3cqZAo" node="5aWFjTLUvsD" resolve="realTrack" />
                                      </node>
                                      <node concept="37vLTw" id="1ggJHVIRk8G" role="37wK5m">
                                        <ref role="3cqZAo" node="1ggJHVIQ9$L" resolve="bar" />
                                      </node>
                                      <node concept="37vLTw" id="1ggJHVIRkke" role="37wK5m">
                                        <ref role="3cqZAo" node="6mhaJVXwQxO" resolve="nbBeatPerBar" />
                                      </node>
                                      <node concept="37vLTw" id="1ggJHVIRkzZ" role="37wK5m">
                                        <ref role="3cqZAo" node="6mhaJVXwQBx" resolve="resolution" />
                                      </node>
                                      <node concept="3cmrfG" id="1ggJHVIRkJo" role="37wK5m">
                                        <property role="3cmrfH" value="90" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1ggJHVIQ9$L" role="1Duv9x">
                            <property role="TrG5h" value="bar" />
                            <node concept="10Oyi0" id="1ggJHVIQ9Es" role="1tU5fm" />
                            <node concept="3cmrfG" id="1ggJHVIQ9PX" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="1ggJHVIQaE6" role="1Dwp0S">
                            <node concept="2OqwBi" id="1ggJHVIQb8$" role="3uHU7w">
                              <node concept="2GrUjf" id="1ggJHVIQaIs" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1ggJHVIP1mZ" resolve="barrep" />
                              </node>
                              <node concept="3TrcHB" id="1ggJHVIQbUP" role="2OqNvi">
                                <ref role="3TsBF5" to="wvci:5aWFjTLTIkY" resolve="repetition" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1ggJHVIQ9TZ" role="3uHU7B">
                              <ref role="3cqZAo" node="1ggJHVIQ9$L" resolve="bar" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="1ggJHVIQGlE" role="1Dwrff">
                            <node concept="37vLTw" id="1ggJHVIQGlG" role="2$L3a6">
                              <ref role="3cqZAo" node="1ggJHVIQ9$L" resolve="bar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6HuNkDrR15Q" role="3cqZAp" />
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
                      <node concept="37vLTw" id="5aWFjTLVI9b" role="3uHU7B">
                        <ref role="3cqZAo" node="5aWFjTLVnIV" resolve="curBar" />
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
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
            <node concept="3clFbH" id="1ggJHVILtwT" role="3cqZAp" />
            <node concept="1X3_iC" id="1ggJHVIZacb" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6mhaJVXy3dH" role="8Wnug">
                <node concept="2OqwBi" id="6mhaJVXy3Se" role="3clFbG">
                  <node concept="37vLTw" id="6mhaJVXy3dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
                  </node>
                  <node concept="liA8E" id="6mhaJVXy4dI" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ggJHVIWfJE" role="3cqZAp">
              <node concept="37vLTw" id="1ggJHVIWg19" role="3cqZAk">
                <ref role="3cqZAo" node="6mhaJVXwPaG" resolve="sequencer" />
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
              <node concept="3cpWs6" id="1ggJHVIWhrZ" role="3cqZAp">
                <node concept="10Nm6u" id="1ggJHVIWhxz" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1ggJHVIW3hj" role="13h7CW">
      <node concept="3clFbS" id="1ggJHVIW3hk" role="2VODD2" />
    </node>
  </node>
</model>

