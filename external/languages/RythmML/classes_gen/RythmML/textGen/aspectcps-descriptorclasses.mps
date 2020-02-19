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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
          <ref role="39e2AS" node="eA" resolve="getFileExtension_Song" />
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
          <ref role="39e2AS" node="e_" resolve="getFileName_Song" />
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
          <ref role="39e2AS" node="7o" resolve="Song_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="SongUtils" />
    <node concept="2tJIrI" id="q" role="jymVt">
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="7318678144117098002" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r" role="jymVt">
      <property role="TrG5h" value="loadSoundBank" />
      <node concept="3clFbS" id="A" role="3clF47">
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="7318678144117097778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="7318678144117098119" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="7318678144117097764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="sequencer" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="7318678144117097801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="Q" role="cd27D">
            <property role="3u3nmv" value="7318678144117097802" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="soundBankPath" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="7318678144117097874" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="7318678144117097849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="W" role="cd27D">
          <property role="3u3nmv" value="7318678144117097775" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s" role="jymVt">
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="7318678144117097961" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="t" role="jymVt">
      <property role="TrG5h" value="toTick" />
      <node concept="3clFbS" id="Z" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="1g" role="1tU5fm">
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="7318678144117098545" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="1h" role="33vP2m">
              <node concept="37vLTw" id="1l" role="3uHU7w">
                <ref role="3cqZAo" node="16" resolve="resolution" />
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="7318678144117106415" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="1m" role="3uHU7B">
                <node concept="37vLTw" id="1q" role="3uHU7B">
                  <ref role="3cqZAo" node="12" resolve="bar" />
                  <node concept="cd27G" id="1t" role="lGtFl">
                    <node concept="3u3nmq" id="1u" role="cd27D">
                      <property role="3u3nmv" value="7318678144117098605" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1r" role="3uHU7w">
                  <ref role="3cqZAo" node="15" resolve="nbBeatPerBar" />
                  <node concept="cd27G" id="1v" role="lGtFl">
                    <node concept="3u3nmq" id="1w" role="cd27D">
                      <property role="3u3nmv" value="7318678144117100917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="7318678144117100882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1y" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i" role="lGtFl">
              <node concept="3u3nmq" id="1z" role="cd27D">
                <property role="3u3nmv" value="7318678144117098549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="7318678144117098546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <node concept="d57v9" id="1_" role="3clFbG">
            <node concept="17qRlL" id="1B" role="37vLTx">
              <node concept="37vLTw" id="1E" role="3uHU7w">
                <ref role="3cqZAo" node="16" resolve="resolution" />
                <node concept="cd27G" id="1H" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="7318678144117110645" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1F" role="3uHU7B">
                <ref role="3cqZAo" node="13" resolve="beat" />
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="7318678144117109216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="7318678144117110608" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1C" role="37vLTJ">
              <ref role="3cqZAo" node="1e" resolve="pos" />
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D" role="lGtFl">
              <node concept="3u3nmq" id="1O" role="cd27D">
                <property role="3u3nmv" value="7318678144117109183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="7318678144117106899" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="7318678144117472803" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1T" role="33vP2m">
              <ref role="3cqZAo" node="14" resolve="division" />
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="7318678144117546029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="7318678144117472802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="7318678144117472801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="d57v9" id="21" role="3clFbG">
            <node concept="17qRlL" id="23" role="37vLTx">
              <node concept="37vLTw" id="26" role="3uHU7w">
                <ref role="3cqZAo" node="16" resolve="resolution" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="7318678144117464078" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27" role="3uHU7B">
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q" resolve="d" />
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="7318678144117480549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="7318678144117483414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="7318678144117482254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="2j" role="cd27D">
                  <property role="3u3nmv" value="7318678144117464017" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="24" role="37vLTJ">
              <ref role="3cqZAo" node="1e" resolve="pos" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="7318678144117459922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="2m" role="cd27D">
                <property role="3u3nmv" value="7318678144117462273" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="7318678144117459924" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c" role="3cqZAp">
          <node concept="37vLTw" id="2o" role="3cqZAk">
            <ref role="3cqZAo" node="1e" resolve="pos" />
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="7318678144117116835" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="7318678144117115725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="7318678144117098162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="7318678144117098094" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="11" role="3clF45">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="7318678144117098148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="2y" role="1tU5fm">
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2_" role="cd27D">
              <property role="3u3nmv" value="7318678144117098195" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="7318678144117098196" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="beat" />
        <node concept="10Oyi0" id="2B" role="1tU5fm">
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="7318678144117098256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="7318678144117098231" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="division" />
        <node concept="10P55v" id="2G" role="1tU5fm">
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2J" role="cd27D">
              <property role="3u3nmv" value="7318678144117098310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="7318678144117098283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="nbBeatPerBar" />
        <node concept="10Oyi0" id="2L" role="1tU5fm">
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="7318678144117098390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="7318678144117098337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="2Q" role="1tU5fm">
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="7318678144117098496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="7318678144117098465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="2V" role="cd27D">
          <property role="3u3nmv" value="7318678144117098159" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u" role="jymVt">
      <node concept="cd27G" id="2W" role="lGtFl">
        <node concept="3u3nmq" id="2X" role="cd27D">
          <property role="3u3nmv" value="7318678144117146754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="v" role="jymVt">
      <property role="TrG5h" value="addDrumHit" />
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEON" />
            <node concept="10Oyi0" id="3f" role="1tU5fm">
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3j" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147296" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3g" role="33vP2m">
              <property role="3cmrfH" value="144" />
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3l" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3m" role="cd27D">
                <property role="3u3nmv" value="7318678144117147276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3e" role="lGtFl">
            <node concept="3u3nmq" id="3n" role="cd27D">
              <property role="3u3nmv" value="7318678144117147278" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38" role="3cqZAp">
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEOFF" />
            <node concept="10Oyi0" id="3q" role="1tU5fm">
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147469" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3r" role="33vP2m">
              <property role="3cmrfH" value="128" />
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3s" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="7318678144117147443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3p" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7318678144117147445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39" role="3cqZAp">
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3$" role="cd27D">
              <property role="3u3nmv" value="7318678144117147591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="1rXfSq" id="3_" role="3clFbG">
            <ref role="37wK5l" node="x" resolve="createEvent" />
            <node concept="37vLTw" id="3B" role="37wK5m">
              <ref role="3cqZAo" node="31" resolve="track" />
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="3J" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159766" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3C" role="37wK5m">
              <ref role="3cqZAo" node="3d" resolve="NOTEON" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159864" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3D" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159959" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3E" role="37wK5m">
              <ref role="3cqZAo" node="32" resolve="noteType" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160072" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3F" role="37wK5m">
              <ref role="3cqZAo" node="33" resolve="tick" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160151" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3G" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="velocity" />
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="7318678144117159609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="7318678144117159611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="1rXfSq" id="3W" role="3clFbG">
            <ref role="37wK5l" node="x" resolve="createEvent" />
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="31" resolve="track" />
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Z" role="37wK5m">
              <ref role="3cqZAo" node="3o" resolve="NOTEOFF" />
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160747" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="40" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41" role="37wK5m">
              <ref role="3cqZAo" node="32" resolve="noteType" />
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160944" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="42" role="37wK5m">
              <node concept="37vLTw" id="4d" role="3uHU7B">
                <ref role="3cqZAo" node="33" resolve="tick" />
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="7318678144117161027" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4e" role="3uHU7w">
                <ref role="3cqZAo" node="35" resolve="duration" />
                <node concept="cd27G" id="4i" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="5961830490442398268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="7318678144117163295" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="43" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="velocity" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="7318678144117161170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4n" role="cd27D">
                <property role="3u3nmv" value="7318678144117160443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="7318678144117160445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3c" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="7318678144117146963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="7318678144117146869" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="30" role="3clF45">
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="7318678144117146947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="7318678144117147038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="7318678144117147039" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="4z" role="1tU5fm">
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="5961830490442398431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="7318678144117147078" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="4C" role="1tU5fm">
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4F" role="cd27D">
              <property role="3u3nmv" value="7318678144117147169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="7318678144117147140" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="4H" role="1tU5fm">
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="7318678144117147231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="7318678144117147200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="10Oyi0" id="4M" role="1tU5fm">
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="5961830490442398131" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="5961830490442397990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="36" role="lGtFl">
        <node concept="3u3nmq" id="4R" role="cd27D">
          <property role="3u3nmv" value="7318678144117146960" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w" role="jymVt">
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="4T" role="cd27D">
          <property role="3u3nmv" value="7318678144117147624" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="x" role="jymVt">
      <property role="TrG5h" value="createEvent" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5a" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148545" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5b" role="33vP2m">
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                <node concept="cd27G" id="5h" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="7318678144117148544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="7318678144117148543" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55" role="3cqZAp">
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="7318678144117150713" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="56" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="SfCbr">
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="message" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="7318678144117152098" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int,int)" resolve="setMessage" />
                  <node concept="37vLTw" id="5A" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="type" />
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154099" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5B" role="37wK5m">
                    <ref role="3cqZAo" node="4Z" resolve="chan" />
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154207" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5C" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="noteType" />
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154393" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="velocity" />
                    <node concept="cd27G" id="5L" role="lGtFl">
                      <node concept="3u3nmq" id="5M" role="cd27D">
                        <property role="3u3nmv" value="7318678144117156154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5E" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="7318678144117154039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5z" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="7318678144117152680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="7318678144117152100" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5S" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
                  <node concept="cd27G" id="5V" role="lGtFl">
                    <node concept="3u3nmq" id="5W" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156499" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5T" role="33vP2m">
                  <node concept="1pGfFk" id="5X" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="5Z" role="37wK5m">
                      <ref role="3cqZAo" node="58" resolve="message" />
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="7318678144117157783" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="60" role="37wK5m">
                      <ref role="3cqZAo" node="51" resolve="tick" />
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="65" role="cd27D">
                          <property role="3u3nmv" value="7318678144117158041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="61" role="lGtFl">
                      <node concept="3u3nmq" id="66" role="cd27D">
                        <property role="3u3nmv" value="7318678144117157704" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Y" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="7318678144117156498" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="7318678144117156497" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <node concept="37vLTw" id="6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X" resolve="track" />
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="7318678144117158278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="5Q" resolve="event" />
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6k" role="cd27D">
                        <property role="3u3nmv" value="7318678144117159242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6l" role="cd27D">
                      <property role="3u3nmv" value="7318678144117159133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="7318678144117158708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="7318678144117158280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="7318678144117150780" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5p" role="TEbGg">
            <node concept="3cpWsn" id="6p" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150783" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6q" role="TDEfX">
              <node concept="3clFbF" id="6x" role="3cqZAp">
                <node concept="2OqwBi" id="6z" role="3clFbG">
                  <node concept="37vLTw" id="6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p" resolve="e" />
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="7318678144117150958" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="7318678144117152046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6G" role="cd27D">
                      <property role="3u3nmv" value="7318678144117151498" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="7318678144117150781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5q" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="7318678144117150778" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="7318678144117147918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="7318678144117147789" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4W" role="3clF45">
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="7318678144117147898" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="6T" role="cd27D">
              <property role="3u3nmv" value="7318678144117148020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="7318678144117148021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="6V" role="1tU5fm">
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="7318678144117148099" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="7318678144117148068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="chan" />
        <node concept="10Oyi0" id="70" role="1tU5fm">
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="7318678144117148189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="7318678144117148156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="75" role="1tU5fm">
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="5961830490442399946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="7318678144117148228" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="7a" role="1tU5fm">
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="7318678144117148347" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="7318678144117148310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="7f" role="1tU5fm">
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="7318678144117148425" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="7318678144117148386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="7k" role="cd27D">
          <property role="3u3nmv" value="7318678144117147915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <node concept="cd27G" id="7l" role="lGtFl">
        <node concept="3u3nmq" id="7m" role="cd27D">
          <property role="3u3nmv" value="7318678144117097657" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z" role="lGtFl">
      <node concept="3u3nmq" id="7n" role="cd27D">
        <property role="3u3nmv" value="7318678144117097656" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7u" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7w" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <node concept="3cpWsn" id="7J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7M" role="33vP2m">
              <node concept="1pGfFk" id="7Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7S" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="ctx" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7318678144117013936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="7318678144117013936" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7Y" role="cd27D">
                <property role="3u3nmv" value="7318678144117013936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G" role="3cqZAp">
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="sequencer" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="1445865345086704035" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="83" role="33vP2m">
              <node concept="2OqwBi" id="87" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="1445865345086704111" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="88" role="2OqNvi">
                <ref role="37wK5l" to="afoh:1ggJHVIW3ht" resolve="main" />
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="1445865345086705144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="1445865345086704623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="1445865345086704034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="1445865345086704033" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7H" role="3cqZAp">
          <node concept="3clFbS" id="8j" role="3clFbx">
            <node concept="3clFbF" id="8n" role="3cqZAp">
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7J" resolve="tgs" />
                  <node concept="cd27G" id="8v" role="lGtFl">
                    <node concept="3u3nmq" id="8w" role="cd27D">
                      <property role="3u3nmv" value="1445865345086728571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="8x" role="37wK5m">
                    <property role="Xl_RC" value="Null" />
                    <node concept="cd27G" id="8z" role="lGtFl">
                      <node concept="3u3nmq" id="8$" role="cd27D">
                        <property role="3u3nmv" value="1445865345086728571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8y" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="1445865345086728571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="1445865345086728571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1445865345086728571" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7J" resolve="tgs" />
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="1445865345087982862" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="8J" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="1445865345087982862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8G" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="1445865345087982862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="1445865345087982862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8p" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="1445865345086725761" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8k" role="3clFbw">
            <node concept="10Nm6u" id="8O" role="3uHU7w">
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="1445865345086728214" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8P" role="3uHU7B">
              <ref role="3cqZAo" node="80" resolve="sequencer" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="1445865345086727075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="1445865345086727819" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8l" role="9aQIa">
            <node concept="3clFbS" id="8W" role="9aQI4">
              <node concept="3clFbF" id="8Y" role="3cqZAp">
                <node concept="2OqwBi" id="99" role="3clFbG">
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9f" role="cd27D">
                        <property role="3u3nmv" value="1445865345086738752" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="9g" role="37wK5m">
                      <property role="Xl_RC" value="Reussi" />
                      <node concept="cd27G" id="9i" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="1445865345086738752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9h" role="lGtFl">
                      <node concept="3u3nmq" id="9k" role="cd27D">
                        <property role="3u3nmv" value="1445865345086738752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9d" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="1445865345086738752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9m" role="cd27D">
                    <property role="3u3nmv" value="1445865345086738752" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8Z" role="3cqZAp">
                <node concept="2OqwBi" id="9n" role="3clFbG">
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9t" role="cd27D">
                        <property role="3u3nmv" value="1445865345087428321" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="9u" role="lGtFl">
                      <node concept="3u3nmq" id="9v" role="cd27D">
                        <property role="3u3nmv" value="1445865345087428321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="1445865345087428321" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9x" role="cd27D">
                    <property role="3u3nmv" value="1445865345087428321" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="90" role="3cqZAp">
                <node concept="2OqwBi" id="9y" role="3clFbG">
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9C" role="cd27D">
                        <property role="3u3nmv" value="1445865345087191289" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2YIFZM" id="9D" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="9F" role="37wK5m">
                        <node concept="AH0OO" id="9H" role="2Oq$k0">
                          <node concept="3cmrfG" id="9K" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="9N" role="lGtFl">
                              <node concept="3u3nmq" id="9O" role="cd27D">
                                <property role="3u3nmv" value="1445865345087746096" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9L" role="AHHXb">
                            <node concept="2OqwBi" id="9P" role="2Oq$k0">
                              <node concept="37vLTw" id="9S" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="sequencer" />
                                <node concept="cd27G" id="9V" role="lGtFl">
                                  <node concept="3u3nmq" id="9W" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087191433" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="9T" role="2OqNvi">
                                <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                                <node concept="cd27G" id="9X" role="lGtFl">
                                  <node concept="3u3nmq" id="9Y" role="cd27D">
                                    <property role="3u3nmv" value="1445865345087193692" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="9Z" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087192922" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087194686" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9R" role="lGtFl">
                              <node concept="3u3nmq" id="a2" role="cd27D">
                                <property role="3u3nmv" value="1445865345087194184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="a3" role="cd27D">
                              <property role="3u3nmv" value="1445865345087745800" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9I" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~Track.size()" resolve="size" />
                          <node concept="cd27G" id="a4" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="1445865345087747540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="1445865345087746536" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9G" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="1445865345087191388" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9E" role="lGtFl">
                      <node concept="3u3nmq" id="a8" role="cd27D">
                        <property role="3u3nmv" value="1445865345087191289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="a9" role="cd27D">
                      <property role="3u3nmv" value="1445865345087191289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="1445865345087191289" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="91" role="3cqZAp">
                <node concept="2OqwBi" id="ab" role="3clFbG">
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="ag" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="1445865345087674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="ai" role="lGtFl">
                      <node concept="3u3nmq" id="aj" role="cd27D">
                        <property role="3u3nmv" value="1445865345087674443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ak" role="cd27D">
                      <property role="3u3nmv" value="1445865345087674443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="al" role="cd27D">
                    <property role="3u3nmv" value="1445865345087674443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="92" role="3cqZAp">
                <node concept="2OqwBi" id="am" role="3clFbG">
                  <node concept="37vLTw" id="ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="ar" role="lGtFl">
                      <node concept="3u3nmq" id="as" role="cd27D">
                        <property role="3u3nmv" value="1445865345087136142" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ap" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="at" role="37wK5m">
                      <node concept="AH0OO" id="av" role="2Oq$k0">
                        <node concept="3cmrfG" id="ay" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="a_" role="lGtFl">
                            <node concept="3u3nmq" id="aA" role="cd27D">
                              <property role="3u3nmv" value="1445865345087139813" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="az" role="AHHXb">
                          <node concept="2OqwBi" id="aB" role="2Oq$k0">
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="sequencer" />
                              <node concept="cd27G" id="aH" role="lGtFl">
                                <node concept="3u3nmq" id="aI" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087136198" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                              <node concept="cd27G" id="aJ" role="lGtFl">
                                <node concept="3u3nmq" id="aK" role="cd27D">
                                  <property role="3u3nmv" value="1445865345087137852" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aG" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="1445865345087137110" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="aC" role="2OqNvi">
                            <ref role="37wK5l" to="zcvs:~Sequence.getTracks()" resolve="getTracks" />
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aN" role="cd27D">
                                <property role="3u3nmv" value="1445865345087138888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aO" role="cd27D">
                              <property role="3u3nmv" value="1445865345087138424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="1445865345087139533" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        <node concept="cd27G" id="aQ" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="1445865345087140863" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ax" role="lGtFl">
                        <node concept="3u3nmq" id="aS" role="cd27D">
                          <property role="3u3nmv" value="1445865345087140181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="au" role="lGtFl">
                      <node concept="3u3nmq" id="aT" role="cd27D">
                        <property role="3u3nmv" value="1445865345087136142" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="1445865345087136142" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="aV" role="cd27D">
                    <property role="3u3nmv" value="1445865345087136142" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="93" role="3cqZAp">
                <node concept="2OqwBi" id="aW" role="3clFbG">
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="1445865345087674690" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b4" role="cd27D">
                        <property role="3u3nmv" value="1445865345087674690" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b0" role="lGtFl">
                    <node concept="3u3nmq" id="b5" role="cd27D">
                      <property role="3u3nmv" value="1445865345087674690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="b6" role="cd27D">
                    <property role="3u3nmv" value="1445865345087674690" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="94" role="3cqZAp">
                <node concept="3clFbS" id="b7" role="SfCbr">
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2YIFZM" id="be" role="3clFbG">
                      <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                      <ref role="37wK5l" to="zcvs:~MidiSystem.write(javax.sound.midi.Sequence,int,java.io.File)" resolve="write" />
                      <node concept="2OqwBi" id="bg" role="37wK5m">
                        <node concept="37vLTw" id="bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="sequencer" />
                          <node concept="cd27G" id="bn" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="1445865345087835137" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="bl" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~Sequencer.getSequence()" resolve="getSequence" />
                          <node concept="cd27G" id="bp" role="lGtFl">
                            <node concept="3u3nmq" id="bq" role="cd27D">
                              <property role="3u3nmv" value="1445865345087839727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bm" role="lGtFl">
                          <node concept="3u3nmq" id="br" role="cd27D">
                            <property role="3u3nmv" value="1445865345087835790" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="bh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="cd27G" id="bs" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="1445865345087840571" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="bi" role="37wK5m">
                        <node concept="1pGfFk" id="bu" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="bw" role="37wK5m">
                            <node concept="Xl_RD" id="by" role="3uHU7w">
                              <property role="Xl_RC" value=".mid" />
                              <node concept="cd27G" id="b_" role="lGtFl">
                                <node concept="3u3nmq" id="bA" role="cd27D">
                                  <property role="3u3nmv" value="1445865345088063453" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="bz" role="3uHU7B">
                              <node concept="Xl_RD" id="bB" role="3uHU7B">
                                <property role="Xl_RC" value="~/" />
                                <node concept="cd27G" id="bE" role="lGtFl">
                                  <node concept="3u3nmq" id="bF" role="cd27D">
                                    <property role="3u3nmv" value="1445865345088054814" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bC" role="3uHU7w">
                                <node concept="2OqwBi" id="bG" role="2Oq$k0">
                                  <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="bK" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                  <node concept="cd27G" id="bL" role="lGtFl">
                                    <node concept="3u3nmq" id="bM" role="cd27D">
                                      <property role="3u3nmv" value="1445865345088057819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="bH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="bN" role="lGtFl">
                                    <node concept="3u3nmq" id="bO" role="cd27D">
                                      <property role="3u3nmv" value="1445865345088060480" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bI" role="lGtFl">
                                  <node concept="3u3nmq" id="bP" role="cd27D">
                                    <property role="3u3nmv" value="1445865345088058566" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bD" role="lGtFl">
                                <node concept="3u3nmq" id="bQ" role="cd27D">
                                  <property role="3u3nmv" value="1445865345088057124" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b$" role="lGtFl">
                              <node concept="3u3nmq" id="bR" role="cd27D">
                                <property role="3u3nmv" value="1445865345088062721" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bx" role="lGtFl">
                            <node concept="3u3nmq" id="bS" role="cd27D">
                              <property role="3u3nmv" value="1445865345087857949" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bv" role="lGtFl">
                          <node concept="3u3nmq" id="bT" role="cd27D">
                            <property role="3u3nmv" value="1445865345087856920" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bj" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="1445865345087835068" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="1445865345087835013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bW" role="3clFbG">
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="tgs" />
                        <node concept="cd27G" id="c1" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="1445865345087920162" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="Write" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="1445865345087920162" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="c7" role="cd27D">
                            <property role="3u3nmv" value="1445865345087920162" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c0" role="lGtFl">
                        <node concept="3u3nmq" id="c8" role="cd27D">
                          <property role="3u3nmv" value="1445865345087920162" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bX" role="lGtFl">
                      <node concept="3u3nmq" id="c9" role="cd27D">
                        <property role="3u3nmv" value="1445865345087920162" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="2OqwBi" id="ca" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="tgs" />
                        <node concept="cd27G" id="cf" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982697" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="ch" role="lGtFl">
                          <node concept="3u3nmq" id="ci" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982697" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ce" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="1445865345087982697" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cb" role="lGtFl">
                      <node concept="3u3nmq" id="ck" role="cd27D">
                        <property role="3u3nmv" value="1445865345087982697" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bd" role="lGtFl">
                    <node concept="3u3nmq" id="cl" role="cd27D">
                      <property role="3u3nmv" value="1445865345087829487" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="b8" role="TEbGg">
                  <node concept="3cpWsn" id="cm" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      <node concept="cd27G" id="cr" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="1445865345087829918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cq" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="1445865345087829490" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cn" role="TDEfX">
                    <node concept="3clFbF" id="cu" role="3cqZAp">
                      <node concept="2OqwBi" id="c$" role="3clFbG">
                        <node concept="37vLTw" id="cA" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="e" />
                          <node concept="cd27G" id="cD" role="lGtFl">
                            <node concept="3u3nmq" id="cE" role="cd27D">
                              <property role="3u3nmv" value="1445865345087830006" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          <node concept="cd27G" id="cF" role="lGtFl">
                            <node concept="3u3nmq" id="cG" role="cd27D">
                              <property role="3u3nmv" value="1445865345087831272" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cC" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="1445865345087830552" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c_" role="lGtFl">
                        <node concept="3u3nmq" id="cI" role="cd27D">
                          <property role="3u3nmv" value="1445865345087830007" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cv" role="3cqZAp">
                      <node concept="2OqwBi" id="cJ" role="3clFbG">
                        <node concept="37vLTw" id="cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="tgs" />
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="1445865345087919125" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="cQ" role="37wK5m">
                            <property role="Xl_RC" value="Failed" />
                            <node concept="cd27G" id="cS" role="lGtFl">
                              <node concept="3u3nmq" id="cT" role="cd27D">
                                <property role="3u3nmv" value="1445865345087919125" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="1445865345087919125" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cV" role="cd27D">
                            <property role="3u3nmv" value="1445865345087919125" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cW" role="cd27D">
                          <property role="3u3nmv" value="1445865345087919125" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cw" role="3cqZAp">
                      <node concept="2OqwBi" id="cX" role="3clFbG">
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="tgs" />
                          <node concept="cd27G" id="d2" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="1445865345087982807" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="d0" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="d4" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="1445865345087982807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d1" role="lGtFl">
                          <node concept="3u3nmq" id="d6" role="cd27D">
                            <property role="3u3nmv" value="1445865345087982807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="1445865345087982807" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cx" role="3cqZAp">
                      <node concept="2OqwBi" id="d8" role="3clFbG">
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="tgs" />
                          <node concept="cd27G" id="dd" role="lGtFl">
                            <node concept="3u3nmq" id="de" role="cd27D">
                              <property role="3u3nmv" value="1445865345088121912" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <node concept="37vLTw" id="dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="cm" resolve="e" />
                              <node concept="cd27G" id="dk" role="lGtFl">
                                <node concept="3u3nmq" id="dl" role="cd27D">
                                  <property role="3u3nmv" value="1445865345088121974" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="di" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              <node concept="cd27G" id="dm" role="lGtFl">
                                <node concept="3u3nmq" id="dn" role="cd27D">
                                  <property role="3u3nmv" value="1445865345088123337" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dj" role="lGtFl">
                              <node concept="3u3nmq" id="do" role="cd27D">
                                <property role="3u3nmv" value="1445865345088122705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dg" role="lGtFl">
                            <node concept="3u3nmq" id="dp" role="cd27D">
                              <property role="3u3nmv" value="1445865345088121912" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dc" role="lGtFl">
                          <node concept="3u3nmq" id="dq" role="cd27D">
                            <property role="3u3nmv" value="1445865345088121912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="1445865345088121912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cy" role="3cqZAp">
                      <node concept="2OqwBi" id="ds" role="3clFbG">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="tgs" />
                          <node concept="cd27G" id="dx" role="lGtFl">
                            <node concept="3u3nmq" id="dy" role="cd27D">
                              <property role="3u3nmv" value="1445865345088184590" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="dz" role="lGtFl">
                            <node concept="3u3nmq" id="d$" role="cd27D">
                              <property role="3u3nmv" value="1445865345088184590" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dw" role="lGtFl">
                          <node concept="3u3nmq" id="d_" role="cd27D">
                            <property role="3u3nmv" value="1445865345088184590" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dt" role="lGtFl">
                        <node concept="3u3nmq" id="dA" role="cd27D">
                          <property role="3u3nmv" value="1445865345088184590" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="1445865345087829494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="1445865345087829488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="1445865345087829485" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="95" role="3cqZAp">
                <node concept="2OqwBi" id="dE" role="3clFbG">
                  <node concept="37vLTw" id="dG" role="2Oq$k0">
                    <ref role="3cqZAo" node="80" resolve="sequencer" />
                    <node concept="cd27G" id="dJ" role="lGtFl">
                      <node concept="3u3nmq" id="dK" role="cd27D">
                        <property role="3u3nmv" value="1445865345087611910" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dH" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                    <node concept="cd27G" id="dL" role="lGtFl">
                      <node concept="3u3nmq" id="dM" role="cd27D">
                        <property role="3u3nmv" value="1445865345087613294" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dI" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="1445865345087612588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="1445865345087611912" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="96" role="3cqZAp">
                <node concept="2OqwBi" id="dP" role="3clFbG">
                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="dU" role="lGtFl">
                      <node concept="3u3nmq" id="dV" role="cd27D">
                        <property role="3u3nmv" value="1445865345087924691" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="dW" role="37wK5m">
                      <property role="Xl_RC" value="Finish" />
                      <node concept="cd27G" id="dY" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="1445865345087924691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="1445865345087924691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="1445865345087924691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="1445865345087924691" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="97" role="3cqZAp">
                <node concept="2OqwBi" id="e3" role="3clFbG">
                  <node concept="37vLTw" id="e5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="tgs" />
                    <node concept="cd27G" id="e8" role="lGtFl">
                      <node concept="3u3nmq" id="e9" role="cd27D">
                        <property role="3u3nmv" value="1445865345087982752" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="ea" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="1445865345087982752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e7" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="1445865345087982752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e4" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="1445865345087982752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="1445865345086738682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="1445865345086738681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="1445865345086725759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7I" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ek" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="ep" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7s" role="lGtFl">
      <node concept="3u3nmq" id="eq" role="cd27D">
        <property role="3u3nmv" value="7318678144117013936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="es" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eB" role="1B3o_S" />
      <node concept="2eloPW" id="eC" role="1tU5fm">
        <property role="2ely0U" value="RythmML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="eD" role="33vP2m">
        <node concept="xCZzO" id="eE" role="2ShVmc">
          <property role="xCZzQ" value="RythmML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="eF" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="et" role="jymVt" />
    <node concept="3clFbW" id="eu" role="jymVt">
      <node concept="3cqZAl" id="eG" role="3clF45" />
      <node concept="3clFbS" id="eH" role="3clF47" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt" />
    <node concept="3Tm1VV" id="ew" role="1B3o_S" />
    <node concept="3uibUv" id="ex" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eP" role="1tU5fm" />
        <node concept="2AHcQZ" id="eQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3KaCP$" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3KbGdf">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="1n$iZg" id="eY" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="RythmML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="2ShNRf" id="f1" role="3cqZAk">
                  <node concept="HV5vD" id="f2" role="2ShVmc">
                    <ref role="HV5vE" node="7o" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="10Nm6u" id="f3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt" />
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="3cqZAl" id="f5" role="3clF45" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="fa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="1DcWWT" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="fc" role="2LFqv$">
            <node concept="3clFbJ" id="ff" role="3cqZAp">
              <node concept="3clFbS" id="fg" role="3clFbx">
                <node concept="3cpWs8" id="fi" role="3cqZAp">
                  <node concept="3cpWsn" id="fm" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="fn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fo" role="33vP2m">
                      <ref role="37wK5l" node="e_" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="fp" role="37wK5m">
                        <ref role="3cqZAo" node="fd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fj" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fs" role="33vP2m">
                      <ref role="37wK5l" node="eA" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="ft" role="37wK5m">
                        <ref role="3cqZAo" node="fd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fk" role="3cqZAp">
                  <node concept="2OqwBi" id="fu" role="3clFbG">
                    <node concept="37vLTw" id="fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="f6" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="fw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="fx" role="37wK5m">
                        <node concept="1eOMI4" id="fz" role="3K4GZi">
                          <node concept="3cpWs3" id="fA" role="1eOMHV">
                            <node concept="37vLTw" id="fB" role="3uHU7w">
                              <ref role="3cqZAo" node="fq" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fC" role="3uHU7B">
                              <node concept="37vLTw" id="fD" role="3uHU7B">
                                <ref role="3cqZAo" node="fm" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fE" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="f$" role="3K4E3e">
                          <ref role="3cqZAo" node="fm" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="f_" role="3K4Cdx">
                          <node concept="10Nm6u" id="fF" role="3uHU7w" />
                          <node concept="37vLTw" id="fG" role="3uHU7B">
                            <ref role="3cqZAo" node="fq" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fy" role="37wK5m">
                        <ref role="3cqZAo" node="fd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="fl" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fh" role="3clFbw">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fd" resolve="root" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="fL" role="37wK5m">
                    <ref role="35c_gD" to="wvci:6mhaJVXwlNt" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fd" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="fM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="fe" role="1DdaDG">
            <node concept="2OqwBi" id="fN" role="2Oq$k0">
              <node concept="37vLTw" id="fP" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="outline" />
              </node>
              <node concept="liA8E" id="fQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="e_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="node" />
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="1445865345083854825" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="fZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="1445865345083856055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g0" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="1445865345083855502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="1445865345083854826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fS" role="1B3o_S" />
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="Xl_RD" id="gd" role="3clFbG">
            <property role="Xl_RC" value="mid" />
            <node concept="cd27G" id="gf" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="1445865345083851160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="1445865345083851161" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

