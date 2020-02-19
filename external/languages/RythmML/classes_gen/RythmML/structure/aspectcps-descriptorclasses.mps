<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fed0625(checkpoints/RythmML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ANote" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Bar" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BarRepetition" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DrumNote" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoteFrequency" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Position" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Section" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Silence" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Song" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StandarNote" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Track" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="fC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="fC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="g4" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ANote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ANote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ANote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="de" resolve="ANote" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="Bar" />
                          <node concept="cd27G" id="1H" role="lGtFl">
                            <node concept="3u3nmq" id="1I" role="cd27D">
                              <property role="3u3nmv" value="7318678144116968032" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1G" role="lGtFl">
                          <node concept="3u3nmq" id="1J" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Bar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Bar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Bar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="df" resolve="Bar" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="21" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="22" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="23" role="33vP2m">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="BarRepetition" />
                          <node concept="cd27G" id="2a" role="lGtFl">
                            <node concept="3u3nmq" id="2b" role="cd27D">
                              <property role="3u3nmv" value="5961830490442229047" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2c" role="cd27D">
                            <property role="3u3nmv" value="5961830490442229047" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BarRepetition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BarRepetition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BarRepetition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dg" resolve="BarRepetition" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="DrumNote" />
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="7318678144116968039" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DrumNote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DrumNote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DrumNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dh" resolve="DrumNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="NoteFrequency" />
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="5961830490442229370" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="5961830490442229370" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NoteFrequency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NoteFrequency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NoteFrequency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="di" resolve="NoteFrequency" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="Position" />
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="7318678144116968045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968045" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Position" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dj" resolve="Position" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968029" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Section" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Section" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Section" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dk" resolve="Section" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Silence" />
                          <node concept="cd27G" id="4o" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="7318678144116968036" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968036" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Silence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Silence" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Silence" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dl" resolve="Silence" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="4N" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="7318678144116939997" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4P" role="3clFbG">
                      <node concept="2OqwBi" id="4Q" role="37vLTx">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4R" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Song" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4U" role="3uHU7w" />
                  <node concept="37vLTw" id="4V" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Song" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Song" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dm" resolve="Song" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <node concept="3clFbJ" id="4Z" role="3cqZAp">
                <node concept="3clFbS" id="51" role="3clFbx">
                  <node concept="3cpWs8" id="53" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="StandarNote" />
                          <node concept="cd27G" id="5f" role="lGtFl">
                            <node concept="3u3nmq" id="5g" role="cd27D">
                              <property role="3u3nmv" value="7318678144116968042" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968042" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_StandarNote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="52" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_StandarNote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_StandarNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Y" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dn" resolve="StandarNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5E" role="lGtFl">
                          <node concept="3u3nmq" id="5F" role="cd27D">
                            <property role="3u3nmv" value="7318678144116968026" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Track" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Track" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Track" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="do" resolve="Track" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5O" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="EnumerationDescriptor_DrumEnum" />
    <node concept="2tJIrI" id="5Q" role="jymVt">
      <node concept="cd27G" id="6a" role="lGtFl">
        <node concept="3u3nmq" id="6b" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="6c" role="3clF45">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="XkiVB" id="6k" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="6m" role="37wK5m">
            <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6n" role="37wK5m">
            <property role="1adDun" value="0xa2ad03091ad47f30L" />
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6o" role="37wK5m">
            <property role="1adDun" value="0x65912afefd823b2eL" />
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="DrumEnum" />
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6q" role="37wK5m">
            <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116996910" />
            <node concept="cd27G" id="6$" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="6C" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ClosedHitHat_0" />
      <node concept="3Tm6S6" id="6F" role="1B3o_S">
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6H" role="33vP2m">
        <node concept="1pGfFk" id="6N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6P" role="37wK5m">
            <property role="Xl_RC" value="ClosedHitHat" />
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6Q" role="37wK5m">
            <property role="Xl_RC" value="ClosedHitHat" />
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6R" role="37wK5m">
            <property role="1adDun" value="0x6b5ecd4a5bdc4992L" />
            <node concept="cd27G" id="6Y" role="lGtFl">
              <node concept="3u3nmq" id="6Z" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7736846929121528210" />
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="74" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AcousticBassDrum_0" />
      <node concept="3Tm6S6" id="75" role="1B3o_S">
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="77" role="33vP2m">
        <node concept="1pGfFk" id="7d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="AcousticBassDrum" />
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="AcousticBassDrum" />
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7n" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7h" role="37wK5m">
            <property role="1adDun" value="0x1410bedeeec34313L" />
            <node concept="cd27G" id="7o" role="lGtFl">
              <node concept="3u3nmq" id="7p" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7i" role="37wK5m">
            <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/1445865345083720467" />
            <node concept="cd27G" id="7q" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="78" role="lGtFl">
        <node concept="3u3nmq" id="7u" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AcousticSnare_0" />
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7A" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7x" role="33vP2m">
        <node concept="1pGfFk" id="7B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7D" role="37wK5m">
            <property role="Xl_RC" value="AcousticSnare" />
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7E" role="37wK5m">
            <property role="Xl_RC" value="AcousticSnare" />
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7F" role="37wK5m">
            <property role="1adDun" value="0x1410bedeeec34316L" />
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="7N" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7G" role="37wK5m">
            <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/1445865345083720470" />
            <node concept="cd27G" id="7O" role="lGtFl">
              <node concept="3u3nmq" id="7P" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="7S" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S">
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="7U" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="7W" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt">
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="81" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="87" role="37wK5m">
          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="88" role="37wK5m">
          <property role="1adDun" value="0xa2ad03091ad47f30L" />
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="89" role="37wK5m">
          <property role="1adDun" value="0x65912afefd823b2eL" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="8a" role="37wK5m">
          <property role="1adDun" value="0x6b5ecd4a5bdc4992L" />
          <node concept="cd27G" id="8k" role="lGtFl">
            <node concept="3u3nmq" id="8l" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="8b" role="37wK5m">
          <property role="1adDun" value="0x1410bedeeec34313L" />
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="8c" role="37wK5m">
          <property role="1adDun" value="0x1410bedeeec34316L" />
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="82" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="60" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8s" role="1B3o_S">
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8u" role="33vP2m">
        <node concept="1pGfFk" id="8B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="8D" role="37wK5m">
            <ref role="3cqZAo" node="5Z" resolve="myIndex" />
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8E" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="myMember_ClosedHitHat_0" />
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8F" role="37wK5m">
            <ref role="3cqZAo" node="5U" resolve="myMember_AcousticBassDrum_0" />
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="5V" resolve="myMember_AcousticSnare_0" />
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="96" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="10Nm6u" id="99" role="3clFbG">
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="9h" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="9j" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="37vLTw" id="9_" role="3cqZAk">
            <ref role="3cqZAo" node="60" resolve="myMembers" />
            <node concept="cd27G" id="9B" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9p" role="lGtFl">
        <node concept="3u3nmq" id="9H" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="3clFbx">
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <node concept="10Nm6u" id="ae" role="3cqZAk">
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aa" role="3clFbw">
            <node concept="10Nm6u" id="ak" role="3uHU7w">
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="al" role="3uHU7B">
              <ref role="3cqZAo" node="9N" resolve="memberName" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a6" role="3cqZAp">
          <node concept="37vLTw" id="at" role="3KbGdf">
            <ref role="3cqZAo" node="9N" resolve="memberName" />
            <node concept="cd27G" id="ay" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="au" role="3KbHQx">
            <node concept="Xl_RD" id="a$" role="3Kbmr1">
              <property role="Xl_RC" value="ClosedHitHat" />
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="a_" role="3Kbo56">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="5T" resolve="myMember_ClosedHitHat_0" />
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aI" role="cd27D">
                      <property role="3u3nmv" value="7318678144116996910" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="av" role="3KbHQx">
            <node concept="Xl_RD" id="aM" role="3Kbmr1">
              <property role="Xl_RC" value="AcousticBassDrum" />
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aN" role="3Kbo56">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="5U" resolve="myMember_AcousticBassDrum_0" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="7318678144116996910" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="aX" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aw" role="3KbHQx">
            <node concept="Xl_RD" id="b0" role="3Kbmr1">
              <property role="Xl_RC" value="AcousticSnare" />
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="5V" resolve="myMember_AcousticSnare_0" />
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="7318678144116996910" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="be" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="10Nm6u" id="bf" role="3cqZAk">
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Q" role="lGtFl">
        <node concept="3u3nmq" id="bn" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="bB" role="1tU5fm">
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="bM" role="1tU5fm">
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bN" role="33vP2m">
              <node concept="37vLTw" id="bR" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z" resolve="myIndex" />
                <node concept="cd27G" id="bU" role="lGtFl">
                  <node concept="3u3nmq" id="bV" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bS" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="bW" role="37wK5m">
                  <ref role="3cqZAo" node="bt" resolve="idValue" />
                  <node concept="cd27G" id="bY" role="lGtFl">
                    <node concept="3u3nmq" id="bZ" role="cd27D">
                      <property role="3u3nmv" value="7318678144116996910" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bX" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="c3" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="3clFbx">
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <node concept="10Nm6u" id="c9" role="3cqZAk">
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cc" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c5" role="3clFbw">
            <node concept="3cmrfG" id="cf" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cg" role="3uHU7B">
              <ref role="3cqZAo" node="bK" resolve="index" />
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cl" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="cm" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cn" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="myMembers" />
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="index" />
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="7318678144116996910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="7318678144116996910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="7318678144116996910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="7318678144116996910" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="7318678144116996910" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="7318678144116996910" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="69" role="lGtFl">
      <node concept="3u3nmq" id="cE" role="cd27D">
        <property role="3u3nmv" value="7318678144116996910" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cF">
    <node concept="39e2AJ" id="cG" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="wvci:6mhaJVXwzGI" resolve="DrumEnum" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="DrumEnum" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="7318678144116996910" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="EnumerationDescriptor_DrumEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cH" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="wvci:1ggJHVIKOcj" resolve="AcousticBassDrum" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="AcousticBassDrum" />
          <node concept="2$VJBW" id="cV" role="385v07">
            <property role="2$VJBR" value="1445865345083720467" />
            <node concept="2x4n5u" id="cW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="cX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="myMember_AcousticBassDrum_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="wvci:1ggJHVIKOcm" resolve="AcousticSnare" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="AcousticSnare" />
          <node concept="2$VJBW" id="d0" role="385v07">
            <property role="2$VJBR" value="1445865345083720470" />
            <node concept="2x4n5u" id="d1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="d2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="myMember_AcousticSnare_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="wvci:6HuNkDrR4Ai" resolve="ClosedHitHat" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="ClosedHitHat" />
          <node concept="2$VJBW" id="d5" role="385v07">
            <property role="2$VJBR" value="7736846929121528210" />
            <node concept="2x4n5u" id="d6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="d7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="myMember_ClosedHitHat_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="da" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dc">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dw" role="1B3o_S" />
      <node concept="3uibUv" id="dx" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="de" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ANote" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="10Oyi0" id="dz" role="1tU5fm" />
      <node concept="3cmrfG" id="d$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="df" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Bar" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      <node concept="10Oyi0" id="dA" role="1tU5fm" />
      <node concept="3cmrfG" id="dB" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BarRepetition" />
      <node concept="3Tm1VV" id="dC" role="1B3o_S" />
      <node concept="10Oyi0" id="dD" role="1tU5fm" />
      <node concept="3cmrfG" id="dE" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DrumNote" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="10Oyi0" id="dG" role="1tU5fm" />
      <node concept="3cmrfG" id="dH" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="di" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoteFrequency" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="10Oyi0" id="dJ" role="1tU5fm" />
      <node concept="3cmrfG" id="dK" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Position" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="10Oyi0" id="dM" role="1tU5fm" />
      <node concept="3cmrfG" id="dN" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Section" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
      <node concept="10Oyi0" id="dP" role="1tU5fm" />
      <node concept="3cmrfG" id="dQ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Silence" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="10Oyi0" id="dS" role="1tU5fm" />
      <node concept="3cmrfG" id="dT" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Song" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="10Oyi0" id="dV" role="1tU5fm" />
      <node concept="3cmrfG" id="dW" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StandarNote" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
      <node concept="10Oyi0" id="dY" role="1tU5fm" />
      <node concept="3cmrfG" id="dZ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="do" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Track" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="10Oyi0" id="e1" role="1tU5fm" />
      <node concept="3cmrfG" id="e2" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFbW" id="dq" role="jymVt">
      <node concept="3cqZAl" id="e3" role="3clF45" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <node concept="3cpWsn" id="ej" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ek" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="el" role="33vP2m">
              <node concept="1pGfFk" id="em" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca63L" />
              </node>
              <node concept="37vLTw" id="et" role="37wK5m">
                <ref role="3cqZAo" node="de" resolve="ANote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca60L" />
              </node>
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="df" resolve="Bar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x52bcad3e71e6e537L" />
              </node>
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="dg" resolve="BarRepetition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca67L" />
              </node>
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="dh" resolve="DrumNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0x52bcad3e71e6e67aL" />
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="di" resolve="NoteFrequency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca6dL" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="dj" resolve="Position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca5dL" />
              </node>
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="dk" resolve="Section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca64L" />
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="Silence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x65912afefd815cddL" />
              </node>
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="dm" resolve="Song" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca6aL" />
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="dn" resolve="StandarNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="builder" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca5aL" />
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="Track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="37vLTI" id="fg" role="3clFbG">
            <node concept="2OqwBi" id="fh" role="37vLTx">
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="ej" resolve="builder" />
              </node>
              <node concept="liA8E" id="fk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fi" role="37vLTJ">
              <ref role="3cqZAo" node="dd" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fl" role="3clF45" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3cqZAk">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fu" role="3clF45" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3cqZAk">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fA" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptANote" />
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gi" role="33vP2m">
        <ref role="37wK5l" node="g6" resolve="createDescriptorForANote" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBar" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gk" role="33vP2m">
        <ref role="37wK5l" node="g7" resolve="createDescriptorForBar" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBarRepetition" />
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gm" role="33vP2m">
        <ref role="37wK5l" node="g8" resolve="createDescriptorForBarRepetition" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrumNote" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="go" role="33vP2m">
        <ref role="37wK5l" node="g9" resolve="createDescriptorForDrumNote" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoteFrequency" />
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gq" role="33vP2m">
        <ref role="37wK5l" node="ga" resolve="createDescriptorForNoteFrequency" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPosition" />
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gs" role="33vP2m">
        <ref role="37wK5l" node="gb" resolve="createDescriptorForPosition" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSection" />
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gu" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForSection" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSilence" />
      <node concept="3uibUv" id="gv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gw" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForSilence" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSong" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gy" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForSong" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStandarNote" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForStandarNote" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrack" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForTrack" />
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDrumEnum" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gC" role="33vP2m">
        <node concept="1pGfFk" id="gD" role="2ShVmc">
          <ref role="37wK5l" node="5R" resolve="EnumerationDescriptor_DrumEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gE" role="1B3o_S" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" node="dc" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fR" role="1B3o_S" />
    <node concept="2tJIrI" id="fS" role="jymVt" />
    <node concept="3clFbW" id="fT" role="jymVt">
      <node concept="3cqZAl" id="gG" role="3clF45" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="37vLTI" id="gK" role="3clFbG">
            <node concept="2ShNRf" id="gL" role="37vLTx">
              <node concept="1pGfFk" id="gN" role="2ShVmc">
                <ref role="37wK5l" node="dq" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gM" role="37vLTJ">
              <ref role="3cqZAo" node="fQ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt" />
    <node concept="2tJIrI" id="fV" role="jymVt" />
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt" />
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3cpWs6" id="h5" role="3cqZAp">
          <node concept="2YIFZM" id="h6" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptANote" />
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptBar" />
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptBarRepetition" />
            </node>
            <node concept="37vLTw" id="ha" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptDrumNote" />
            </node>
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptNoteFrequency" />
            </node>
            <node concept="37vLTw" id="hc" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptPosition" />
            </node>
            <node concept="37vLTw" id="hd" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptSection" />
            </node>
            <node concept="37vLTw" id="he" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptSilence" />
            </node>
            <node concept="37vLTw" id="hf" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptSong" />
            </node>
            <node concept="37vLTw" id="hg" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptStandarNote" />
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myConceptTrack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt" />
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3KaCP$" id="hq" role="3cqZAp">
          <node concept="3KbdKl" id="hr" role="3KbHQx">
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3cpWs6" id="hE" role="3cqZAp">
                <node concept="37vLTw" id="hF" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptANote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hD" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="de" resolve="ANote" />
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="3clFbS" id="hG" role="3Kbo56">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="hJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptBar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hH" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="df" resolve="Bar" />
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="3clFbS" id="hK" role="3Kbo56">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptBarRepetition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hL" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dg" resolve="BarRepetition" />
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3cpWs6" id="hQ" role="3cqZAp">
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptDrumNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hP" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dh" resolve="DrumNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptNoteFrequency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hT" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="di" resolve="NoteFrequency" />
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="hZ" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hX" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dj" resolve="Position" />
            </node>
          </node>
          <node concept="3KbdKl" id="hx" role="3KbHQx">
            <node concept="3clFbS" id="i0" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptSection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i1" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dk" resolve="Section" />
            </node>
          </node>
          <node concept="3KbdKl" id="hy" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptSilence" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dl" resolve="Silence" />
            </node>
          </node>
          <node concept="3KbdKl" id="hz" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptSong" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dm" resolve="Song" />
            </node>
          </node>
          <node concept="3KbdKl" id="h$" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptStandarNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dn" resolve="StandarNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="h_" role="3KbHQx">
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myConceptTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ih" role="3Kbmr1">
              <ref role="1PxDUh" node="dc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="do" resolve="Track" />
            </node>
          </node>
          <node concept="2OqwBi" id="hA" role="3KbGdf">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" node="ds" resolve="index" />
              <node concept="37vLTw" id="im" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hB" role="3Kb1Dw">
            <node concept="3cpWs6" id="in" role="3cqZAp">
              <node concept="10Nm6u" id="io" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt" />
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="it" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <node concept="2YIFZM" id="iv" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myEnumerationDrumEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="is" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt" />
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ix" role="3clF45" />
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3cqZAk">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" node="du" resolve="index" />
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="iz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g5" role="jymVt" />
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForANote" />
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="3cpWs8" id="iH" role="3cqZAp">
          <node concept="3cpWsn" id="iN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iP" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="ANote" />
                </node>
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="2OqwBi" id="j8" role="2Oq$k0">
              <node concept="2OqwBi" id="ja" role="2Oq$k0">
                <node concept="2OqwBi" id="jc" role="2Oq$k0">
                  <node concept="2OqwBi" id="je" role="2Oq$k0">
                    <node concept="2OqwBi" id="jg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ji" role="2Oq$k0">
                        <node concept="37vLTw" id="jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jm" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="jn" role="37wK5m">
                            <property role="1adDun" value="0x65912afefd827d76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jo" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="jp" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="jq" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca6dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ju" role="37wK5m">
                  <property role="Xl_RC" value="7318678144117013878" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3cqZAk">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iF" role="1B3o_S" />
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBar" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <node concept="3cpWsn" id="jF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jH" role="33vP2m">
              <node concept="1pGfFk" id="jI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="jK" role="37wK5m">
                  <property role="Xl_RC" value="Bar" />
                </node>
                <node concept="1adDum" id="jL" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="jN" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jR" role="37wK5m" />
              <node concept="3clFbT" id="jS" role="37wK5m" />
              <node concept="3clFbT" id="jT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="2OqwBi" id="k3" role="2Oq$k0">
              <node concept="2OqwBi" id="k5" role="2Oq$k0">
                <node concept="2OqwBi" id="k7" role="2Oq$k0">
                  <node concept="2OqwBi" id="k9" role="2Oq$k0">
                    <node concept="2OqwBi" id="kb" role="2Oq$k0">
                      <node concept="2OqwBi" id="kd" role="2Oq$k0">
                        <node concept="37vLTw" id="kf" role="2Oq$k0">
                          <ref role="3cqZAo" node="jF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kh" role="37wK5m">
                            <property role="Xl_RC" value="notes" />
                          </node>
                          <node concept="1adDum" id="ki" role="37wK5m">
                            <property role="1adDun" value="0x65912afefd825135L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ke" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kj" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="kk" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="kl" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca63L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="km" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ko" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="7318678144117002549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jz" role="1B3o_S" />
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBarRepetition" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="kB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kD" role="33vP2m">
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="BarRepetition" />
                </node>
                <node concept="1adDum" id="kH" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0x52bcad3e71e6e537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kN" role="37wK5m" />
              <node concept="3clFbT" id="kO" role="37wK5m" />
              <node concept="3clFbT" id="kP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/5961830490442229047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="2OqwBi" id="kZ" role="2Oq$k0">
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <node concept="2OqwBi" id="l3" role="2Oq$k0">
                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="kB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="repetition" />
                    </node>
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e53eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="la" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="2OqwBi" id="lc" role="2Oq$k0">
              <node concept="2OqwBi" id="le" role="2Oq$k0">
                <node concept="2OqwBi" id="lg" role="2Oq$k0">
                  <node concept="2OqwBi" id="li" role="2Oq$k0">
                    <node concept="2OqwBi" id="lk" role="2Oq$k0">
                      <node concept="2OqwBi" id="lm" role="2Oq$k0">
                        <node concept="37vLTw" id="lo" role="2Oq$k0">
                          <ref role="3cqZAo" node="kB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lq" role="37wK5m">
                            <property role="Xl_RC" value="bar" />
                          </node>
                          <node concept="1adDum" id="lr" role="37wK5m">
                            <property role="1adDun" value="0x52bcad3e71e6e538L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ln" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ls" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="lt" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="lu" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ll" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3cqZAk">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ku" role="1B3o_S" />
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrumNote" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="DrumNote" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lW" role="37wK5m" />
              <node concept="3clFbT" id="lX" role="37wK5m" />
              <node concept="3clFbT" id="lY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xa2ad03091ad47f30L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca63L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="2OqwBi" id="me" role="2Oq$k0">
              <node concept="2OqwBi" id="mg" role="2Oq$k0">
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="lK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ml" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mm" role="37wK5m">
                      <property role="Xl_RC" value="drum" />
                    </node>
                    <node concept="1adDum" id="mn" role="37wK5m">
                      <property role="1adDun" value="0x65912afefd826745L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="mp" role="37wK5m">
                      <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                      <node concept="cd27G" id="mt" role="lGtFl">
                        <node concept="3u3nmq" id="mu" role="cd27D">
                          <property role="3u3nmv" value="7318678144116996910" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mq" role="37wK5m">
                      <property role="1adDun" value="0xa2ad03091ad47f30L" />
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="7318678144116996910" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mr" role="37wK5m">
                      <property role="1adDun" value="0x65912afefd823b2eL" />
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="my" role="cd27D">
                          <property role="3u3nmv" value="7318678144116996910" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ms" role="lGtFl">
                      <node concept="3u3nmq" id="mz" role="cd27D">
                        <property role="3u3nmv" value="7318678144116996910" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="7318678144117008197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3cqZAk">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lB" role="1B3o_S" />
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ga" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoteFrequency" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <node concept="3cpWs8" id="mF" role="3cqZAp">
          <node concept="3cpWsn" id="mN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mP" role="33vP2m">
              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mR" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="mS" role="37wK5m">
                  <property role="Xl_RC" value="NoteFrequency" />
                </node>
                <node concept="1adDum" id="mT" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="mU" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="mV" role="37wK5m">
                  <property role="1adDun" value="0x52bcad3e71e6e67aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mN" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mZ" role="37wK5m" />
              <node concept="3clFbT" id="n0" role="37wK5m" />
              <node concept="3clFbT" id="n1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
              </node>
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0xa2ad03091ad47f30L" />
              </node>
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca63L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mN" resolve="b" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nb" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/5961830490442229370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mN" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="2OqwBi" id="nh" role="2Oq$k0">
              <node concept="2OqwBi" id="nj" role="2Oq$k0">
                <node concept="2OqwBi" id="nl" role="2Oq$k0">
                  <node concept="37vLTw" id="nn" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="no" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="np" role="37wK5m">
                      <property role="Xl_RC" value="frequency" />
                    </node>
                    <node concept="1adDum" id="nq" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e67fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ns" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="nt" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="nu" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nv" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="2OqwBi" id="nx" role="2Oq$k0">
              <node concept="2OqwBi" id="nz" role="2Oq$k0">
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <node concept="2OqwBi" id="nB" role="2Oq$k0">
                    <node concept="2OqwBi" id="nD" role="2Oq$k0">
                      <node concept="2OqwBi" id="nF" role="2Oq$k0">
                        <node concept="37vLTw" id="nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="mN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nJ" role="37wK5m">
                            <property role="Xl_RC" value="note" />
                          </node>
                          <node concept="1adDum" id="nK" role="37wK5m">
                            <property role="1adDun" value="0x52bcad3e71e6e67dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nL" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="nM" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="nN" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca63L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nR" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3cqZAk">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="mN" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mD" role="1B3o_S" />
      <node concept="3uibUv" id="mE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPosition" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <node concept="3cpWsn" id="o5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o7" role="33vP2m">
              <node concept="1pGfFk" id="o8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oh" role="37wK5m" />
              <node concept="3clFbT" id="oi" role="37wK5m" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968045" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="or" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="2OqwBi" id="ot" role="2Oq$k0">
              <node concept="2OqwBi" id="ov" role="2Oq$k0">
                <node concept="2OqwBi" id="ox" role="2Oq$k0">
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="o5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o_" role="37wK5m">
                      <property role="Xl_RC" value="division" />
                    </node>
                    <node concept="1adDum" id="oA" role="37wK5m">
                      <property role="1adDun" value="0x65912afefd8cecf4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="oC" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="oD" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="oE" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ow" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="7318678144117697780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <node concept="37vLTw" id="oN" role="2Oq$k0">
                    <ref role="3cqZAo" node="o5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oP" role="37wK5m">
                      <property role="Xl_RC" value="beat" />
                    </node>
                    <node concept="1adDum" id="oQ" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="oS" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="oT" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="oU" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3cqZAk">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="o5" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nW" role="1B3o_S" />
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSection" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <node concept="3cpWs8" id="p2" role="3cqZAp">
          <node concept="3cpWsn" id="p9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pb" role="33vP2m">
              <node concept="1pGfFk" id="pc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="Section" />
                </node>
                <node concept="1adDum" id="pf" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="pg" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca5dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pl" role="37wK5m" />
              <node concept="3clFbT" id="pm" role="37wK5m" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="2OqwBi" id="pB" role="2Oq$k0">
              <node concept="2OqwBi" id="pD" role="2Oq$k0">
                <node concept="2OqwBi" id="pF" role="2Oq$k0">
                  <node concept="2OqwBi" id="pH" role="2Oq$k0">
                    <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="pL" role="2Oq$k0">
                        <node concept="37vLTw" id="pN" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pP" role="37wK5m">
                            <property role="Xl_RC" value="bars" />
                          </node>
                          <node concept="1adDum" id="pQ" role="37wK5m">
                            <property role="1adDun" value="0x65912afefd823b3bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pR" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="pS" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="pT" role="37wK5m">
                          <property role="1adDun" value="0x52bcad3e71e6e537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pX" role="37wK5m">
                  <property role="Xl_RC" value="7318678144116996923" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3cqZAk">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p0" role="1B3o_S" />
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSilence" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qc" role="33vP2m">
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="Silence" />
                </node>
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qm" role="37wK5m" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
              </node>
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0xa2ad03091ad47f30L" />
              </node>
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca63L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3cqZAk">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q2" role="1B3o_S" />
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSong" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <node concept="3cpWsn" id="qR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qT" role="33vP2m">
              <node concept="1pGfFk" id="qU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="Song" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd815cddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r3" role="37wK5m" />
              <node concept="3clFbT" id="r4" role="37wK5m" />
              <node concept="3clFbT" id="r5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116939997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <node concept="37vLTw" id="rx" role="2Oq$k0">
                    <ref role="3cqZAo" node="qR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ry" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rz" role="37wK5m">
                      <property role="Xl_RC" value="tempo" />
                    </node>
                    <node concept="1adDum" id="r$" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e5e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="r_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rA" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="2OqwBi" id="rC" role="2Oq$k0">
              <node concept="2OqwBi" id="rE" role="2Oq$k0">
                <node concept="2OqwBi" id="rG" role="2Oq$k0">
                  <node concept="37vLTw" id="rI" role="2Oq$k0">
                    <ref role="3cqZAo" node="qR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rK" role="37wK5m">
                      <property role="Xl_RC" value="musical_div" />
                    </node>
                    <node concept="1adDum" id="rL" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e5e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="2OqwBi" id="rP" role="2Oq$k0">
              <node concept="2OqwBi" id="rR" role="2Oq$k0">
                <node concept="2OqwBi" id="rT" role="2Oq$k0">
                  <node concept="2OqwBi" id="rV" role="2Oq$k0">
                    <node concept="2OqwBi" id="rX" role="2Oq$k0">
                      <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                        <node concept="37vLTw" id="s1" role="2Oq$k0">
                          <ref role="3cqZAo" node="qR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s3" role="37wK5m">
                            <property role="Xl_RC" value="track" />
                          </node>
                          <node concept="1adDum" id="s4" role="37wK5m">
                            <property role="1adDun" value="0x65912afefd81ca8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s5" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="s6" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="s7" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca5aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sb" role="37wK5m">
                  <property role="Xl_RC" value="7318678144116968074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3cqZAk">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStandarNote" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="StandarNote" />
                </node>
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
              <node concept="3clFbT" id="s_" role="37wK5m" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
              </node>
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0xa2ad03091ad47f30L" />
              </node>
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca63L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3cqZAk">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sg" role="1B3o_S" />
      <node concept="3uibUv" id="sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrack" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t5" role="33vP2m">
              <node concept="1pGfFk" id="t6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="RythmML" />
                </node>
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="Track" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca5aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tf" role="37wK5m" />
              <node concept="3clFbT" id="tg" role="37wK5m" />
              <node concept="3clFbT" id="th" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)/7318678144116968026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="2OqwBi" id="tx" role="2Oq$k0">
              <node concept="2OqwBi" id="tz" role="2Oq$k0">
                <node concept="2OqwBi" id="t_" role="2Oq$k0">
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="t3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tD" role="37wK5m">
                      <property role="Xl_RC" value="instrument" />
                    </node>
                    <node concept="1adDum" id="tE" role="37wK5m">
                      <property role="1adDun" value="0x52bcad3e71e6e5eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="5961830490442229230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <node concept="2OqwBi" id="tI" role="2Oq$k0">
              <node concept="2OqwBi" id="tK" role="2Oq$k0">
                <node concept="2OqwBi" id="tM" role="2Oq$k0">
                  <node concept="2OqwBi" id="tO" role="2Oq$k0">
                    <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="tS" role="2Oq$k0">
                        <node concept="37vLTw" id="tU" role="2Oq$k0">
                          <ref role="3cqZAo" node="t3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tW" role="37wK5m">
                            <property role="Xl_RC" value="sections" />
                          </node>
                          <node concept="1adDum" id="tX" role="37wK5m">
                            <property role="1adDun" value="0x65912afefd823b39L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                        </node>
                        <node concept="1adDum" id="tZ" role="37wK5m">
                          <property role="1adDun" value="0xa2ad03091ad47f30L" />
                        </node>
                        <node concept="1adDum" id="u0" role="37wK5m">
                          <property role="1adDun" value="0x65912afefd81ca5dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="7318678144116996921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3cqZAk">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sT" role="1B3o_S" />
      <node concept="3uibUv" id="sU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

