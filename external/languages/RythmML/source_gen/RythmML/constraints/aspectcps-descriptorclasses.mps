<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2f0166(checkpoints/RythmML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dr75" ref="r:ce1e5a9c-7f28-4db5-97ed-2d20b56c6af8(RythmML.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="RythmML.constraints.Position_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="wvci:6mhaJVXwsDH" resolve="Position" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="Position_Constraints" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <node concept="3cqZAl" id="G" role="3clF45">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Position$ii" />
            <node concept="2YIFZM" id="Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="S" role="37wK5m">
                <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                <node concept="cd27G" id="X" role="lGtFl">
                  <node concept="3u3nmq" id="Y" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T" role="37wK5m">
                <property role="1adDun" value="0xa2ad03091ad47f30L" />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="U" role="37wK5m">
                <property role="1adDun" value="0x65912afefd81ca6dL" />
                <node concept="cd27G" id="11" role="lGtFl">
                  <node concept="3u3nmq" id="12" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="V" role="37wK5m">
                <property role="Xl_RC" value="RythmML.structure.Position" />
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="14" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I" role="1B3o_S">
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="_" role="jymVt">
      <property role="TrG5h" value="Beat_Property" />
      <node concept="3clFbW" id="1e" role="jymVt">
        <node concept="3cqZAl" id="1m" role="3clF45">
          <node concept="cd27G" id="1r" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1n" role="1B3o_S">
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1o" role="3clF47">
          <node concept="XkiVB" id="1v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="1x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="beat$t$AP" />
              <node concept="2YIFZM" id="1$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0xa2ad03091ad47f30L" />
                  <node concept="cd27G" id="1I" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x65912afefd81ca6dL" />
                  <node concept="cd27G" id="1K" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x52bcad3e71e6e5ebL" />
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1N" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1E" role="37wK5m">
                  <property role="Xl_RC" value="beat" />
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1p" resolve="container" />
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="1Y" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="23" role="3clF45">
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <node concept="3clFbF" id="2b" role="3cqZAp">
            <node concept="3clFbT" id="2d" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1g" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="2q" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2n" role="1B3o_S">
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2o" role="33vP2m">
          <node concept="1pGfFk" id="2u" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="2w" role="37wK5m">
              <property role="Xl_RC" value="r:ce1e5a9c-7f28-4db5-97ed-2d20b56c6af8(RythmML.constraints)" />
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2x" role="37wK5m">
              <property role="Xl_RC" value="3446399905330383645" />
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2E" role="1B3o_S">
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2F" role="3clF45">
          <node concept="cd27G" id="2O" role="lGtFl">
            <node concept="3u3nmq" id="2P" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2Q" role="1tU5fm">
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2R" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="2V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="2X" role="lGtFl">
              <node concept="3u3nmq" id="2Y" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2Z" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="30" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="32" role="lGtFl">
              <node concept="3u3nmq" id="33" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="31" role="lGtFl">
            <node concept="3u3nmq" id="34" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2J" role="3clF47">
          <node concept="3cpWs8" id="35" role="3cqZAp">
            <node concept="3cpWsn" id="39" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="3b" role="1tU5fm">
                <node concept="cd27G" id="3e" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3c" role="33vP2m">
                <ref role="37wK5l" node="1i" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="3g" role="37wK5m">
                  <ref role="3cqZAo" node="2G" resolve="node" />
                  <node concept="cd27G" id="3j" role="lGtFl">
                    <node concept="3u3nmq" id="3k" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="propertyValue" />
                    <node concept="cd27G" id="3n" role="lGtFl">
                      <node concept="3u3nmq" id="3o" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3m" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3q" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3d" role="lGtFl">
                <node concept="3u3nmq" id="3r" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3a" role="lGtFl">
              <node concept="3u3nmq" id="3s" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="36" role="3cqZAp">
            <node concept="3clFbS" id="3t" role="3clFbx">
              <node concept="3clFbF" id="3w" role="3cqZAp">
                <node concept="2OqwBi" id="3y" role="3clFbG">
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="3C" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="3D" role="37wK5m">
                      <ref role="3cqZAo" node="1g" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="3446399905330366667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3E" role="lGtFl">
                      <node concept="3u3nmq" id="3H" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3I" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3J" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3u" role="3clFbw">
              <node concept="3y3z36" id="3L" role="3uHU7w">
                <node concept="10Nm6u" id="3O" role="3uHU7w">
                  <node concept="cd27G" id="3R" role="lGtFl">
                    <node concept="3u3nmq" id="3S" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3P" role="3uHU7B">
                  <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="3T" role="lGtFl">
                    <node concept="3u3nmq" id="3U" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3M" role="3uHU7B">
                <node concept="37vLTw" id="3W" role="3fr31v">
                  <ref role="3cqZAo" node="39" resolve="result" />
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37" role="3cqZAp">
            <node concept="37vLTw" id="43" role="3clFbG">
              <ref role="3cqZAo" node="39" resolve="result" />
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1i" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4i" role="1tU5fm">
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4l" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="4n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4e" role="3clF45">
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4f" role="1B3o_S">
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <node concept="3clFbF" id="4w" role="3cqZAp">
            <node concept="3eOVzh" id="4z" role="3clFbG">
              <node concept="3cmrfG" id="4_" role="3uHU7w">
                <property role="3cmrfH" value="4" />
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="3446399905330414220" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4A" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="4E" role="37wK5m">
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="node" />
                    <node concept="cd27G" id="4J" role="lGtFl">
                      <node concept="3u3nmq" id="4K" role="cd27D">
                        <property role="3u3nmv" value="3446399905330421117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4H" role="2OqNvi">
                    <ref role="3TsBF5" to="wvci:5aWFjTLTInF" resolve="beat" />
                    <node concept="cd27G" id="4L" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="3446399905330423530" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4I" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="3446399905330423045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4F" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="3446399905330419701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="3446399905330413829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="3446399905330383947" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4x" role="3cqZAp">
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="3446399905330418636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4y" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="3446399905330383646" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5m" role="33vP2m">
              <node concept="1pGfFk" id="5w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5F" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="properties" />
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="5O" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="beat$t$AP" />
                <node concept="2YIFZM" id="5R" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="5T" role="37wK5m">
                    <property role="1adDun" value="0xf1ebcfd5fd1b4a1dL" />
                    <node concept="cd27G" id="5Z" role="lGtFl">
                      <node concept="3u3nmq" id="60" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5U" role="37wK5m">
                    <property role="1adDun" value="0xa2ad03091ad47f30L" />
                    <node concept="cd27G" id="61" role="lGtFl">
                      <node concept="3u3nmq" id="62" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5V" role="37wK5m">
                    <property role="1adDun" value="0x65912afefd81ca6dL" />
                    <node concept="cd27G" id="63" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5W" role="37wK5m">
                    <property role="1adDun" value="0x52bcad3e71e6e5ebL" />
                    <node concept="cd27G" id="65" role="lGtFl">
                      <node concept="3u3nmq" id="66" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5X" role="37wK5m">
                    <property role="Xl_RC" value="beat" />
                    <node concept="cd27G" id="67" role="lGtFl">
                      <node concept="3u3nmq" id="68" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Y" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="6a" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5P" role="37wK5m">
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" node="1e" resolve="Position_Constraints.Beat_Property" />
                  <node concept="Xjq3P" id="6d" role="37wK5m">
                    <node concept="cd27G" id="6f" role="lGtFl">
                      <node concept="3u3nmq" id="6g" role="cd27D">
                        <property role="3u3nmv" value="3446399905330366667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6e" role="lGtFl">
                    <node concept="3u3nmq" id="6h" role="cd27D">
                      <property role="3u3nmv" value="3446399905330366667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="3446399905330366667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="3446399905330366667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5I" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="37vLTw" id="6m" role="3clFbG">
            <ref role="3cqZAo" node="5j" resolve="properties" />
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="3446399905330366667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="3446399905330366667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="3446399905330366667" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="54" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="3446399905330366667" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B" role="lGtFl">
      <node concept="3u3nmq" id="6v" role="cd27D">
        <property role="3u3nmv" value="3446399905330366667" />
      </node>
    </node>
  </node>
</model>

