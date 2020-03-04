<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f270377(checkpoints/RythmML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dmu8" ref="r:6cd261b8-e7aa-4bd3-b30c-1d6d97cb65e6(RythmML.textGen)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" />
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="afoh" ref="r:4c02edff-8e75-4b3e-899f-410b93c7f82b(RythmML.behavior)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="getFileExtension_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="getFileName_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="Song_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="q" role="1B3o_S">
      <node concept="cd27G" id="u" role="lGtFl">
        <node concept="3u3nmq" id="v" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="w" role="lGtFl">
        <node concept="3u3nmq" id="x" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="y" role="3clF45">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="P" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N" role="33vP2m">
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <node concept="cd27G" id="V" role="lGtFl">
                    <node concept="3u3nmq" id="W" role="cd27D">
                      <property role="3u3nmv" value="7318678144117013936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="7318678144117013936" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="7318678144117013936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="sequencer" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="1445865345086704035" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14" role="33vP2m">
              <node concept="2OqwBi" id="18" role="2Oq$k0">
                <node concept="37vLTw" id="1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1d" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="1445865345086704111" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="19" role="2OqNvi">
                <ref role="37wK5l" to="afoh:1ggJHVIW3ht" resolve="main" />
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="1445865345086705144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="1445865345086704623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="1i" role="cd27D">
                <property role="3u3nmv" value="1445865345086704034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="1j" role="cd27D">
              <property role="3u3nmv" value="1445865345086704033" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="I" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="SfCbr">
            <node concept="3cpWs8" id="1n" role="3cqZAp">
              <node concept="3cpWsn" id="1s" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                  <node concept="cd27G" id="1x" role="lGtFl">
                    <node concept="3u3nmq" id="1y" role="cd27D">
                      <property role="3u3nmv" value="659452561258718958" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1v" role="33vP2m">
                  <node concept="1pGfFk" id="1z" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                    <node concept="cd27G" id="1_" role="lGtFl">
                      <node concept="3u3nmq" id="1A" role="cd27D">
                        <property role="3u3nmv" value="659452561258719442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1$" role="lGtFl">
                    <node concept="3u3nmq" id="1B" role="cd27D">
                      <property role="3u3nmv" value="659452561258713523" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1C" role="cd27D">
                    <property role="3u3nmv" value="659452561258713082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="659452561258713081" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o" role="3cqZAp">
              <node concept="2YIFZM" id="1E" role="3clFbG">
                <ref role="37wK5l" to="zcvs:~MidiSystem.write(javax.sound.midi.Sequence,int,java.io.OutputStream)" resolve="write" />
                <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                <node concept="2OqwBi" id="1G" role="37wK5m">
                  <node concept="37vLTw" id="1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="11" resolve="sequencer" />
                    <node concept="cd27G" id="1N" role="lGtFl">
                      <node concept="3u3nmq" id="1O" role="cd27D">
                        <property role="3u3nmv" value="659452561258739401" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1L" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                    <node concept="cd27G" id="1P" role="lGtFl">
                      <node concept="3u3nmq" id="1Q" role="cd27D">
                        <property role="3u3nmv" value="659452561258750412" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1R" role="cd27D">
                      <property role="3u3nmv" value="659452561258746507" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1H" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1S" role="lGtFl">
                    <node concept="3u3nmq" id="1T" role="cd27D">
                      <property role="3u3nmv" value="659452561258934620" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1I" role="37wK5m">
                  <ref role="3cqZAo" node="1s" resolve="res" />
                  <node concept="cd27G" id="1U" role="lGtFl">
                    <node concept="3u3nmq" id="1V" role="cd27D">
                      <property role="3u3nmv" value="659452561258743585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="659452561258736284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="659452561258754872" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1p" role="3cqZAp">
              <node concept="37vLTI" id="1Y" role="3clFbG">
                <node concept="2YIFZM" id="20" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="23" role="37wK5m">
                    <node concept="37vLTw" id="25" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s" resolve="res" />
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="659452561258830437" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="26" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="659452561258834525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="659452561258832763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="24" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="659452561258830213" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="21" role="37vLTJ">
                  <node concept="2OqwBi" id="2e" role="2Oq$k0">
                    <node concept="37vLTw" id="2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="659452561258823410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2f" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:$AQ9Lc3qHR" resolve="output" />
                    <node concept="cd27G" id="2l" role="lGtFl">
                      <node concept="3u3nmq" id="2m" role="cd27D">
                        <property role="3u3nmv" value="659452561258825274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2n" role="cd27D">
                      <property role="3u3nmv" value="659452561258824346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="2o" role="cd27D">
                    <property role="3u3nmv" value="659452561258826921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="2p" role="cd27D">
                  <property role="3u3nmv" value="659452561258823412" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="37vLTw" id="2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="K" resolve="tgs" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="659452561258835975" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="2x" role="37wK5m">
                    <node concept="2OqwBi" id="2z" role="2Oq$k0">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="659452561258836093" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2$" role="2OqNvi">
                      <ref role="3TsBF5" to="wvci:$AQ9Lc3qHR" resolve="output" />
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="2F" role="cd27D">
                          <property role="3u3nmv" value="659452561258837393" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2G" role="cd27D">
                        <property role="3u3nmv" value="659452561258836582" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2y" role="lGtFl">
                    <node concept="3u3nmq" id="2H" role="cd27D">
                      <property role="3u3nmv" value="659452561258835975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2u" role="lGtFl">
                  <node concept="3u3nmq" id="2I" role="cd27D">
                    <property role="3u3nmv" value="659452561258835975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2J" role="cd27D">
                  <property role="3u3nmv" value="659452561258835975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="2K" role="cd27D">
                <property role="3u3nmv" value="659452561258753989" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1l" role="TEbGg">
            <node concept="3cpWsn" id="2L" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2O" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="2Q" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="659452561258764662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="659452561258753992" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2M" role="TDEfX">
              <node concept="3clFbF" id="2T" role="3cqZAp">
                <node concept="2OqwBi" id="2W" role="3clFbG">
                  <node concept="37vLTw" id="2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="K" resolve="tgs" />
                    <node concept="cd27G" id="31" role="lGtFl">
                      <node concept="3u3nmq" id="32" role="cd27D">
                        <property role="3u3nmv" value="659452561258764889" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Z" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="33" role="37wK5m">
                      <property role="Xl_RC" value="error" />
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="659452561258764889" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="37" role="cd27D">
                        <property role="3u3nmv" value="659452561258764889" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="38" role="cd27D">
                      <property role="3u3nmv" value="659452561258764889" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2X" role="lGtFl">
                  <node concept="3u3nmq" id="39" role="cd27D">
                    <property role="3u3nmv" value="659452561258764889" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="K" resolve="tgs" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="1445865345086728571" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="Null" />
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3r" role="cd27D">
                              <property role="3u3nmv" value="1445865345086728571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3s" role="cd27D">
                            <property role="3u3nmv" value="1445865345086728571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3t" role="cd27D">
                          <property role="3u3nmv" value="1445865345086728571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3i" role="lGtFl">
                      <node concept="3u3nmq" id="3u" role="cd27D">
                        <property role="3u3nmv" value="1445865345086728571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="K" resolve="tgs" />
                        <node concept="cd27G" id="3$" role="lGtFl">
                          <node concept="3u3nmq" id="3_" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982862" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3z" role="lGtFl">
                        <node concept="3u3nmq" id="3C" role="cd27D">
                          <property role="3u3nmv" value="1445865345087982862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3w" role="lGtFl">
                      <node concept="3u3nmq" id="3D" role="cd27D">
                        <property role="3u3nmv" value="1445865345087982862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3g" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="1445865345086725761" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w">
                    <node concept="cd27G" id="3I" role="lGtFl">
                      <node concept="3u3nmq" id="3J" role="cd27D">
                        <property role="3u3nmv" value="1445865345086728214" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="11" resolve="sequencer" />
                    <node concept="cd27G" id="3K" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="1445865345086727075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3H" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="1445865345086727819" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3c" role="9aQIa">
                  <node concept="3clFbS" id="3N" role="9aQI4">
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <node concept="cd27G" id="3Y" role="lGtFl">
                        <node concept="3u3nmq" id="3Z" role="cd27D">
                          <property role="3u3nmv" value="659452561258761095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Q" role="3cqZAp">
                      <node concept="2OqwBi" id="40" role="3clFbG">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="45" role="lGtFl">
                            <node concept="3u3nmq" id="46" role="cd27D">
                              <property role="3u3nmv" value="1445865345087191289" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="2YIFZM" id="47" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <node concept="2OqwBi" id="49" role="37wK5m">
                              <node concept="AH0OO" id="4b" role="2Oq$k0">
                                <node concept="3cmrfG" id="4e" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="cd27G" id="4h" role="lGtFl">
                                    <node concept="3u3nmq" id="4i" role="cd27D">
                                      <property role="3u3nmv" value="1445865345087746096" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4f" role="AHHXb">
                                  <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                    <node concept="37vLTw" id="4m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="11" resolve="sequencer" />
                                      <node concept="cd27G" id="4p" role="lGtFl">
                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                          <property role="3u3nmv" value="1445865345087191433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4n" role="2OqNvi">
                                      <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                                      <node concept="cd27G" id="4r" role="lGtFl">
                                        <node concept="3u3nmq" id="4s" role="cd27D">
                                          <property role="3u3nmv" value="1445865345087193692" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4o" role="lGtFl">
                                      <node concept="3u3nmq" id="4t" role="cd27D">
                                        <property role="3u3nmv" value="1445865345087192922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4k" role="2OqNvi">
                                    <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                                    <node concept="cd27G" id="4u" role="lGtFl">
                                      <node concept="3u3nmq" id="4v" role="cd27D">
                                        <property role="3u3nmv" value="1445865345087194686" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4l" role="lGtFl">
                                    <node concept="3u3nmq" id="4w" role="cd27D">
                                      <property role="3u3nmv" value="1445865345087194184" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4g" role="lGtFl">
                                  <node concept="3u3nmq" id="4x" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087745800" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4c" role="2OqNvi">
                                <ref role="37wK5l" to="zcvs:~Track.size()" resolve="size" />
                                <node concept="cd27G" id="4y" role="lGtFl">
                                  <node concept="3u3nmq" id="4z" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087747540" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4d" role="lGtFl">
                                <node concept="3u3nmq" id="4$" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087746536" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4a" role="lGtFl">
                              <node concept="3u3nmq" id="4_" role="cd27D">
                                <property role="3u3nmv" value="1445865345087191388" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="4A" role="cd27D">
                              <property role="3u3nmv" value="1445865345087191289" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="44" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="1445865345087191289" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="41" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="1445865345087191289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3R" role="3cqZAp">
                      <node concept="2OqwBi" id="4D" role="3clFbG">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="4I" role="lGtFl">
                            <node concept="3u3nmq" id="4J" role="cd27D">
                              <property role="3u3nmv" value="1445865345087674443" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="1445865345087674443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4H" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="1445865345087674443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4N" role="cd27D">
                          <property role="3u3nmv" value="1445865345087674443" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3S" role="3cqZAp">
                      <node concept="2OqwBi" id="4O" role="3clFbG">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="4T" role="lGtFl">
                            <node concept="3u3nmq" id="4U" role="cd27D">
                              <property role="3u3nmv" value="1445865345087136142" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="2OqwBi" id="4V" role="37wK5m">
                            <node concept="AH0OO" id="4X" role="2Oq$k0">
                              <node concept="3cmrfG" id="50" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                                <node concept="cd27G" id="53" role="lGtFl">
                                  <node concept="3u3nmq" id="54" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087139813" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51" role="AHHXb">
                                <node concept="2OqwBi" id="55" role="2Oq$k0">
                                  <node concept="37vLTw" id="58" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11" resolve="sequencer" />
                                    <node concept="cd27G" id="5b" role="lGtFl">
                                      <node concept="3u3nmq" id="5c" role="cd27D">
                                        <property role="3u3nmv" value="1445865345087136198" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="59" role="2OqNvi">
                                    <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                                    <node concept="cd27G" id="5d" role="lGtFl">
                                      <node concept="3u3nmq" id="5e" role="cd27D">
                                        <property role="3u3nmv" value="1445865345087137852" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5a" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="1445865345087137110" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="56" role="2OqNvi">
                                  <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                                  <node concept="cd27G" id="5g" role="lGtFl">
                                    <node concept="3u3nmq" id="5h" role="cd27D">
                                      <property role="3u3nmv" value="1445865345087138888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="57" role="lGtFl">
                                  <node concept="3u3nmq" id="5i" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087138424" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="52" role="lGtFl">
                                <node concept="3u3nmq" id="5j" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087139533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <node concept="cd27G" id="5k" role="lGtFl">
                                <node concept="3u3nmq" id="5l" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087140863" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4Z" role="lGtFl">
                              <node concept="3u3nmq" id="5m" role="cd27D">
                                <property role="3u3nmv" value="1445865345087140181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4W" role="lGtFl">
                            <node concept="3u3nmq" id="5n" role="cd27D">
                              <property role="3u3nmv" value="1445865345087136142" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="1445865345087136142" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4P" role="lGtFl">
                        <node concept="3u3nmq" id="5p" role="cd27D">
                          <property role="3u3nmv" value="1445865345087136142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3T" role="3cqZAp">
                      <node concept="2OqwBi" id="5q" role="3clFbG">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="5v" role="lGtFl">
                            <node concept="3u3nmq" id="5w" role="cd27D">
                              <property role="3u3nmv" value="1445865345087674690" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="5x" role="lGtFl">
                            <node concept="3u3nmq" id="5y" role="cd27D">
                              <property role="3u3nmv" value="1445865345087674690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5u" role="lGtFl">
                          <node concept="3u3nmq" id="5z" role="cd27D">
                            <property role="3u3nmv" value="1445865345087674690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5r" role="lGtFl">
                        <node concept="3u3nmq" id="5$" role="cd27D">
                          <property role="3u3nmv" value="1445865345087674690" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3U" role="3cqZAp">
                      <node concept="2OqwBi" id="5_" role="3clFbG">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="11" resolve="sequencer" />
                          <node concept="cd27G" id="5E" role="lGtFl">
                            <node concept="3u3nmq" id="5F" role="cd27D">
                              <property role="3u3nmv" value="1445865345087611910" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                          <node concept="cd27G" id="5G" role="lGtFl">
                            <node concept="3u3nmq" id="5H" role="cd27D">
                              <property role="3u3nmv" value="1445865345087613294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5D" role="lGtFl">
                          <node concept="3u3nmq" id="5I" role="cd27D">
                            <property role="3u3nmv" value="1445865345087612588" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5A" role="lGtFl">
                        <node concept="3u3nmq" id="5J" role="cd27D">
                          <property role="3u3nmv" value="1445865345087611912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3V" role="3cqZAp">
                      <node concept="2OqwBi" id="5K" role="3clFbG">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="5P" role="lGtFl">
                            <node concept="3u3nmq" id="5Q" role="cd27D">
                              <property role="3u3nmv" value="1445865345087924691" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="5R" role="37wK5m">
                            <property role="Xl_RC" value="Finish" />
                            <node concept="cd27G" id="5T" role="lGtFl">
                              <node concept="3u3nmq" id="5U" role="cd27D">
                                <property role="3u3nmv" value="1445865345087924691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="1445865345087924691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5O" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="1445865345087924691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5L" role="lGtFl">
                        <node concept="3u3nmq" id="5X" role="cd27D">
                          <property role="3u3nmv" value="1445865345087924691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3W" role="3cqZAp">
                      <node concept="2OqwBi" id="5Y" role="3clFbG">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="tgs" />
                          <node concept="cd27G" id="63" role="lGtFl">
                            <node concept="3u3nmq" id="64" role="cd27D">
                              <property role="3u3nmv" value="1445865345087982752" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="65" role="lGtFl">
                            <node concept="3u3nmq" id="66" role="cd27D">
                              <property role="3u3nmv" value="1445865345087982752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="62" role="lGtFl">
                          <node concept="3u3nmq" id="67" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="1445865345087982752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3X" role="lGtFl">
                      <node concept="3u3nmq" id="69" role="cd27D">
                        <property role="3u3nmv" value="1445865345086738682" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="1445865345086738681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="1445865345086725759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="659452561258753996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2N" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="659452561258753990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="659452561258753987" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t" role="lGtFl">
      <node concept="3u3nmq" id="6o" role="cd27D">
        <property role="3u3nmv" value="7318678144117013936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6_" role="1B3o_S" />
      <node concept="2eloPW" id="6A" role="1tU5fm">
        <property role="2ely0U" value="RythmML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="6B" role="33vP2m">
        <node concept="xCZzO" id="6C" role="2ShVmc">
          <property role="xCZzQ" value="RythmML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="6D" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3cqZAl" id="6E" role="3clF45" />
      <node concept="3clFbS" id="6F" role="3clF47" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt" />
    <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6N" role="1tU5fm" />
        <node concept="2AHcQZ" id="6O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3KaCP$" id="6P" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3KbGdf">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="6J" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <node concept="1n$iZg" id="6W" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="RythmML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="2ShNRf" id="6Z" role="3cqZAk">
                  <node concept="HV5vD" id="70" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <node concept="10Nm6u" id="71" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="3cqZAl" id="73" role="3clF45" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="78" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="1DcWWT" id="79" role="3cqZAp">
          <node concept="3clFbS" id="7a" role="2LFqv$">
            <node concept="3clFbJ" id="7d" role="3cqZAp">
              <node concept="3clFbS" id="7e" role="3clFbx">
                <node concept="3cpWs8" id="7g" role="3cqZAp">
                  <node concept="3cpWsn" id="7k" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="7l" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="7m" role="33vP2m">
                      <ref role="37wK5l" node="6z" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="7n" role="37wK5m">
                        <ref role="3cqZAo" node="7b" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7h" role="3cqZAp">
                  <node concept="3cpWsn" id="7o" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="7p" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="7q" role="33vP2m">
                      <ref role="37wK5l" node="6$" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="7r" role="37wK5m">
                        <ref role="3cqZAo" node="7b" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i" role="3cqZAp">
                  <node concept="2OqwBi" id="7s" role="3clFbG">
                    <node concept="37vLTw" id="7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="74" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="7v" role="37wK5m">
                        <node concept="1eOMI4" id="7x" role="3K4GZi">
                          <node concept="3cpWs3" id="7$" role="1eOMHV">
                            <node concept="37vLTw" id="7_" role="3uHU7w">
                              <ref role="3cqZAo" node="7o" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="7A" role="3uHU7B">
                              <node concept="37vLTw" id="7B" role="3uHU7B">
                                <ref role="3cqZAo" node="7k" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="7C" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7y" role="3K4E3e">
                          <ref role="3cqZAo" node="7k" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="7z" role="3K4Cdx">
                          <node concept="10Nm6u" id="7D" role="3uHU7w" />
                          <node concept="37vLTw" id="7E" role="3uHU7B">
                            <ref role="3cqZAo" node="7o" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37wK5m">
                        <ref role="3cqZAo" node="7b" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7j" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7f" role="3clFbw">
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b" resolve="root" />
                  </node>
                  <node concept="liA8E" id="7I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="7J" role="37wK5m">
                    <ref role="35c_gD" to="wvci:6mhaJVXwlNt" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7b" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7c" role="1DdaDG">
            <node concept="2OqwBi" id="7L" role="2Oq$k0">
              <node concept="37vLTw" id="7N" role="2Oq$k0">
                <ref role="3cqZAo" node="74" resolve="outline" />
              </node>
              <node concept="liA8E" id="7O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="node" />
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="1445865345083854825" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7X" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="1445865345083856055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Y" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="1445865345083855502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="1445865345083854826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Q" role="1B3o_S" />
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="Xl_RD" id="8b" role="3clFbG">
            <property role="Xl_RC" value="mid" />
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="1445865345083851160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="1445865345083851161" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="87" role="1B3o_S" />
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

