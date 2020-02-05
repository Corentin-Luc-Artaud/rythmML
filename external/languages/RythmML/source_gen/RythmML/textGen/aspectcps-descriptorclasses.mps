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
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
  <node concept="Qs71p" id="0">
    <property role="TrG5h" value="DrumElement" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="noteNumber" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="7318678144117135257" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="g" role="1tU5fm">
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="l" role="cd27D">
            <property role="3u3nmv" value="7318678144117135646" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h" role="lGtFl">
        <node concept="3u3nmq" id="m" role="cd27D">
          <property role="3u3nmv" value="7318678144117136005" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="n" role="lGtFl">
        <node concept="3u3nmq" id="o" role="cd27D">
          <property role="3u3nmv" value="7318678144117136396" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="p" role="3clF45">
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="7318678144117137569" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="37vLTI" id="y" role="3clFbG">
            <node concept="37vLTw" id="$" role="37vLTx">
              <ref role="3cqZAo" node="s" resolve="noteNumber" />
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="7318678144117145915" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_" role="37vLTJ">
              <node concept="Xjq3P" id="D" role="2Oq$k0">
                <node concept="cd27G" id="G" role="lGtFl">
                  <node concept="3u3nmq" id="H" role="cd27D">
                    <property role="3u3nmv" value="7318678144117139932" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="E" role="2OqNvi">
                <ref role="2Oxat5" node="1" resolve="noteNumber" />
                <node concept="cd27G" id="I" role="lGtFl">
                  <node concept="3u3nmq" id="J" role="cd27D">
                    <property role="3u3nmv" value="7318678144117142475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="7318678144117140982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A" role="lGtFl">
              <node concept="3u3nmq" id="L" role="cd27D">
                <property role="3u3nmv" value="7318678144117145209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z" role="lGtFl">
            <node concept="3u3nmq" id="M" role="cd27D">
              <property role="3u3nmv" value="7318678144117139933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="7318678144117137571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S">
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="7318678144117137175" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="noteNumber" />
        <node concept="10Oyi0" id="Q" role="1tU5fm">
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="7318678144117138748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="7318678144117138749" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="7318678144117137568" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="7318678144117121310" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5" role="Qtgdg">
      <property role="TrG5h" value="AcousticBassDrum" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="Y" role="37wK5m">
        <property role="3cmrfH" value="35" />
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="7318678144117131047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="7318678144117121425" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6" role="Qtgdg">
      <property role="TrG5h" value="HandClap" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="13" role="37wK5m">
        <property role="3cmrfH" value="39" />
        <node concept="cd27G" id="15" role="lGtFl">
          <node concept="3u3nmq" id="16" role="cd27D">
            <property role="3u3nmv" value="7318678144117131474" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="7318678144117121721" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="7" role="Qtgdg">
      <property role="TrG5h" value="ClosedHitHat" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="18" role="37wK5m">
        <property role="3cmrfH" value="42" />
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="7318678144117131904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="7318678144117121991" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="8" role="Qtgdg">
      <property role="TrG5h" value="BassDrum1" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1d" role="37wK5m">
        <property role="3cmrfH" value="36" />
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="7318678144117132331" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="7318678144117123015" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="9" role="Qtgdg">
      <property role="TrG5h" value="SideStick" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1i" role="37wK5m">
        <property role="3cmrfH" value="37" />
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="7318678144117132758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1j" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="7318678144117124028" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="a" role="Qtgdg">
      <property role="TrG5h" value="AcousticSnare" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1n" role="37wK5m">
        <property role="3cmrfH" value="38" />
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="7318678144117133188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="7318678144117125078" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="b" role="Qtgdg">
      <property role="TrG5h" value="ElectricSnare" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1s" role="37wK5m">
        <property role="3cmrfH" value="40" />
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="7318678144117133618" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1w" role="cd27D">
          <property role="3u3nmv" value="7318678144117126330" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="c" role="Qtgdg">
      <property role="TrG5h" value="LowFloorTom" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1x" role="37wK5m">
        <property role="3cmrfH" value="41" />
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="7318678144117134045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="7318678144117127502" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="d" role="Qtgdg">
      <property role="TrG5h" value="OpenHitHat" />
      <ref role="37wK5l" node="3" resolve="DrumElement" />
      <node concept="3cmrfG" id="1A" role="37wK5m">
        <property role="3cmrfH" value="46" />
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="7318678144117134472" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1B" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="7318678144117129158" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="1F" role="cd27D">
        <property role="3u3nmv" value="7318678144117121309" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="TrG5h" value="DrumUtils" />
    <node concept="2tJIrI" id="1H" role="jymVt">
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="7318678144117098002" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1I" role="jymVt">
      <property role="TrG5h" value="loadSoundBank" />
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="20" role="cd27D">
            <property role="3u3nmv" value="7318678144117097778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="22" role="cd27D">
            <property role="3u3nmv" value="7318678144117098119" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1V" role="3clF45">
        <node concept="cd27G" id="23" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="7318678144117097764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="sequencer" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="7318678144117097801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="7318678144117097802" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="soundBankPath" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2d" role="cd27D">
              <property role="3u3nmv" value="7318678144117097874" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="7318678144117097849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="7318678144117097775" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2h" role="cd27D">
          <property role="3u3nmv" value="7318678144117097961" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1K" role="jymVt">
      <property role="TrG5h" value="toTick" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <node concept="3cpWsn" id="2x" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="2z" role="1tU5fm">
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="2B" role="cd27D">
                  <property role="3u3nmv" value="7318678144117098545" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="2$" role="33vP2m">
              <node concept="37vLTw" id="2C" role="3uHU7w">
                <ref role="3cqZAo" node="2p" resolve="resolution" />
                <node concept="cd27G" id="2F" role="lGtFl">
                  <node concept="3u3nmq" id="2G" role="cd27D">
                    <property role="3u3nmv" value="7318678144117106415" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2D" role="3uHU7B">
                <node concept="37vLTw" id="2H" role="3uHU7B">
                  <ref role="3cqZAo" node="2l" resolve="bar" />
                  <node concept="cd27G" id="2K" role="lGtFl">
                    <node concept="3u3nmq" id="2L" role="cd27D">
                      <property role="3u3nmv" value="7318678144117098605" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2I" role="3uHU7w">
                  <ref role="3cqZAo" node="2o" resolve="nbBeatPerBar" />
                  <node concept="cd27G" id="2M" role="lGtFl">
                    <node concept="3u3nmq" id="2N" role="cd27D">
                      <property role="3u3nmv" value="7318678144117100917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2O" role="cd27D">
                    <property role="3u3nmv" value="7318678144117100882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2E" role="lGtFl">
                <node concept="3u3nmq" id="2P" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="2Q" role="cd27D">
                <property role="3u3nmv" value="7318678144117098549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2R" role="cd27D">
              <property role="3u3nmv" value="7318678144117098546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="d57v9" id="2S" role="3clFbG">
            <node concept="17qRlL" id="2U" role="37vLTx">
              <node concept="37vLTw" id="2X" role="3uHU7w">
                <ref role="3cqZAo" node="2p" resolve="resolution" />
                <node concept="cd27G" id="30" role="lGtFl">
                  <node concept="3u3nmq" id="31" role="cd27D">
                    <property role="3u3nmv" value="7318678144117110645" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2Y" role="3uHU7B">
                <ref role="3cqZAo" node="2m" resolve="beat" />
                <node concept="cd27G" id="32" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="7318678144117109216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Z" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="7318678144117110608" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2V" role="37vLTJ">
              <ref role="3cqZAo" node="2x" resolve="pos" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2W" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="7318678144117109183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2T" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="7318678144117106899" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="7318678144117472803" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3c" role="33vP2m">
              <ref role="3cqZAo" node="2n" resolve="division" />
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="7318678144117546029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="7318678144117472802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="7318678144117472801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="d57v9" id="3k" role="3clFbG">
            <node concept="17qRlL" id="3m" role="37vLTx">
              <node concept="37vLTw" id="3p" role="3uHU7w">
                <ref role="3cqZAo" node="2p" resolve="resolution" />
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="7318678144117464078" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3q" role="3uHU7B">
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="d" />
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="7318678144117480549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="7318678144117483414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3w" role="lGtFl">
                  <node concept="3u3nmq" id="3_" role="cd27D">
                    <property role="3u3nmv" value="7318678144117482254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="7318678144117464017" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n" role="37vLTJ">
              <ref role="3cqZAo" node="2x" resolve="pos" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="7318678144117459922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="7318678144117462273" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3l" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="7318678144117459924" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v" role="3cqZAp">
          <node concept="37vLTw" id="3F" role="3cqZAk">
            <ref role="3cqZAo" node="2x" resolve="pos" />
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="7318678144117116835" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="7318678144117115725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="7318678144117098162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="7318678144117098094" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2k" role="3clF45">
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3O" role="cd27D">
            <property role="3u3nmv" value="7318678144117098148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="3P" role="1tU5fm">
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="7318678144117098195" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="7318678144117098196" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="beat" />
        <node concept="10Oyi0" id="3U" role="1tU5fm">
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="3X" role="cd27D">
              <property role="3u3nmv" value="7318678144117098256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="7318678144117098231" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="division" />
        <node concept="10P55v" id="3Z" role="1tU5fm">
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="7318678144117098310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="7318678144117098283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="nbBeatPerBar" />
        <node concept="10Oyi0" id="44" role="1tU5fm">
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="7318678144117098390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="7318678144117098337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="49" role="1tU5fm">
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="7318678144117098496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="7318678144117098465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2q" role="lGtFl">
        <node concept="3u3nmq" id="4e" role="cd27D">
          <property role="3u3nmv" value="7318678144117098159" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <node concept="cd27G" id="4f" role="lGtFl">
        <node concept="3u3nmq" id="4g" role="cd27D">
          <property role="3u3nmv" value="7318678144117146754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1M" role="jymVt">
      <property role="TrG5h" value="addDrumHit" />
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEON" />
            <node concept="10Oyi0" id="4x" role="1tU5fm">
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147296" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4y" role="33vP2m">
              <property role="3cmrfH" value="144" />
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="7318678144117147276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="7318678144117147278" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <node concept="3cpWsn" id="4E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEOFF" />
            <node concept="10Oyi0" id="4G" role="1tU5fm">
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147469" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4H" role="33vP2m">
              <property role="3cmrfH" value="128" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="7318678144117147443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="7318678144117147445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r" role="3cqZAp">
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="7318678144117147591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="1rXfSq" id="4R" role="3clFbG">
            <ref role="37wK5l" node="1O" resolve="createEvent" />
            <node concept="37vLTw" id="4T" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="track" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159766" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4U" role="37wK5m">
              <ref role="3cqZAo" node="4v" resolve="NOTEON" />
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159864" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4V" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159959" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4W" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="de" />
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160072" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="tick" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160151" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Y" role="37wK5m">
              <ref role="3cqZAo" node="4n" resolve="velocity" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Z" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="7318678144117159609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="7318678144117159611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="1rXfSq" id="5e" role="3clFbG">
            <ref role="37wK5l" node="1O" resolve="createEvent" />
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="track" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5h" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="NOTEOFF" />
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160747" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5i" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="de" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160944" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5k" role="37wK5m">
              <node concept="3cmrfG" id="5v" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="5y" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="7318678144117163390" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5w" role="3uHU7B">
                <ref role="3cqZAo" node="4m" resolve="tick" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="7318678144117161027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="7318678144117163295" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5l" role="37wK5m">
              <ref role="3cqZAo" node="4n" resolve="velocity" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="7318678144117161170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5m" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="7318678144117160443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="7318678144117160445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="7318678144117146963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="7318678144117146869" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4j" role="3clF45">
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="7318678144117146947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="7318678144117147038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="7318678144117147039" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="DrumElement" />
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="7318678144117147105" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="7318678144117147078" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="5U" role="1tU5fm">
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="7318678144117147169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="7318678144117147140" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="5Z" role="1tU5fm">
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="7318678144117147231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="7318678144117147200" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="7318678144117146960" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1N" role="jymVt">
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="7318678144117147624" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1O" role="jymVt">
      <property role="TrG5h" value="createEvent" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
              <node concept="cd27G" id="6q" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148545" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="7318678144117148544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="7318678144117148543" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i" role="3cqZAp">
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="7318678144117150713" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="6_" role="SfCbr">
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6G" role="3clFbG">
                <node concept="37vLTw" id="6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="message" />
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="7318678144117152098" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int,int)" resolve="setMessage" />
                  <node concept="37vLTw" id="6N" role="37wK5m">
                    <ref role="3cqZAo" node="6b" resolve="type" />
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154099" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6O" role="37wK5m">
                    <ref role="3cqZAo" node="6c" resolve="chan" />
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154207" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6P" role="37wK5m">
                    <node concept="37vLTw" id="6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d" resolve="de" />
                      <node concept="cd27G" id="6Z" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="7318678144117154393" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6X" role="2OqNvi">
                      <ref role="2Oxat5" node="1" resolve="noteNumber" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7318678144117155677" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="7318678144117155076" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Q" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="velocity" />
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="7318678144117156154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="7318678144117154039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="7318678144117152680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="7318678144117152100" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156499" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7g" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="7i" role="37wK5m">
                      <ref role="3cqZAo" node="6l" resolve="message" />
                      <node concept="cd27G" id="7l" role="lGtFl">
                        <node concept="3u3nmq" id="7m" role="cd27D">
                          <property role="3u3nmv" value="7318678144117157783" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j" role="37wK5m">
                      <ref role="3cqZAo" node="6e" resolve="tick" />
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7o" role="cd27D">
                          <property role="3u3nmv" value="7318678144117158041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7k" role="lGtFl">
                      <node concept="3u3nmq" id="7p" role="cd27D">
                        <property role="3u3nmv" value="7318678144117157704" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7h" role="lGtFl">
                    <node concept="3u3nmq" id="7q" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7r" role="cd27D">
                    <property role="3u3nmv" value="7318678144117156498" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="7318678144117156497" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E" role="3cqZAp">
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="track" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="7318678144117158278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="7$" role="37wK5m">
                    <ref role="3cqZAo" node="79" resolve="event" />
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="7B" role="cd27D">
                        <property role="3u3nmv" value="7318678144117159242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="7318678144117159133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="7318678144117158708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="7318678144117158280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="7318678144117150780" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6A" role="TEbGg">
            <node concept="3cpWsn" id="7G" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7J" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150783" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7H" role="TDEfX">
              <node concept="3clFbF" id="7O" role="3cqZAp">
                <node concept="2OqwBi" id="7Q" role="3clFbG">
                  <node concept="37vLTw" id="7S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G" resolve="e" />
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="7318678144117150958" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="7318678144117152046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7318678144117151498" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7R" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="7318678144117150781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="7318678144117150778" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="7318678144117147918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7318678144117147789" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="69" role="3clF45">
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="7318678144117147898" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="7318678144117148020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="7318678144117148021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="8e" role="1tU5fm">
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="7318678144117148099" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="7318678144117148068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="chan" />
        <node concept="10Oyi0" id="8j" role="1tU5fm">
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="7318678144117148189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="7318678144117148156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="DrumElement" />
          <node concept="cd27G" id="8q" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="7318678144117148263" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="7318678144117148228" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="8t" role="1tU5fm">
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="7318678144117148347" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="7318678144117148310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="8y" role="1tU5fm">
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7318678144117148425" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7318678144117148386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="7318678144117147915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <node concept="cd27G" id="8C" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="7318678144117097657" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Q" role="lGtFl">
      <node concept="3u3nmq" id="8E" role="cd27D">
        <property role="3u3nmv" value="7318678144117097656" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8F">
    <node concept="39e2AJ" id="8G" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="8N" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="8O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="getFileExtension_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8H" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="8T" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="8U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="mI" resolve="getFileName_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="8Z" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="90" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="91" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="Song_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8J" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="92" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9a" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <node concept="3cpWsn" id="9q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9z" role="37wK5m">
                  <ref role="3cqZAo" node="9g" resolve="ctx" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="7318678144117013936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="7318678144117013936" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="7318678144117013936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9u" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="7318678144117013936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="SfCbr">
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <node concept="10M0yZ" id="aj" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="7318678144117406711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="ao" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                    <node concept="cd27G" id="aq" role="lGtFl">
                      <node concept="3u3nmq" id="ar" role="cd27D">
                        <property role="3u3nmv" value="7318678144117408801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ap" role="lGtFl">
                    <node concept="3u3nmq" id="as" role="cd27D">
                      <property role="3u3nmv" value="7318678144117406712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="7318678144117406710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="7318678144117406713" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9J" role="3cqZAp">
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="7318678144117400303" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="sequencer" />
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="7318678144117068461" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="a$" role="33vP2m">
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSequencer()" resolve="getSequencer" />
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="7318678144117068586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="7318678144117068460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068459" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9L" role="3cqZAp">
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="7318678144117402985" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="tempo" />
                <node concept="10Oyi0" id="aK" role="1tU5fm">
                  <node concept="cd27G" id="aN" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="7318678144117070736" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="aL" role="33vP2m">
                  <property role="3cmrfH" value="80" />
                  <node concept="cd27G" id="aP" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117070844" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="7318678144117070741" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="7318678144117070738" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="nbBar" />
                <node concept="10Oyi0" id="aV" role="1tU5fm">
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="aZ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117073174" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="aW" role="33vP2m">
                  <property role="3cmrfH" value="2" />
                  <node concept="cd27G" id="b0" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="7318678144117073330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="7318678144117073179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="7318678144117073176" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="nbBeatPerBar" />
                <node concept="10Oyi0" id="b6" role="1tU5fm">
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074031" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="b7" role="33vP2m">
                  <property role="3cmrfH" value="4" />
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074036" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074033" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="bf" role="3cpWs9">
                <property role="TrG5h" value="resolution" />
                <node concept="10Oyi0" id="bh" role="1tU5fm">
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074396" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bi" role="33vP2m">
                  <property role="3cmrfH" value="200" />
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bn" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="bo" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074398" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9Q" role="3cqZAp">
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="7318678144117404525" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="sequence" />
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequence" resolve="Sequence" />
                  <node concept="cd27G" id="bx" role="lGtFl">
                    <node concept="3u3nmq" id="by" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074790" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="bv" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~Sequence.&lt;init&gt;(float,int)" resolve="Sequence" />
                    <node concept="10M0yZ" id="b_" role="37wK5m">
                      <ref role="3cqZAo" to="zcvs:~Sequence.PPQ" resolve="PPQ" />
                      <ref role="1PxDUh" to="zcvs:~Sequence" resolve="Sequence" />
                      <node concept="cd27G" id="bC" role="lGtFl">
                        <node concept="3u3nmq" id="bD" role="cd27D">
                          <property role="3u3nmv" value="7318678144117076267" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bA" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="resolution" />
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="7318678144117076433" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bG" role="cd27D">
                        <property role="3u3nmv" value="7318678144117076009" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="7318678144117075026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074788" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9S" role="3cqZAp">
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7318678144117076521" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="bM" role="3cpWs9">
                <property role="TrG5h" value="track" />
                <node concept="3uibUv" id="bO" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="bS" role="cd27D">
                      <property role="3u3nmv" value="7318678144117076782" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bP" role="33vP2m">
                  <node concept="37vLTw" id="bT" role="2Oq$k0">
                    <ref role="3cqZAo" node="bs" resolve="sequence" />
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="7318678144117077267" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bU" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Sequence.createTrack()" resolve="createTrack" />
                    <node concept="cd27G" id="bY" role="lGtFl">
                      <node concept="3u3nmq" id="bZ" role="cd27D">
                        <property role="3u3nmv" value="7318678144117077969" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bV" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="7318678144117077548" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="7318678144117076781" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="7318678144117076780" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9U" role="3cqZAp">
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="7318678144117078071" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="9V" role="3cqZAp">
              <node concept="3clFbS" id="c5" role="2LFqv$">
                <node concept="1Dw8fO" id="ca" role="3cqZAp">
                  <node concept="3clFbS" id="cc" role="2LFqv$">
                    <node concept="3cpWs8" id="ch" role="3cqZAp">
                      <node concept="3cpWsn" id="ck" role="3cpWs9">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="cm" role="1tU5fm">
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="7318678144117097138" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="cn" role="33vP2m">
                          <ref role="37wK5l" node="1K" resolve="toTick" />
                          <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                          <node concept="37vLTw" id="cr" role="37wK5m">
                            <ref role="3cqZAo" node="c6" resolve="bar" />
                            <node concept="cd27G" id="cx" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="7318678144117118244" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cs" role="37wK5m">
                            <ref role="3cqZAo" node="cd" resolve="beat" />
                            <node concept="cd27G" id="cz" role="lGtFl">
                              <node concept="3u3nmq" id="c$" role="cd27D">
                                <property role="3u3nmv" value="7318678144117118640" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="ct" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="c_" role="lGtFl">
                              <node concept="3u3nmq" id="cA" role="cd27D">
                                <property role="3u3nmv" value="7318678144117119067" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cu" role="37wK5m">
                            <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                            <node concept="cd27G" id="cB" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="7318678144117119651" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cv" role="37wK5m">
                            <ref role="3cqZAo" node="bf" resolve="resolution" />
                            <node concept="cd27G" id="cD" role="lGtFl">
                              <node concept="3u3nmq" id="cE" role="cd27D">
                                <property role="3u3nmv" value="7318678144117120471" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cw" role="lGtFl">
                            <node concept="3u3nmq" id="cF" role="cd27D">
                              <property role="3u3nmv" value="7318678144117118060" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="7318678144117097143" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="7318678144117097140" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="2YIFZM" id="cI" role="3clFbG">
                        <ref role="37wK5l" node="1M" resolve="addDrumHit" />
                        <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                        <node concept="37vLTw" id="cK" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="track" />
                          <node concept="cd27G" id="cP" role="lGtFl">
                            <node concept="3u3nmq" id="cQ" role="cd27D">
                              <property role="3u3nmv" value="7318678144117165244" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="cL" role="37wK5m">
                          <ref role="Rm8GQ" node="5" resolve="AcousticBassDrum" />
                          <ref role="1Px2BO" node="0" resolve="DrumElement" />
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="cS" role="cd27D">
                              <property role="3u3nmv" value="7318678144117166906" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cM" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="pos" />
                          <node concept="cd27G" id="cT" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="7318678144117169383" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="cN" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                          <node concept="cd27G" id="cV" role="lGtFl">
                            <node concept="3u3nmq" id="cW" role="cd27D">
                              <property role="3u3nmv" value="7318678144117169635" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cO" role="lGtFl">
                          <node concept="3u3nmq" id="cX" role="cd27D">
                            <property role="3u3nmv" value="7318678144117165032" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cY" role="cd27D">
                          <property role="3u3nmv" value="7318678144117164407" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="7318678144117090050" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="cd" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="d0" role="1tU5fm">
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="7318678144117090180" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="d1" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="d5" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="7318678144117090692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d7" role="cd27D">
                        <property role="3u3nmv" value="7318678144117090051" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="ce" role="1Dwp0S">
                    <node concept="37vLTw" id="d8" role="3uHU7w">
                      <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                      <node concept="cd27G" id="db" role="lGtFl">
                        <node concept="3u3nmq" id="dc" role="cd27D">
                          <property role="3u3nmv" value="7318678144117093938" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="d9" role="3uHU7B">
                      <ref role="3cqZAo" node="cd" resolve="beat" />
                      <node concept="cd27G" id="dd" role="lGtFl">
                        <node concept="3u3nmq" id="de" role="cd27D">
                          <property role="3u3nmv" value="7318678144117090828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="da" role="lGtFl">
                      <node concept="3u3nmq" id="df" role="cd27D">
                        <property role="3u3nmv" value="7318678144117093782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="cf" role="1Dwrff">
                    <node concept="37vLTw" id="dg" role="2$L3a6">
                      <ref role="3cqZAo" node="cd" resolve="beat" />
                      <node concept="cd27G" id="di" role="lGtFl">
                        <node concept="3u3nmq" id="dj" role="cd27D">
                          <property role="3u3nmv" value="7318678144117096945" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dh" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="7318678144117096943" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cg" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="7318678144117090048" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="7318678144117079693" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="c6" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="dn" role="1tU5fm">
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="7318678144117079844" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="do" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="7318678144117083510" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="7318678144117079694" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="c7" role="1Dwp0S">
                <node concept="37vLTw" id="dv" role="3uHU7w">
                  <ref role="3cqZAo" node="aT" resolve="nbBar" />
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="7318678144117086557" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dw" role="3uHU7B">
                  <ref role="3cqZAo" node="c6" resolve="bar" />
                  <node concept="cd27G" id="d$" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="7318678144117079931" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="7318678144117086443" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="c8" role="1Dwrff">
                <node concept="37vLTw" id="dB" role="2$L3a6">
                  <ref role="3cqZAo" node="c6" resolve="bar" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="7318678144117089897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="7318678144117089895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="7318678144117079691" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9W" role="3cqZAp">
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="7318678144117169889" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="9X" role="3cqZAp">
              <node concept="3clFbS" id="dJ" role="2LFqv$">
                <node concept="1Dw8fO" id="dO" role="3cqZAp">
                  <node concept="3clFbS" id="dQ" role="2LFqv$">
                    <node concept="3cpWs8" id="dV" role="3cqZAp">
                      <node concept="3cpWsn" id="dY" role="3cpWs9">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="e0" role="1tU5fm">
                          <node concept="cd27G" id="e3" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="7318678144117189242" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="e1" role="33vP2m">
                          <ref role="37wK5l" node="1K" resolve="toTick" />
                          <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                          <node concept="37vLTw" id="e5" role="37wK5m">
                            <ref role="3cqZAo" node="dK" resolve="bar" />
                            <node concept="cd27G" id="eb" role="lGtFl">
                              <node concept="3u3nmq" id="ec" role="cd27D">
                                <property role="3u3nmv" value="7318678144117190803" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="e6" role="37wK5m">
                            <ref role="3cqZAo" node="dR" resolve="beat" />
                            <node concept="cd27G" id="ed" role="lGtFl">
                              <node concept="3u3nmq" id="ee" role="cd27D">
                                <property role="3u3nmv" value="7318678144117191465" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="e7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="ef" role="lGtFl">
                              <node concept="3u3nmq" id="eg" role="cd27D">
                                <property role="3u3nmv" value="7318678144117192158" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="e8" role="37wK5m">
                            <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                            <node concept="cd27G" id="eh" role="lGtFl">
                              <node concept="3u3nmq" id="ei" role="cd27D">
                                <property role="3u3nmv" value="7318678144117192884" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="e9" role="37wK5m">
                            <ref role="3cqZAo" node="bf" resolve="resolution" />
                            <node concept="cd27G" id="ej" role="lGtFl">
                              <node concept="3u3nmq" id="ek" role="cd27D">
                                <property role="3u3nmv" value="7318678144117193608" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ea" role="lGtFl">
                            <node concept="3u3nmq" id="el" role="cd27D">
                              <property role="3u3nmv" value="7318678144117190479" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="7318678144117189247" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="en" role="cd27D">
                          <property role="3u3nmv" value="7318678144117189244" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dW" role="3cqZAp">
                      <node concept="2YIFZM" id="eo" role="3clFbG">
                        <ref role="37wK5l" node="1M" resolve="addDrumHit" />
                        <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                        <node concept="37vLTw" id="eq" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="track" />
                          <node concept="cd27G" id="ev" role="lGtFl">
                            <node concept="3u3nmq" id="ew" role="cd27D">
                              <property role="3u3nmv" value="7318678144117195450" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="er" role="37wK5m">
                          <ref role="Rm8GQ" node="6" resolve="HandClap" />
                          <ref role="1Px2BO" node="0" resolve="DrumElement" />
                          <node concept="cd27G" id="ex" role="lGtFl">
                            <node concept="3u3nmq" id="ey" role="cd27D">
                              <property role="3u3nmv" value="7318678144117265920" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="es" role="37wK5m">
                          <ref role="3cqZAo" node="dY" resolve="pos" />
                          <node concept="cd27G" id="ez" role="lGtFl">
                            <node concept="3u3nmq" id="e$" role="cd27D">
                              <property role="3u3nmv" value="7318678144117197671" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="et" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                          <node concept="cd27G" id="e_" role="lGtFl">
                            <node concept="3u3nmq" id="eA" role="cd27D">
                              <property role="3u3nmv" value="7318678144117198082" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="7318678144117195104" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="7318678144117194713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="7318678144117180343" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="dR" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="eE" role="1tU5fm">
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="7318678144117180603" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="eF" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="7318678144117182391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eG" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="7318678144117180344" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="dS" role="1Dwp0S">
                    <node concept="37vLTw" id="eM" role="3uHU7w">
                      <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                      <node concept="cd27G" id="eP" role="lGtFl">
                        <node concept="3u3nmq" id="eQ" role="cd27D">
                          <property role="3u3nmv" value="7318678144117186051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eN" role="3uHU7B">
                      <ref role="3cqZAo" node="dR" resolve="beat" />
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="7318678144117182663" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="7318678144117185753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="dT" role="1Dwrff">
                    <node concept="37vLTw" id="eU" role="2$L3a6">
                      <ref role="3cqZAo" node="dR" resolve="beat" />
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="7318678144117188913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="eY" role="cd27D">
                        <property role="3u3nmv" value="7318678144117188911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="eZ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117180341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="f0" role="cd27D">
                    <property role="3u3nmv" value="7318678144117171012" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dK" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="f1" role="1tU5fm">
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="f5" role="cd27D">
                      <property role="3u3nmv" value="7318678144117171758" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="f2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="7318678144117172399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f3" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="7318678144117171013" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="dL" role="1Dwp0S">
                <node concept="37vLTw" id="f9" role="3uHU7w">
                  <ref role="3cqZAo" node="aT" resolve="nbBar" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="7318678144117177089" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fa" role="3uHU7B">
                  <ref role="3cqZAo" node="dK" resolve="bar" />
                  <node concept="cd27G" id="fe" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="7318678144117172625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="7318678144117176839" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="dM" role="1Dwrff">
                <node concept="37vLTw" id="fh" role="2$L3a6">
                  <ref role="3cqZAo" node="dK" resolve="bar" />
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="7318678144117180048" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fl" role="cd27D">
                    <property role="3u3nmv" value="7318678144117180046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dN" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="7318678144117171010" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9Y" role="3cqZAp">
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="7318678144117198495" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="9Z" role="3cqZAp">
              <node concept="3clFbS" id="fp" role="2LFqv$">
                <node concept="1Dw8fO" id="fu" role="3cqZAp">
                  <node concept="3clFbS" id="fw" role="2LFqv$">
                    <node concept="1Dw8fO" id="f_" role="3cqZAp">
                      <node concept="3clFbS" id="fB" role="2LFqv$">
                        <node concept="3cpWs8" id="fG" role="3cqZAp">
                          <node concept="3cpWsn" id="fL" role="3cpWs9">
                            <property role="TrG5h" value="pos" />
                            <node concept="10Oyi0" id="fN" role="1tU5fm">
                              <node concept="cd27G" id="fQ" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117229230" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="fO" role="33vP2m">
                              <ref role="37wK5l" node="1K" resolve="toTick" />
                              <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                              <node concept="37vLTw" id="fS" role="37wK5m">
                                <ref role="3cqZAo" node="fq" resolve="bar" />
                                <node concept="cd27G" id="fY" role="lGtFl">
                                  <node concept="3u3nmq" id="fZ" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117231637" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="fT" role="37wK5m">
                                <ref role="3cqZAo" node="fx" resolve="beat" />
                                <node concept="cd27G" id="g0" role="lGtFl">
                                  <node concept="3u3nmq" id="g1" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117231659" />
                                  </node>
                                </node>
                              </node>
                              <node concept="FJ1c_" id="fU" role="37wK5m">
                                <node concept="3cmrfG" id="g2" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                  <node concept="cd27G" id="g5" role="lGtFl">
                                    <node concept="3u3nmq" id="g6" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117236340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="g3" role="3uHU7B">
                                  <ref role="3cqZAo" node="fC" resolve="d" />
                                  <node concept="cd27G" id="g7" role="lGtFl">
                                    <node concept="3u3nmq" id="g8" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117232674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g4" role="lGtFl">
                                  <node concept="3u3nmq" id="g9" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117235815" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="fV" role="37wK5m">
                                <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="gb" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117239119" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="fW" role="37wK5m">
                                <ref role="3cqZAo" node="bf" resolve="resolution" />
                                <node concept="cd27G" id="gc" role="lGtFl">
                                  <node concept="3u3nmq" id="gd" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117240575" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="ge" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117231143" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="gf" role="cd27D">
                                <property role="3u3nmv" value="7318678144117229235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fM" role="lGtFl">
                            <node concept="3u3nmq" id="gg" role="cd27D">
                              <property role="3u3nmv" value="7318678144117229232" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="fH" role="3cqZAp">
                          <node concept="3cpWsn" id="gh" role="3cpWs9">
                            <property role="TrG5h" value="r" />
                            <node concept="3uibUv" id="gj" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              <node concept="cd27G" id="gm" role="lGtFl">
                                <node concept="3u3nmq" id="gn" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117490913" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="gk" role="33vP2m">
                              <node concept="17qRlL" id="go" role="1eOMHV">
                                <node concept="3cmrfG" id="gq" role="3uHU7w">
                                  <property role="3cmrfH" value="50" />
                                  <node concept="cd27G" id="gt" role="lGtFl">
                                    <node concept="3u3nmq" id="gu" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117498791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="gr" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <node concept="cd27G" id="gv" role="lGtFl">
                                    <node concept="3u3nmq" id="gw" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117496184" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gs" role="lGtFl">
                                  <node concept="3u3nmq" id="gx" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117498027" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gp" role="lGtFl">
                                <node concept="3u3nmq" id="gy" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117493506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gl" role="lGtFl">
                              <node concept="3u3nmq" id="gz" role="cd27D">
                                <property role="3u3nmv" value="7318678144117490912" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gi" role="lGtFl">
                            <node concept="3u3nmq" id="g$" role="cd27D">
                              <property role="3u3nmv" value="7318678144117490911" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="fI" role="3cqZAp">
                          <node concept="3cpWsn" id="g_" role="3cpWs9">
                            <property role="TrG5h" value="velocity" />
                            <node concept="10Oyi0" id="gB" role="1tU5fm">
                              <node concept="cd27G" id="gE" role="lGtFl">
                                <node concept="3u3nmq" id="gF" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117242043" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="gC" role="33vP2m">
                              <node concept="2OqwBi" id="gG" role="3uHU7w">
                                <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gh" resolve="r" />
                                  <node concept="cd27G" id="gM" role="lGtFl">
                                    <node concept="3u3nmq" id="gN" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117505195" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="gK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                                  <node concept="cd27G" id="gO" role="lGtFl">
                                    <node concept="3u3nmq" id="gP" role="cd27D">
                                      <property role="3u3nmv" value="7318678144117510028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gL" role="lGtFl">
                                  <node concept="3u3nmq" id="gQ" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117508124" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="gH" role="3uHU7B">
                                <property role="3cmrfH" value="50" />
                                <node concept="cd27G" id="gR" role="lGtFl">
                                  <node concept="3u3nmq" id="gS" role="cd27D">
                                    <property role="3u3nmv" value="7318678144117244476" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gI" role="lGtFl">
                                <node concept="3u3nmq" id="gT" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117504416" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gD" role="lGtFl">
                              <node concept="3u3nmq" id="gU" role="cd27D">
                                <property role="3u3nmv" value="7318678144117242048" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gA" role="lGtFl">
                            <node concept="3u3nmq" id="gV" role="cd27D">
                              <property role="3u3nmv" value="7318678144117242045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fJ" role="3cqZAp">
                          <node concept="2YIFZM" id="gW" role="3clFbG">
                            <ref role="37wK5l" node="1M" resolve="addDrumHit" />
                            <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                            <node concept="37vLTw" id="gY" role="37wK5m">
                              <ref role="3cqZAo" node="bM" resolve="track" />
                              <node concept="cd27G" id="h3" role="lGtFl">
                                <node concept="3u3nmq" id="h4" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117263079" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="gZ" role="37wK5m">
                              <ref role="Rm8GQ" node="7" resolve="ClosedHitHat" />
                              <ref role="1Px2BO" node="0" resolve="DrumElement" />
                              <node concept="cd27G" id="h5" role="lGtFl">
                                <node concept="3u3nmq" id="h6" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117265018" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="h0" role="37wK5m">
                              <ref role="3cqZAo" node="fL" resolve="pos" />
                              <node concept="cd27G" id="h7" role="lGtFl">
                                <node concept="3u3nmq" id="h8" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117267257" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="h1" role="37wK5m">
                              <ref role="3cqZAo" node="g_" resolve="velocity" />
                              <node concept="cd27G" id="h9" role="lGtFl">
                                <node concept="3u3nmq" id="ha" role="cd27D">
                                  <property role="3u3nmv" value="7318678144117267911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h2" role="lGtFl">
                              <node concept="3u3nmq" id="hb" role="cd27D">
                                <property role="3u3nmv" value="7318678144117262545" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gX" role="lGtFl">
                            <node concept="3u3nmq" id="hc" role="cd27D">
                              <property role="3u3nmv" value="7318678144117261125" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fK" role="lGtFl">
                          <node concept="3u3nmq" id="hd" role="cd27D">
                            <property role="3u3nmv" value="7318678144117219662" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="fC" role="1Duv9x">
                        <property role="TrG5h" value="d" />
                        <node concept="10Oyi0" id="he" role="1tU5fm">
                          <node concept="cd27G" id="hh" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="7318678144117220094" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="hf" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="hj" role="lGtFl">
                            <node concept="3u3nmq" id="hk" role="cd27D">
                              <property role="3u3nmv" value="7318678144117221398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hl" role="cd27D">
                            <property role="3u3nmv" value="7318678144117219663" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="fD" role="1Dwp0S">
                        <node concept="3cmrfG" id="hm" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                          <node concept="cd27G" id="hp" role="lGtFl">
                            <node concept="3u3nmq" id="hq" role="cd27D">
                              <property role="3u3nmv" value="7318678144117225571" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hn" role="3uHU7B">
                          <ref role="3cqZAo" node="fC" resolve="d" />
                          <node concept="cd27G" id="hr" role="lGtFl">
                            <node concept="3u3nmq" id="hs" role="cd27D">
                              <property role="3u3nmv" value="7318678144117221842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ho" role="lGtFl">
                          <node concept="3u3nmq" id="ht" role="cd27D">
                            <property role="3u3nmv" value="7318678144117225107" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="fE" role="1Dwrff">
                        <node concept="37vLTw" id="hu" role="2$L3a6">
                          <ref role="3cqZAo" node="fC" resolve="d" />
                          <node concept="cd27G" id="hw" role="lGtFl">
                            <node concept="3u3nmq" id="hx" role="cd27D">
                              <property role="3u3nmv" value="7318678144117228734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hv" role="lGtFl">
                          <node concept="3u3nmq" id="hy" role="cd27D">
                            <property role="3u3nmv" value="7318678144117228732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fF" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="7318678144117219660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fA" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="7318678144117209874" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="fx" role="1Duv9x">
                    <property role="TrG5h" value="beat" />
                    <node concept="10Oyi0" id="h_" role="1tU5fm">
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="7318678144117210265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hA" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="7318678144117211445" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hB" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="7318678144117209875" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="fy" role="1Dwp0S">
                    <node concept="37vLTw" id="hH" role="3uHU7w">
                      <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hL" role="cd27D">
                          <property role="3u3nmv" value="7318678144117216073" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hI" role="3uHU7B">
                      <ref role="3cqZAo" node="fx" resolve="beat" />
                      <node concept="cd27G" id="hM" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="7318678144117211847" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="7318678144117215645" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="fz" role="1Dwrff">
                    <node concept="37vLTw" id="hP" role="2$L3a6">
                      <ref role="3cqZAo" node="fx" resolve="beat" />
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="7318678144117219195" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="7318678144117219193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="7318678144117209872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="7318678144117200058" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fq" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="hW" role="1tU5fm">
                  <node concept="cd27G" id="hZ" role="lGtFl">
                    <node concept="3u3nmq" id="i0" role="cd27D">
                      <property role="3u3nmv" value="7318678144117201031" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="hX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="7318678144117202062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="7318678144117200059" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="fr" role="1Dwp0S">
                <node concept="37vLTw" id="i4" role="3uHU7w">
                  <ref role="3cqZAo" node="aT" resolve="nbBar" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="7318678144117205976" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="i5" role="3uHU7B">
                  <ref role="3cqZAo" node="fq" resolve="bar" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="7318678144117202418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i6" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="7318678144117205596" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="fs" role="1Dwrff">
                <node concept="37vLTw" id="ic" role="2$L3a6">
                  <ref role="3cqZAo" node="fq" resolve="bar" />
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="7318678144117209065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ig" role="cd27D">
                    <property role="3u3nmv" value="7318678144117209063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ft" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="7318678144117200056" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a0" role="3cqZAp">
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="7318678144117269589" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="a1" role="3cqZAp">
              <node concept="3clFbS" id="ik" role="2LFqv$">
                <node concept="3cpWs8" id="ip" role="3cqZAp">
                  <node concept="3cpWsn" id="is" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="iu" role="1tU5fm">
                      <node concept="cd27G" id="ix" role="lGtFl">
                        <node concept="3u3nmq" id="iy" role="cd27D">
                          <property role="3u3nmv" value="7318678144117281916" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="iv" role="33vP2m">
                      <ref role="37wK5l" node="1K" resolve="toTick" />
                      <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                      <node concept="37vLTw" id="iz" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="bar" />
                        <node concept="cd27G" id="iD" role="lGtFl">
                          <node concept="3u3nmq" id="iE" role="cd27D">
                            <property role="3u3nmv" value="7318678144117285501" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="i$" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="cd27G" id="iF" role="lGtFl">
                          <node concept="3u3nmq" id="iG" role="cd27D">
                            <property role="3u3nmv" value="7318678144117286715" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="i_" role="37wK5m">
                        <node concept="3cmrfG" id="iH" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                          <node concept="cd27G" id="iK" role="lGtFl">
                            <node concept="3u3nmq" id="iL" role="cd27D">
                              <property role="3u3nmv" value="7318678144117291385" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="iI" role="3uHU7B">
                          <property role="3cmrfH" value="3" />
                          <node concept="cd27G" id="iM" role="lGtFl">
                            <node concept="3u3nmq" id="iN" role="cd27D">
                              <property role="3u3nmv" value="7318678144117287941" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iJ" role="lGtFl">
                          <node concept="3u3nmq" id="iO" role="cd27D">
                            <property role="3u3nmv" value="7318678144117291373" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iA" role="37wK5m">
                        <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                        <node concept="cd27G" id="iP" role="lGtFl">
                          <node concept="3u3nmq" id="iQ" role="cd27D">
                            <property role="3u3nmv" value="7318678144117292656" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iB" role="37wK5m">
                        <ref role="3cqZAo" node="bf" resolve="resolution" />
                        <node concept="cd27G" id="iR" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="7318678144117293948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iC" role="lGtFl">
                        <node concept="3u3nmq" id="iT" role="cd27D">
                          <property role="3u3nmv" value="7318678144117284891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iw" role="lGtFl">
                      <node concept="3u3nmq" id="iU" role="cd27D">
                        <property role="3u3nmv" value="7318678144117281921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="iV" role="cd27D">
                      <property role="3u3nmv" value="7318678144117281918" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iq" role="3cqZAp">
                  <node concept="2YIFZM" id="iW" role="3clFbG">
                    <ref role="37wK5l" node="1M" resolve="addDrumHit" />
                    <ref role="1Pybhc" node="1G" resolve="DrumUtils" />
                    <node concept="37vLTw" id="iY" role="37wK5m">
                      <ref role="3cqZAo" node="bM" resolve="track" />
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="7318678144117297180" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="iZ" role="37wK5m">
                      <ref role="Rm8GQ" node="5" resolve="AcousticBassDrum" />
                      <ref role="1Px2BO" node="0" resolve="DrumElement" />
                      <node concept="cd27G" id="j5" role="lGtFl">
                        <node concept="3u3nmq" id="j6" role="cd27D">
                          <property role="3u3nmv" value="7318678144117299923" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="j0" role="37wK5m">
                      <ref role="3cqZAo" node="is" resolve="pos" />
                      <node concept="cd27G" id="j7" role="lGtFl">
                        <node concept="3u3nmq" id="j8" role="cd27D">
                          <property role="3u3nmv" value="7318678144117301451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="j1" role="37wK5m">
                      <property role="3cmrfH" value="80" />
                      <node concept="cd27G" id="j9" role="lGtFl">
                        <node concept="3u3nmq" id="ja" role="cd27D">
                          <property role="3u3nmv" value="7318678144117302160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j2" role="lGtFl">
                      <node concept="3u3nmq" id="jb" role="cd27D">
                        <property role="3u3nmv" value="7318678144117296554" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="jc" role="cd27D">
                      <property role="3u3nmv" value="7318678144117295260" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="jd" role="cd27D">
                    <property role="3u3nmv" value="7318678144117270712" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="il" role="1Duv9x">
                <property role="TrG5h" value="bar" />
                <node concept="10Oyi0" id="je" role="1tU5fm">
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="ji" role="cd27D">
                      <property role="3u3nmv" value="7318678144117271928" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="jf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="7318678144117273529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="7318678144117270713" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="im" role="1Dwp0S">
                <node concept="37vLTw" id="jm" role="3uHU7w">
                  <ref role="3cqZAo" node="aT" resolve="nbBar" />
                  <node concept="cd27G" id="jp" role="lGtFl">
                    <node concept="3u3nmq" id="jq" role="cd27D">
                      <property role="3u3nmv" value="7318678144117278030" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jn" role="3uHU7B">
                  <ref role="3cqZAo" node="il" resolve="bar" />
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="js" role="cd27D">
                      <property role="3u3nmv" value="7318678144117274075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jo" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="7318678144117277460" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="in" role="1Dwrff">
                <node concept="37vLTw" id="ju" role="2$L3a6">
                  <ref role="3cqZAo" node="il" resolve="bar" />
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jx" role="cd27D">
                      <property role="3u3nmv" value="7318678144117281309" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="7318678144117281307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="7318678144117270710" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a2" role="3cqZAp">
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="j_" role="cd27D">
                  <property role="3u3nmv" value="7318678144117302959" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="jA" role="3clFbG">
                <node concept="37vLTw" id="jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="7318678144117304549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.open()" resolve="open" />
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="7318678144117307667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="7318678144117306392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="7318678144117304551" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="jL" role="3clFbG">
                <node concept="37vLTw" id="jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jR" role="cd27D">
                      <property role="3u3nmv" value="7318678144117311968" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jO" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setSequence(javax.sound.midi.Sequence)" resolve="setSequence" />
                  <node concept="37vLTw" id="jS" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="sequence" />
                    <node concept="cd27G" id="jU" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="7318678144117316425" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jT" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="7318678144117315717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jP" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="7318678144117313939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="7318678144117311970" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="2OqwBi" id="jZ" role="3clFbG">
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="k4" role="lGtFl">
                    <node concept="3u3nmq" id="k5" role="cd27D">
                      <property role="3u3nmv" value="7318678144117318604" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setTempoInBPM(float)" resolve="setTempoInBPM" />
                  <node concept="37vLTw" id="k6" role="37wK5m">
                    <ref role="3cqZAo" node="aI" resolve="tempo" />
                    <node concept="cd27G" id="k8" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="7318678144117322625" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k7" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="7318678144117321949" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="kb" role="cd27D">
                    <property role="3u3nmv" value="7318678144117320625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="7318678144117318606" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="7318678144117325268" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.start()" resolve="start" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="7318678144117328449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="7318678144117327054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="7318678144117325270" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a7" role="3cqZAp">
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="7318678144117329132" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a8" role="3cqZAp">
              <node concept="3cpWsn" id="kq" role="3cpWs9">
                <property role="TrG5h" value="durationOfTheTrackMS" />
                <node concept="10Oyi0" id="ks" role="1tU5fm">
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="7318678144117332156" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="kt" role="33vP2m">
                  <node concept="37vLTw" id="kx" role="3uHU7w">
                    <ref role="3cqZAo" node="aI" resolve="tempo" />
                    <node concept="cd27G" id="k$" role="lGtFl">
                      <node concept="3u3nmq" id="k_" role="cd27D">
                        <property role="3u3nmv" value="7318678144117352947" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="ky" role="3uHU7B">
                    <node concept="17qRlL" id="kA" role="3uHU7B">
                      <node concept="37vLTw" id="kD" role="3uHU7B">
                        <ref role="3cqZAo" node="aT" resolve="nbBar" />
                        <node concept="cd27G" id="kG" role="lGtFl">
                          <node concept="3u3nmq" id="kH" role="cd27D">
                            <property role="3u3nmv" value="7318678144117342054" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="kE" role="3uHU7w">
                        <ref role="3cqZAo" node="b4" resolve="nbBeatPerBar" />
                        <node concept="cd27G" id="kI" role="lGtFl">
                          <node concept="3u3nmq" id="kJ" role="cd27D">
                            <property role="3u3nmv" value="7318678144117345657" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kF" role="lGtFl">
                        <node concept="3u3nmq" id="kK" role="cd27D">
                          <property role="3u3nmv" value="7318678144117344975" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="kB" role="3uHU7w">
                      <property role="3cmrfH" value="60000" />
                      <node concept="cd27G" id="kL" role="lGtFl">
                        <node concept="3u3nmq" id="kM" role="cd27D">
                          <property role="3u3nmv" value="7318678144117348606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kC" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="7318678144117348594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="kO" role="cd27D">
                      <property role="3u3nmv" value="7318678144117352922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kP" role="cd27D">
                    <property role="3u3nmv" value="7318678144117332161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="7318678144117332158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <node concept="2OqwBi" id="kR" role="3clFbG">
                <node concept="10M0yZ" id="kT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="7318678144117355452" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="kY" role="37wK5m">
                    <node concept="Xl_RD" id="l0" role="3uHU7w">
                      <property role="Xl_RC" value="ms" />
                      <node concept="cd27G" id="l3" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="7318678144117368132" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="l1" role="3uHU7B">
                      <node concept="Xl_RD" id="l5" role="3uHU7B">
                        <property role="Xl_RC" value="sleeping " />
                        <node concept="cd27G" id="l8" role="lGtFl">
                          <node concept="3u3nmq" id="l9" role="cd27D">
                            <property role="3u3nmv" value="7318678144117357454" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="l6" role="3uHU7w">
                        <ref role="3cqZAo" node="kq" resolve="durationOfTheTrackMS" />
                        <node concept="cd27G" id="la" role="lGtFl">
                          <node concept="3u3nmq" id="lb" role="cd27D">
                            <property role="3u3nmv" value="7318678144117363409" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l7" role="lGtFl">
                        <node concept="3u3nmq" id="lc" role="cd27D">
                          <property role="3u3nmv" value="7318678144117361606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l2" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="7318678144117367054" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="7318678144117355453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kV" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="7318678144117355451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kS" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="7318678144117355454" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <node concept="2YIFZM" id="lh" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="lj" role="37wK5m">
                  <ref role="3cqZAo" node="kq" resolve="durationOfTheTrackMS" />
                  <node concept="cd27G" id="ll" role="lGtFl">
                    <node concept="3u3nmq" id="lm" role="cd27D">
                      <property role="3u3nmv" value="7318678144117374344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ln" role="cd27D">
                    <property role="3u3nmv" value="7318678144117373586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="7318678144117370322" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <node concept="2OqwBi" id="lp" role="3clFbG">
                <node concept="10M0yZ" id="lr" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="7318678144117377723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="lw" role="37wK5m">
                    <property role="Xl_RC" value="stop sleeping" />
                    <node concept="cd27G" id="ly" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="7318678144117380384" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lx" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="7318678144117377724" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="7318678144117377722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="7318678144117377725" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ac" role="3cqZAp">
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="7318678144117383462" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117395177" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.stop()" resolve="stop" />
                  <node concept="cd27G" id="lK" role="lGtFl">
                    <node concept="3u3nmq" id="lL" role="cd27D">
                      <property role="3u3nmv" value="7318678144117399290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="7318678144117397135" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="7318678144117395179" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <node concept="2OqwBi" id="lO" role="3clFbG">
                <node concept="37vLTw" id="lQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="sequencer" />
                  <node concept="cd27G" id="lT" role="lGtFl">
                    <node concept="3u3nmq" id="lU" role="cd27D">
                      <property role="3u3nmv" value="7318678144117388139" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="7318678144117392238" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="7318678144117390862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="7318678144117388141" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="af" role="3cqZAp">
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="7318678144117338201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ag" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="7318678144117068651" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9G" role="TEbGg">
            <node concept="3cpWsn" id="m2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="m5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="7318678144117069018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068654" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="m3" role="TDEfX">
              <node concept="3clFbF" id="ma" role="3cqZAp">
                <node concept="2OqwBi" id="mc" role="3clFbG">
                  <node concept="37vLTw" id="me" role="2Oq$k0">
                    <ref role="3cqZAo" node="m2" resolve="e" />
                    <node concept="cd27G" id="mh" role="lGtFl">
                      <node concept="3u3nmq" id="mi" role="cd27D">
                        <property role="3u3nmv" value="7318678144117069164" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="mk" role="cd27D">
                        <property role="3u3nmv" value="7318678144117070650" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="7318678144117069880" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="7318678144117069165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="7318678144117068652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="7318678144117068649" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="my" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="98" role="lGtFl">
      <node concept="3u3nmq" id="mz" role="cd27D">
        <property role="3u3nmv" value="7318678144117013936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m$">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="m_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mK" role="1B3o_S" />
      <node concept="2eloPW" id="mL" role="1tU5fm">
        <property role="2ely0U" value="RythmML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="mM" role="33vP2m">
        <node concept="xCZzO" id="mN" role="2ShVmc">
          <property role="xCZzQ" value="RythmML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="mO" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mA" role="jymVt" />
    <node concept="3clFbW" id="mB" role="jymVt">
      <node concept="3cqZAl" id="mP" role="3clF45" />
      <node concept="3clFbS" id="mQ" role="3clF47" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mC" role="jymVt" />
    <node concept="3Tm1VV" id="mD" role="1B3o_S" />
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="mY" role="1tU5fm" />
        <node concept="2AHcQZ" id="mZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="3KaCP$" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3KbGdf">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="m_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="n6" role="37wK5m">
                <ref role="3cqZAo" node="mU" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <node concept="1n$iZg" id="n7" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="RythmML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n8" role="3Kbo56">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="2ShNRf" id="na" role="3cqZAk">
                  <node concept="HV5vD" id="nb" role="2ShVmc">
                    <ref role="HV5vE" node="94" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n1" role="3cqZAp">
          <node concept="10Nm6u" id="nc" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mG" role="jymVt" />
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
      <node concept="3cqZAl" id="ne" role="3clF45" />
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="nj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="1DcWWT" id="nk" role="3cqZAp">
          <node concept="3clFbS" id="nl" role="2LFqv$">
            <node concept="3clFbJ" id="no" role="3cqZAp">
              <node concept="3clFbS" id="np" role="3clFbx">
                <node concept="3cpWs8" id="nr" role="3cqZAp">
                  <node concept="3cpWsn" id="nv" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="nw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="nx" role="33vP2m">
                      <ref role="37wK5l" node="mI" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="ny" role="37wK5m">
                        <ref role="3cqZAo" node="nm" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ns" role="3cqZAp">
                  <node concept="3cpWsn" id="nz" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="n$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="n_" role="33vP2m">
                      <ref role="37wK5l" node="mJ" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="nA" role="37wK5m">
                        <ref role="3cqZAo" node="nm" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nt" role="3cqZAp">
                  <node concept="2OqwBi" id="nB" role="3clFbG">
                    <node concept="37vLTw" id="nC" role="2Oq$k0">
                      <ref role="3cqZAo" node="nf" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="nD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="nE" role="37wK5m">
                        <node concept="1eOMI4" id="nG" role="3K4GZi">
                          <node concept="3cpWs3" id="nJ" role="1eOMHV">
                            <node concept="37vLTw" id="nK" role="3uHU7w">
                              <ref role="3cqZAo" node="nz" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="nL" role="3uHU7B">
                              <node concept="37vLTw" id="nM" role="3uHU7B">
                                <ref role="3cqZAo" node="nv" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="nN" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="nH" role="3K4E3e">
                          <ref role="3cqZAo" node="nv" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="nI" role="3K4Cdx">
                          <node concept="10Nm6u" id="nO" role="3uHU7w" />
                          <node concept="37vLTw" id="nP" role="3uHU7B">
                            <ref role="3cqZAo" node="nz" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="nF" role="37wK5m">
                        <ref role="3cqZAo" node="nm" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="nu" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="nq" role="3clFbw">
                <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                  <node concept="37vLTw" id="nS" role="2Oq$k0">
                    <ref role="3cqZAo" node="nm" resolve="root" />
                  </node>
                  <node concept="liA8E" id="nT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="nU" role="37wK5m">
                    <ref role="35c_gD" to="wvci:6mhaJVXwlNt" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nm" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="nV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="nn" role="1DdaDG">
            <node concept="2OqwBi" id="nW" role="2Oq$k0">
              <node concept="37vLTw" id="nY" role="2Oq$k0">
                <ref role="3cqZAo" node="nf" resolve="outline" />
              </node>
              <node concept="liA8E" id="nZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3cqZAk">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="node" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o1" role="1B3o_S" />
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="10Nm6u" id="oe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="oa" role="1B3o_S" />
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

