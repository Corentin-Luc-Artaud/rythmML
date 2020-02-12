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
    <import index="afoh" ref="r:4c02edff-8e75-4b3e-899f-410b93c7f82b(RythmML.behavior)" />
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
  <node concept="39dXUE" id="1G">
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="getFileExtension_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="getFileName_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="dmu8:6mhaJVXwBQK" resolve="Song_TextGen" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="7318678144117013936" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="Song_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="SongUtils" />
    <node concept="2tJIrI" id="26" role="jymVt">
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2h" role="cd27D">
          <property role="3u3nmv" value="7318678144117098002" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27" role="jymVt">
      <property role="TrG5h" value="loadSoundBank" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="7318678144117097778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2r" role="cd27D">
            <property role="3u3nmv" value="7318678144117098119" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k" role="3clF45">
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="7318678144117097764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="sequencer" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="7318678144117097801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2y" role="cd27D">
            <property role="3u3nmv" value="7318678144117097802" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="soundBankPath" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="7318678144117097874" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="7318678144117097849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="2C" role="cd27D">
          <property role="3u3nmv" value="7318678144117097775" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28" role="jymVt">
      <node concept="cd27G" id="2D" role="lGtFl">
        <node concept="3u3nmq" id="2E" role="cd27D">
          <property role="3u3nmv" value="7318678144117097961" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="29" role="jymVt">
      <property role="TrG5h" value="toTick" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="2W" role="1tU5fm">
              <node concept="cd27G" id="2Z" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="7318678144117098545" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="2X" role="33vP2m">
              <node concept="37vLTw" id="31" role="3uHU7w">
                <ref role="3cqZAo" node="2M" resolve="resolution" />
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="35" role="cd27D">
                    <property role="3u3nmv" value="7318678144117106415" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="32" role="3uHU7B">
                <node concept="37vLTw" id="36" role="3uHU7B">
                  <ref role="3cqZAo" node="2I" resolve="bar" />
                  <node concept="cd27G" id="39" role="lGtFl">
                    <node concept="3u3nmq" id="3a" role="cd27D">
                      <property role="3u3nmv" value="7318678144117098605" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="37" role="3uHU7w">
                  <ref role="3cqZAo" node="2L" resolve="nbBeatPerBar" />
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3c" role="cd27D">
                      <property role="3u3nmv" value="7318678144117100917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="7318678144117100882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Y" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="7318678144117098549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="7318678144117098546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="d57v9" id="3h" role="3clFbG">
            <node concept="17qRlL" id="3j" role="37vLTx">
              <node concept="37vLTw" id="3m" role="3uHU7w">
                <ref role="3cqZAo" node="2M" resolve="resolution" />
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3q" role="cd27D">
                    <property role="3u3nmv" value="7318678144117110645" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3n" role="3uHU7B">
                <ref role="3cqZAo" node="2J" resolve="beat" />
                <node concept="cd27G" id="3r" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7318678144117109216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7318678144117110608" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3k" role="37vLTJ">
              <ref role="3cqZAo" node="2U" resolve="pos" />
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="3v" role="cd27D">
                  <property role="3u3nmv" value="7318678144117106897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3w" role="cd27D">
                <property role="3u3nmv" value="7318678144117109183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3x" role="cd27D">
              <property role="3u3nmv" value="7318678144117106899" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <node concept="3cpWsn" id="3y" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="7318678144117472803" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3_" role="33vP2m">
              <ref role="3cqZAo" node="2K" resolve="division" />
              <node concept="cd27G" id="3D" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="7318678144117546029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="7318678144117472802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="7318678144117472801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="d57v9" id="3H" role="3clFbG">
            <node concept="17qRlL" id="3J" role="37vLTx">
              <node concept="37vLTw" id="3M" role="3uHU7w">
                <ref role="3cqZAo" node="2M" resolve="resolution" />
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="7318678144117464078" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3N" role="3uHU7B">
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="d" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="7318678144117480549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="7318678144117483414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="7318678144117482254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="7318678144117464017" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="37vLTJ">
              <ref role="3cqZAo" node="2U" resolve="pos" />
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="7318678144117459922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3L" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="7318678144117462273" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="7318678144117459924" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S" role="3cqZAp">
          <node concept="37vLTw" id="44" role="3cqZAk">
            <ref role="3cqZAo" node="2U" resolve="pos" />
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="7318678144117116835" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="7318678144117115725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="7318678144117098162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="7318678144117098094" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2H" role="3clF45">
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="7318678144117098148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="10Oyi0" id="4e" role="1tU5fm">
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="7318678144117098195" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="7318678144117098196" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="beat" />
        <node concept="10Oyi0" id="4j" role="1tU5fm">
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="7318678144117098256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="7318678144117098231" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="division" />
        <node concept="10P55v" id="4o" role="1tU5fm">
          <node concept="cd27G" id="4q" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="7318678144117098310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="7318678144117098283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="nbBeatPerBar" />
        <node concept="10Oyi0" id="4t" role="1tU5fm">
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="7318678144117098390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="7318678144117098337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="resolution" />
        <node concept="10Oyi0" id="4y" role="1tU5fm">
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4_" role="cd27D">
              <property role="3u3nmv" value="7318678144117098496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="7318678144117098465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="7318678144117098159" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a" role="jymVt">
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="4D" role="cd27D">
          <property role="3u3nmv" value="7318678144117146754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2b" role="jymVt">
      <property role="TrG5h" value="addDrumHit" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <node concept="3cpWsn" id="4T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEON" />
            <node concept="10Oyi0" id="4V" role="1tU5fm">
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147296" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4W" role="33vP2m">
              <property role="3cmrfH" value="144" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="7318678144117147276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="7318678144117147278" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="NOTEOFF" />
            <node concept="10Oyi0" id="56" role="1tU5fm">
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147469" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="57" role="33vP2m">
              <property role="3cmrfH" value="128" />
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="7318678144117147540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="7318678144117147443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="7318678144117147445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4P" role="3cqZAp">
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="7318678144117147591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="1rXfSq" id="5h" role="3clFbG">
            <ref role="37wK5l" node="2d" resolve="createEvent" />
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="4H" resolve="track" />
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159766" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5k" role="37wK5m">
              <ref role="3cqZAo" node="4T" resolve="NOTEON" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159864" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5l" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="7318678144117159959" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5m" role="37wK5m">
              <ref role="3cqZAo" node="4I" resolve="noteType" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160072" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5n" role="37wK5m">
              <ref role="3cqZAo" node="4J" resolve="tick" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160151" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="velocity" />
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5p" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="7318678144117159609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="7318678144117159611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="1rXfSq" id="5C" role="3clFbG">
            <ref role="37wK5l" node="2d" resolve="createEvent" />
            <node concept="37vLTw" id="5E" role="37wK5m">
              <ref role="3cqZAo" node="4H" resolve="track" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5F" role="37wK5m">
              <ref role="3cqZAo" node="54" resolve="NOTEOFF" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160747" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5G" role="37wK5m">
              <property role="3cmrfH" value="9" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5H" role="37wK5m">
              <ref role="3cqZAo" node="4I" resolve="noteType" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="7318678144117160944" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5I" role="37wK5m">
              <node concept="37vLTw" id="5T" role="3uHU7B">
                <ref role="3cqZAo" node="4J" resolve="tick" />
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="7318678144117161027" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5U" role="3uHU7w">
                <ref role="3cqZAo" node="4L" resolve="duration" />
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="5Z" role="cd27D">
                    <property role="3u3nmv" value="5961830490442398268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="7318678144117163295" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5J" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="velocity" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="7318678144117161170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="7318678144117160443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="7318678144117160445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="7318678144117146963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="7318678144117146869" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="7318678144117146947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6d" role="cd27D">
              <property role="3u3nmv" value="7318678144117147038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="7318678144117147039" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="6f" role="1tU5fm">
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="5961830490442398431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7318678144117147078" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="6k" role="1tU5fm">
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="7318678144117147169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="7318678144117147140" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="6p" role="1tU5fm">
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="7318678144117147231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="7318678144117147200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="10Oyi0" id="6u" role="1tU5fm">
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="5961830490442398131" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="5961830490442397990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="7318678144117146960" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt">
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="7318678144117147624" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2d" role="jymVt">
      <property role="TrG5h" value="createEvent" />
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="6Q" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148545" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6R" role="33vP2m">
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="7318678144117148618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="7318678144117148544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="7318678144117148543" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L" role="3cqZAp">
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="7318678144117150713" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="74" role="SfCbr">
            <node concept="3clFbF" id="77" role="3cqZAp">
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <node concept="37vLTw" id="7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O" resolve="message" />
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="7318678144117152098" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7e" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int,int)" resolve="setMessage" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="type" />
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="7o" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154099" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="6F" resolve="chan" />
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154207" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7k" role="37wK5m">
                    <ref role="3cqZAo" node="6G" resolve="noteType" />
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="7318678144117154393" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7l" role="37wK5m">
                    <ref role="3cqZAo" node="6I" resolve="velocity" />
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="7318678144117156154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="7318678144117154039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="7318678144117152680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="7318678144117152100" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156499" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7_" role="33vP2m">
                  <node concept="1pGfFk" id="7D" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="7F" role="37wK5m">
                      <ref role="3cqZAo" node="6O" resolve="message" />
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="7J" role="cd27D">
                          <property role="3u3nmv" value="7318678144117157783" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G" role="37wK5m">
                      <ref role="3cqZAo" node="6H" resolve="tick" />
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="7318678144117158041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7M" role="cd27D">
                        <property role="3u3nmv" value="7318678144117157704" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7E" role="lGtFl">
                    <node concept="3u3nmq" id="7N" role="cd27D">
                      <property role="3u3nmv" value="7318678144117156678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7A" role="lGtFl">
                  <node concept="3u3nmq" id="7O" role="cd27D">
                    <property role="3u3nmv" value="7318678144117156498" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="7318678144117156497" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="track" />
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="7W" role="cd27D">
                      <property role="3u3nmv" value="7318678144117158278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7y" resolve="event" />
                    <node concept="cd27G" id="7Z" role="lGtFl">
                      <node concept="3u3nmq" id="80" role="cd27D">
                        <property role="3u3nmv" value="7318678144117159242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7318678144117159133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7U" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="7318678144117158708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="7318678144117158280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="84" role="cd27D">
                <property role="3u3nmv" value="7318678144117150780" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="75" role="TEbGg">
            <node concept="3cpWsn" id="85" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="88" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="8a" role="lGtFl">
                  <node concept="3u3nmq" id="8b" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150783" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="86" role="TDEfX">
              <node concept="3clFbF" id="8d" role="3cqZAp">
                <node concept="2OqwBi" id="8f" role="3clFbG">
                  <node concept="37vLTw" id="8h" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="e" />
                    <node concept="cd27G" id="8k" role="lGtFl">
                      <node concept="3u3nmq" id="8l" role="cd27D">
                        <property role="3u3nmv" value="7318678144117150958" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <node concept="cd27G" id="8m" role="lGtFl">
                      <node concept="3u3nmq" id="8n" role="cd27D">
                        <property role="3u3nmv" value="7318678144117152046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="7318678144117151498" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="7318678144117150959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="7318678144117150787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="7318678144117150781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="7318678144117150778" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6N" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="7318678144117147918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="7318678144117147789" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6C" role="3clF45">
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="7318678144117147898" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7318678144117148020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7318678144117148021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="8B" role="1tU5fm">
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="7318678144117148099" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="7318678144117148068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="chan" />
        <node concept="10Oyi0" id="8G" role="1tU5fm">
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="7318678144117148189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="7318678144117148156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="noteType" />
        <node concept="10Oyi0" id="8L" role="1tU5fm">
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="5961830490442399946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="7318678144117148228" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="tick" />
        <node concept="3cpWsb" id="8Q" role="1tU5fm">
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="7318678144117148347" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="7318678144117148310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="10Oyi0" id="8V" role="1tU5fm">
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="7318678144117148425" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="7318678144117148386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="7318678144117147915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2e" role="1B3o_S">
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="7318678144117097657" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2f" role="lGtFl">
      <node concept="3u3nmq" id="93" role="cd27D">
        <property role="3u3nmv" value="7318678144117097656" />
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
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="10M0yZ" id="ac" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="7318678144117406711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="ah" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="7318678144117408801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ai" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="7318678144117406712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="am" role="cd27D">
                    <property role="3u3nmv" value="7318678144117406710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="7318678144117406713" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9J" role="3cqZAp">
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="7318678144117400303" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="aq" role="3cpWs9">
                <property role="TrG5h" value="sequencer" />
                <node concept="3uibUv" id="as" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequencer" resolve="Sequencer" />
                  <node concept="cd27G" id="av" role="lGtFl">
                    <node concept="3u3nmq" id="aw" role="cd27D">
                      <property role="3u3nmv" value="7318678144117068461" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="at" role="33vP2m">
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSequencer()" resolve="getSequencer" />
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="7318678144117068586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="7318678144117068460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068459" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9L" role="3cqZAp">
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="7318678144117402985" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="aB" role="3cpWs9">
                <property role="TrG5h" value="tempo" />
                <node concept="10Oyi0" id="aD" role="1tU5fm">
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="aH" role="cd27D">
                      <property role="3u3nmv" value="7318678144117070736" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aE" role="33vP2m">
                  <node concept="2OqwBi" id="aI" role="2Oq$k0">
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="9g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="aN" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="5961830490442404558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aJ" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInA" resolve="tempo" />
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="5961830490442408076" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aK" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="5961830490442405819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aF" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="7318678144117070741" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="7318678144117070738" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nbBeatPerBar" />
                <node concept="10Oyi0" id="aW" role="1tU5fm">
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074031" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aX" role="33vP2m">
                  <node concept="2OqwBi" id="b1" role="2Oq$k0">
                    <node concept="37vLTw" id="b4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="b7" role="cd27D">
                        <property role="3u3nmv" value="5961830490442411887" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="b2" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInC" resolve="musical_div" />
                    <node concept="cd27G" id="b8" role="lGtFl">
                      <node concept="3u3nmq" id="b9" role="cd27D">
                        <property role="3u3nmv" value="5961830490442416419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="5961830490442413915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074036" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074033" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="bd" role="3cpWs9">
                <property role="TrG5h" value="resolution" />
                <node concept="10Oyi0" id="bf" role="1tU5fm">
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074396" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bg" role="33vP2m">
                  <property role="3cmrfH" value="200" />
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074398" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9P" role="3cqZAp">
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="5961830490442418346" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="sequence" />
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequence" resolve="Sequence" />
                  <node concept="cd27G" id="bv" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="7318678144117074790" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~Sequence.&lt;init&gt;(float,int)" resolve="Sequence" />
                    <node concept="10M0yZ" id="bz" role="37wK5m">
                      <ref role="3cqZAo" to="zcvs:~Sequence.PPQ" resolve="PPQ" />
                      <ref role="1PxDUh" to="zcvs:~Sequence" resolve="Sequence" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="7318678144117076267" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="b$" role="37wK5m">
                      <ref role="3cqZAo" node="bd" resolve="resolution" />
                      <node concept="cd27G" id="bC" role="lGtFl">
                        <node concept="3u3nmq" id="bD" role="cd27D">
                          <property role="3u3nmv" value="7318678144117076433" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bE" role="cd27D">
                        <property role="3u3nmv" value="7318678144117076009" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="by" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="7318678144117075026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="7318678144117074789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="7318678144117074788" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9R" role="3cqZAp">
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="5961830490442748943" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9S" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="curBar" />
                <node concept="10Oyi0" id="bM" role="1tU5fm">
                  <node concept="cd27G" id="bP" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="5961830490442660790" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="bS" role="cd27D">
                      <property role="3u3nmv" value="5961830490442664177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="5961830490442660795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="5961830490442660792" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9T" role="3cqZAp">
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="5961830490442750153" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9U" role="3cqZAp">
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="5961830490442441497" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9V" role="3cqZAp">
              <node concept="2GrKxI" id="bZ" role="2Gsz3X">
                <property role="TrG5h" value="track" />
                <node concept="cd27G" id="c3" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="5961830490442421232" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c0" role="2GsD0m">
                <node concept="2OqwBi" id="c5" role="2Oq$k0">
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="9g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="5961830490442424753" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="c6" role="2OqNvi">
                  <ref role="3TtcxE" to="wvci:6mhaJVXwsEa" resolve="track" />
                  <node concept="cd27G" id="cc" role="lGtFl">
                    <node concept="3u3nmq" id="cd" role="cd27D">
                      <property role="3u3nmv" value="5961830490442426609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="5961830490442425276" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c1" role="2LFqv$">
                <node concept="3cpWs8" id="cf" role="3cqZAp">
                  <node concept="3cpWsn" id="ck" role="3cpWs9">
                    <property role="TrG5h" value="realTrack" />
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="5961830490442430250" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cn" role="33vP2m">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="sequence" />
                        <node concept="cd27G" id="cu" role="lGtFl">
                          <node concept="3u3nmq" id="cv" role="cd27D">
                            <property role="3u3nmv" value="5961830490442450163" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="zcvs:~Sequence.createTrack()" resolve="createTrack" />
                        <node concept="cd27G" id="cw" role="lGtFl">
                          <node concept="3u3nmq" id="cx" role="cd27D">
                            <property role="3u3nmv" value="5961830490442452347" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ct" role="lGtFl">
                        <node concept="3u3nmq" id="cy" role="cd27D">
                          <property role="3u3nmv" value="5961830490442451217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="co" role="lGtFl">
                      <node concept="3u3nmq" id="cz" role="cd27D">
                        <property role="3u3nmv" value="5961830490442430249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="c$" role="cd27D">
                      <property role="3u3nmv" value="5961830490442430248" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="cg" role="3cqZAp">
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cA" role="cd27D">
                      <property role="3u3nmv" value="5961830490442460646" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="ch" role="3cqZAp">
                  <node concept="2GrKxI" id="cB" role="2Gsz3X">
                    <property role="TrG5h" value="section" />
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cG" role="cd27D">
                        <property role="3u3nmv" value="5961830490442462204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cC" role="2GsD0m">
                    <node concept="2GrUjf" id="cH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bZ" resolve="track" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="5961830490442464515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="cI" role="2OqNvi">
                      <ref role="3TtcxE" to="wvci:6mhaJVXwzGT" resolve="sections" />
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="5961830490442467342" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cO" role="cd27D">
                        <property role="3u3nmv" value="5961830490442465800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cD" role="2LFqv$">
                    <node concept="2Gpval" id="cP" role="3cqZAp">
                      <node concept="2GrKxI" id="cR" role="2Gsz3X">
                        <property role="TrG5h" value="barrep" />
                        <node concept="cd27G" id="cV" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="5961830490442468266" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="cS" role="2GsD0m">
                        <node concept="2GrUjf" id="cX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cB" resolve="section" />
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d1" role="cd27D">
                              <property role="3u3nmv" value="5961830490442470604" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="cY" role="2OqNvi">
                          <ref role="3TtcxE" to="wvci:6mhaJVXwzGV" resolve="bars" />
                          <node concept="cd27G" id="d2" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="5961830490442473169" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="5961830490442471406" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cT" role="2LFqv$">
                        <node concept="1Dw8fO" id="d5" role="3cqZAp">
                          <node concept="3cpWsn" id="d7" role="1Duv9x">
                            <property role="TrG5h" value="bar" />
                            <node concept="10Oyi0" id="dd" role="1tU5fm">
                              <node concept="cd27G" id="dg" role="lGtFl">
                                <node concept="3u3nmq" id="dh" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442474896" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="de" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="dj" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442476486" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="df" role="lGtFl">
                              <node concept="3u3nmq" id="dk" role="cd27D">
                                <property role="3u3nmv" value="5961830490442474111" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="d8" role="2LFqv$">
                            <node concept="2Gpval" id="dl" role="3cqZAp">
                              <node concept="2GrKxI" id="dn" role="2Gsz3X">
                                <property role="TrG5h" value="note" />
                                <node concept="cd27G" id="dr" role="lGtFl">
                                  <node concept="3u3nmq" id="ds" role="cd27D">
                                    <property role="3u3nmv" value="5961830490442659068" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="do" role="2GsD0m">
                                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                                  <node concept="2GrUjf" id="dw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="cR" resolve="barrep" />
                                    <node concept="cd27G" id="dz" role="lGtFl">
                                      <node concept="3u3nmq" id="d$" role="cd27D">
                                        <property role="3u3nmv" value="5961830490442672923" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="dx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wvci:5aWFjTLTIkS" resolve="bar" />
                                    <node concept="cd27G" id="d_" role="lGtFl">
                                      <node concept="3u3nmq" id="dA" role="cd27D">
                                        <property role="3u3nmv" value="5961830490442676265" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dy" role="lGtFl">
                                    <node concept="3u3nmq" id="dB" role="cd27D">
                                      <property role="3u3nmv" value="5961830490442674268" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="du" role="2OqNvi">
                                  <ref role="3TtcxE" to="wvci:6mhaJVXw_4P" resolve="notes" />
                                  <node concept="cd27G" id="dC" role="lGtFl">
                                    <node concept="3u3nmq" id="dD" role="cd27D">
                                      <property role="3u3nmv" value="5961830490442680106" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dv" role="lGtFl">
                                  <node concept="3u3nmq" id="dE" role="cd27D">
                                    <property role="3u3nmv" value="5961830490442678199" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="dp" role="2LFqv$">
                                <node concept="3clFbF" id="dF" role="3cqZAp">
                                  <node concept="2OqwBi" id="dH" role="3clFbG">
                                    <node concept="2GrUjf" id="dJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="dn" resolve="note" />
                                      <node concept="cd27G" id="dM" role="lGtFl">
                                        <node concept="3u3nmq" id="dN" role="cd27D">
                                          <property role="3u3nmv" value="5961830490442681116" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="dK" role="2OqNvi">
                                      <ref role="37wK5l" to="afoh:5aWFjTLUNx6" resolve="generate" />
                                      <node concept="37vLTw" id="dO" role="37wK5m">
                                        <ref role="3cqZAo" node="ck" resolve="realTrack" />
                                        <node concept="cd27G" id="dU" role="lGtFl">
                                          <node concept="3u3nmq" id="dV" role="cd27D">
                                            <property role="3u3nmv" value="5961830490442704275" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dP" role="37wK5m">
                                        <ref role="3cqZAo" node="bK" resolve="curBar" />
                                        <node concept="cd27G" id="dW" role="lGtFl">
                                          <node concept="3u3nmq" id="dX" role="cd27D">
                                            <property role="3u3nmv" value="5961830490442690437" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dQ" role="37wK5m">
                                        <ref role="3cqZAo" node="aU" resolve="nbBeatPerBar" />
                                        <node concept="cd27G" id="dY" role="lGtFl">
                                          <node concept="3u3nmq" id="dZ" role="cd27D">
                                            <property role="3u3nmv" value="5961830490442692023" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dR" role="37wK5m">
                                        <ref role="3cqZAo" node="bd" resolve="resolution" />
                                        <node concept="cd27G" id="e0" role="lGtFl">
                                          <node concept="3u3nmq" id="e1" role="cd27D">
                                            <property role="3u3nmv" value="5961830490442695083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="dS" role="37wK5m">
                                        <property role="3cmrfH" value="90" />
                                        <node concept="cd27G" id="e2" role="lGtFl">
                                          <node concept="3u3nmq" id="e3" role="cd27D">
                                            <property role="3u3nmv" value="5961830490442698319" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dT" role="lGtFl">
                                        <node concept="3u3nmq" id="e4" role="cd27D">
                                          <property role="3u3nmv" value="5961830490442684458" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dL" role="lGtFl">
                                      <node concept="3u3nmq" id="e5" role="cd27D">
                                        <property role="3u3nmv" value="5961830490442682007" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dI" role="lGtFl">
                                    <node concept="3u3nmq" id="e6" role="cd27D">
                                      <property role="3u3nmv" value="5961830490442681117" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dG" role="lGtFl">
                                  <node concept="3u3nmq" id="e7" role="cd27D">
                                    <property role="3u3nmv" value="5961830490442659072" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dq" role="lGtFl">
                                <node concept="3u3nmq" id="e8" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442659066" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dm" role="lGtFl">
                              <node concept="3u3nmq" id="e9" role="cd27D">
                                <property role="3u3nmv" value="5961830490442474112" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="d9" role="1Dwp0S">
                            <node concept="2OqwBi" id="ea" role="3uHU7w">
                              <node concept="2GrUjf" id="ed" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="cR" resolve="barrep" />
                                <node concept="cd27G" id="eg" role="lGtFl">
                                  <node concept="3u3nmq" id="eh" role="cd27D">
                                    <property role="3u3nmv" value="5961830490442483625" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ee" role="2OqNvi">
                                <ref role="3TsBF5" to="wvci:5aWFjTLTIkY" resolve="repetition" />
                                <node concept="cd27G" id="ei" role="lGtFl">
                                  <node concept="3u3nmq" id="ej" role="cd27D">
                                    <property role="3u3nmv" value="5961830490442486297" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ef" role="lGtFl">
                                <node concept="3u3nmq" id="ek" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442484455" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="eb" role="3uHU7B">
                              <ref role="3cqZAo" node="d7" resolve="bar" />
                              <node concept="cd27G" id="el" role="lGtFl">
                                <node concept="3u3nmq" id="em" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442478068" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ec" role="lGtFl">
                              <node concept="3u3nmq" id="en" role="cd27D">
                                <property role="3u3nmv" value="5961830490442481687" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uNrnE" id="da" role="1Dwrff">
                            <node concept="37vLTw" id="eo" role="2$L3a6">
                              <ref role="3cqZAo" node="d7" resolve="bar" />
                              <node concept="cd27G" id="eq" role="lGtFl">
                                <node concept="3u3nmq" id="er" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442491026" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ep" role="lGtFl">
                              <node concept="3u3nmq" id="es" role="cd27D">
                                <property role="3u3nmv" value="5961830490442491024" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uNrnE" id="db" role="1Dwrff">
                            <node concept="37vLTw" id="et" role="2$L3a6">
                              <ref role="3cqZAo" node="bK" resolve="curBar" />
                              <node concept="cd27G" id="ev" role="lGtFl">
                                <node concept="3u3nmq" id="ew" role="cd27D">
                                  <property role="3u3nmv" value="5961830490442670203" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eu" role="lGtFl">
                              <node concept="3u3nmq" id="ex" role="cd27D">
                                <property role="3u3nmv" value="5961830490442670201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="ey" role="cd27D">
                              <property role="3u3nmv" value="5961830490442474110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d6" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="5961830490442468268" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="5961830490442468265" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="e_" role="cd27D">
                        <property role="3u3nmv" value="5961830490442462208" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="eA" role="cd27D">
                      <property role="3u3nmv" value="5961830490442462202" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ci" role="3cqZAp">
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="eC" role="cd27D">
                      <property role="3u3nmv" value="5961830490442460657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cj" role="lGtFl">
                  <node concept="3u3nmq" id="eD" role="cd27D">
                    <property role="3u3nmv" value="5961830490442421236" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="5961830490442421230" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <node concept="2OqwBi" id="eF" role="3clFbG">
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="eL" role="cd27D">
                      <property role="3u3nmv" value="7318678144117304549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.open()" resolve="open" />
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="7318678144117307667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eJ" role="lGtFl">
                  <node concept="3u3nmq" id="eO" role="cd27D">
                    <property role="3u3nmv" value="7318678144117306392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="7318678144117304551" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <node concept="2OqwBi" id="eQ" role="3clFbG">
                <node concept="37vLTw" id="eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="eV" role="lGtFl">
                    <node concept="3u3nmq" id="eW" role="cd27D">
                      <property role="3u3nmv" value="7318678144117311968" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eT" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setSequence(javax.sound.midi.Sequence)" resolve="setSequence" />
                  <node concept="37vLTw" id="eX" role="37wK5m">
                    <ref role="3cqZAo" node="bq" resolve="sequence" />
                    <node concept="cd27G" id="eZ" role="lGtFl">
                      <node concept="3u3nmq" id="f0" role="cd27D">
                        <property role="3u3nmv" value="7318678144117316425" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="f1" role="cd27D">
                      <property role="3u3nmv" value="7318678144117315717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="7318678144117313939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="7318678144117311970" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="7318678144117318604" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.setTempoInBPM(float)" resolve="setTempoInBPM" />
                  <node concept="37vLTw" id="fb" role="37wK5m">
                    <ref role="3cqZAo" node="aB" resolve="tempo" />
                    <node concept="cd27G" id="fd" role="lGtFl">
                      <node concept="3u3nmq" id="fe" role="cd27D">
                        <property role="3u3nmv" value="7318678144117322625" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="7318678144117321949" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="7318678144117320625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="7318678144117318606" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <node concept="2OqwBi" id="fi" role="3clFbG">
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="7318678144117325268" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.start()" resolve="start" />
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fq" role="cd27D">
                      <property role="3u3nmv" value="7318678144117328449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="7318678144117327054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="7318678144117325270" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a0" role="3cqZAp">
              <node concept="cd27G" id="ft" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="7318678144117329132" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a1" role="3cqZAp">
              <node concept="3cpWsn" id="fv" role="3cpWs9">
                <property role="TrG5h" value="durationOfTheTrackMS" />
                <node concept="10Oyi0" id="fx" role="1tU5fm">
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="f_" role="cd27D">
                      <property role="3u3nmv" value="7318678144117332156" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="fy" role="33vP2m">
                  <node concept="37vLTw" id="fA" role="3uHU7w">
                    <ref role="3cqZAo" node="aB" resolve="tempo" />
                    <node concept="cd27G" id="fD" role="lGtFl">
                      <node concept="3u3nmq" id="fE" role="cd27D">
                        <property role="3u3nmv" value="7318678144117352947" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="fB" role="3uHU7B">
                    <node concept="17qRlL" id="fF" role="3uHU7B">
                      <node concept="37vLTw" id="fI" role="3uHU7B">
                        <ref role="3cqZAo" node="bK" resolve="curBar" />
                        <node concept="cd27G" id="fL" role="lGtFl">
                          <node concept="3u3nmq" id="fM" role="cd27D">
                            <property role="3u3nmv" value="5961830490442752587" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fJ" role="3uHU7w">
                        <ref role="3cqZAo" node="aU" resolve="nbBeatPerBar" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="7318678144117345657" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fK" role="lGtFl">
                        <node concept="3u3nmq" id="fP" role="cd27D">
                          <property role="3u3nmv" value="7318678144117344975" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="fG" role="3uHU7w">
                      <property role="3cmrfH" value="60000" />
                      <node concept="cd27G" id="fQ" role="lGtFl">
                        <node concept="3u3nmq" id="fR" role="cd27D">
                          <property role="3u3nmv" value="7318678144117348606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fH" role="lGtFl">
                      <node concept="3u3nmq" id="fS" role="cd27D">
                        <property role="3u3nmv" value="7318678144117348594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fT" role="cd27D">
                      <property role="3u3nmv" value="7318678144117352922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="7318678144117332161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="7318678144117332158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <node concept="10M0yZ" id="fY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="g1" role="lGtFl">
                    <node concept="3u3nmq" id="g2" role="cd27D">
                      <property role="3u3nmv" value="7318678144117355452" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="g3" role="37wK5m">
                    <node concept="Xl_RD" id="g5" role="3uHU7w">
                      <property role="Xl_RC" value="ms" />
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="7318678144117368132" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="g6" role="3uHU7B">
                      <node concept="Xl_RD" id="ga" role="3uHU7B">
                        <property role="Xl_RC" value="sleeping " />
                        <node concept="cd27G" id="gd" role="lGtFl">
                          <node concept="3u3nmq" id="ge" role="cd27D">
                            <property role="3u3nmv" value="7318678144117357454" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="gb" role="3uHU7w">
                        <ref role="3cqZAo" node="fv" resolve="durationOfTheTrackMS" />
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="7318678144117363409" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gh" role="cd27D">
                          <property role="3u3nmv" value="7318678144117361606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="7318678144117367054" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g4" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="7318678144117355453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="7318678144117355451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="7318678144117355454" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2YIFZM" id="gm" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="go" role="37wK5m">
                  <ref role="3cqZAo" node="fv" resolve="durationOfTheTrackMS" />
                  <node concept="cd27G" id="gq" role="lGtFl">
                    <node concept="3u3nmq" id="gr" role="cd27D">
                      <property role="3u3nmv" value="7318678144117374344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="7318678144117373586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="7318678144117370322" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="gu" role="3clFbG">
                <node concept="10M0yZ" id="gw" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="g$" role="cd27D">
                      <property role="3u3nmv" value="7318678144117377723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="g_" role="37wK5m">
                    <property role="Xl_RC" value="stop sleeping" />
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gC" role="cd27D">
                        <property role="3u3nmv" value="7318678144117380384" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gA" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="7318678144117377724" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="7318678144117377722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="7318678144117377725" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a5" role="3cqZAp">
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="7318678144117383462" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="gI" role="3clFbG">
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="gN" role="lGtFl">
                    <node concept="3u3nmq" id="gO" role="cd27D">
                      <property role="3u3nmv" value="7318678144117395177" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Sequencer.stop()" resolve="stop" />
                  <node concept="cd27G" id="gP" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117399290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="7318678144117397135" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="7318678144117395179" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <node concept="37vLTw" id="gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="sequencer" />
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="7318678144117388139" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gW" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.close()" resolve="close" />
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="7318678144117392238" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="h2" role="cd27D">
                    <property role="3u3nmv" value="7318678144117390862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="7318678144117388141" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a8" role="3cqZAp">
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="7318678144117338201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="7318678144117068651" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9G" role="TEbGg">
            <node concept="3cpWsn" id="h7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="ha" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="7318678144117069018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068654" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h8" role="TDEfX">
              <node concept="3clFbF" id="hf" role="3cqZAp">
                <node concept="2OqwBi" id="hh" role="3clFbG">
                  <node concept="37vLTw" id="hj" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7" resolve="e" />
                    <node concept="cd27G" id="hm" role="lGtFl">
                      <node concept="3u3nmq" id="hn" role="cd27D">
                        <property role="3u3nmv" value="7318678144117069164" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <node concept="cd27G" id="ho" role="lGtFl">
                      <node concept="3u3nmq" id="hp" role="cd27D">
                        <property role="3u3nmv" value="7318678144117070650" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hl" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="7318678144117069880" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="7318678144117069165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="7318678144117068658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="7318678144117068652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="7318678144117068649" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="7318678144117013936" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="7318678144117013936" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="hB" role="cd27D">
          <property role="3u3nmv" value="7318678144117013936" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="98" role="lGtFl">
      <node concept="3u3nmq" id="hC" role="cd27D">
        <property role="3u3nmv" value="7318678144117013936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hP" role="1B3o_S" />
      <node concept="2eloPW" id="hQ" role="1tU5fm">
        <property role="2ely0U" value="RythmML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="hR" role="33vP2m">
        <node concept="xCZzO" id="hS" role="2ShVmc">
          <property role="xCZzQ" value="RythmML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="hT" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt" />
    <node concept="3clFbW" id="hG" role="jymVt">
      <node concept="3cqZAl" id="hU" role="3clF45" />
      <node concept="3clFbS" id="hV" role="3clF47" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S" />
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="i3" role="1tU5fm" />
        <node concept="2AHcQZ" id="i4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3KaCP$" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3KbGdf">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="1n$iZg" id="ic" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="RythmML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="2ShNRf" id="if" role="3cqZAk">
                  <node concept="HV5vD" id="ig" role="2ShVmc">
                    <ref role="HV5vE" node="94" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="10Nm6u" id="ih" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="3cqZAl" id="ij" role="3clF45" />
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="io" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="1DcWWT" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="2LFqv$">
            <node concept="3clFbJ" id="it" role="3cqZAp">
              <node concept="3clFbS" id="iu" role="3clFbx">
                <node concept="3cpWs8" id="iw" role="3cqZAp">
                  <node concept="3cpWsn" id="i$" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="i_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iA" role="33vP2m">
                      <ref role="37wK5l" node="hN" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="iB" role="37wK5m">
                        <ref role="3cqZAo" node="ir" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ix" role="3cqZAp">
                  <node concept="3cpWsn" id="iC" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="iD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iE" role="33vP2m">
                      <ref role="37wK5l" node="hO" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="iF" role="37wK5m">
                        <ref role="3cqZAo" node="ir" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iy" role="3cqZAp">
                  <node concept="2OqwBi" id="iG" role="3clFbG">
                    <node concept="37vLTw" id="iH" role="2Oq$k0">
                      <ref role="3cqZAo" node="ik" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="iJ" role="37wK5m">
                        <node concept="1eOMI4" id="iL" role="3K4GZi">
                          <node concept="3cpWs3" id="iO" role="1eOMHV">
                            <node concept="37vLTw" id="iP" role="3uHU7w">
                              <ref role="3cqZAo" node="iC" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="iQ" role="3uHU7B">
                              <node concept="37vLTw" id="iR" role="3uHU7B">
                                <ref role="3cqZAo" node="i$" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="iS" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iM" role="3K4E3e">
                          <ref role="3cqZAo" node="i$" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="iN" role="3K4Cdx">
                          <node concept="10Nm6u" id="iT" role="3uHU7w" />
                          <node concept="37vLTw" id="iU" role="3uHU7B">
                            <ref role="3cqZAo" node="iC" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iK" role="37wK5m">
                        <ref role="3cqZAo" node="ir" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="iz" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="iv" role="3clFbw">
                <node concept="2OqwBi" id="iV" role="2Oq$k0">
                  <node concept="37vLTw" id="iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="root" />
                  </node>
                  <node concept="liA8E" id="iY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="iZ" role="37wK5m">
                    <ref role="35c_gD" to="wvci:6mhaJVXwlNt" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ir" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="j0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="is" role="1DdaDG">
            <node concept="2OqwBi" id="j1" role="2Oq$k0">
              <node concept="37vLTw" id="j3" role="2Oq$k0">
                <ref role="3cqZAo" node="ik" resolve="outline" />
              </node>
              <node concept="liA8E" id="j4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3cqZAk">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="node" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j6" role="1B3o_S" />
      <node concept="3uibUv" id="j7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="10Nm6u" id="jj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="jf" role="1B3o_S" />
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

