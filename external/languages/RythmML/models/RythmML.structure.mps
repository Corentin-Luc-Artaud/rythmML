<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6mhaJVXwlNt">
    <property role="EcuMT" value="7318678144116939997" />
    <property role="TrG5h" value="Song" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwlNu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1ggJHVIW$uw" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="553bUYYvlrw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6mhaJVXwsEa" role="1TKVEi">
      <property role="IQ2ns" value="7318678144116968074" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="track" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6mhaJVXwsDq" resolve="Track" />
    </node>
    <node concept="1TJgyi" id="5aWFjTLTInA" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229222" />
      <property role="TrG5h" value="tempo" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5aWFjTLTInC" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229224" />
      <property role="TrG5h" value="musical_div" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="$AQ9Lc3qHR" role="1TKVEl">
      <property role="IQ2nx" value="659452561258818423" />
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDq">
    <property role="EcuMT" value="7318678144116968026" />
    <property role="TrG5h" value="Track" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwsDr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6mhaJVXwzGT" role="1TKVEi">
      <property role="IQ2ns" value="7318678144116996921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6mhaJVXwsDt" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2Y2YZnnG$kV" role="1TKVEi">
      <property role="IQ2ns" value="3423575700059342139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Y2YZnnG$jG" resolve="sequence" />
    </node>
    <node concept="1TJgyi" id="5aWFjTLTInI" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229230" />
      <property role="TrG5h" value="instrument" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDt">
    <property role="EcuMT" value="7318678144116968029" />
    <property role="TrG5h" value="Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwsDu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6mhaJVXwzGV" role="1TKVEi">
      <property role="IQ2ns" value="7318678144116996923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repetitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5aWFjTLTIkR" resolve="Repetition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDw">
    <property role="EcuMT" value="7318678144116968032" />
    <property role="TrG5h" value="Bar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mhaJVXw_4P" role="1TKVEi">
      <property role="IQ2ns" value="7318678144117002549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
  </node>
  <node concept="PlHQZ" id="6mhaJVXwsDz">
    <property role="EcuMT" value="7318678144116968035" />
    <property role="TrG5h" value="ANote" />
    <node concept="1TJgyj" id="6mhaJVXwBPQ" role="1TKVEi">
      <property role="IQ2ns" value="7318678144117013878" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mhaJVXwsDH" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsD$">
    <property role="EcuMT" value="7318678144116968036" />
    <property role="TrG5h" value="Silence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwsD_" role="PzmwI">
      <ref role="PrY4T" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
    <node concept="1TJgyi" id="1ggJHVJaLr4" role="1TKVEl">
      <property role="IQ2nx" value="1445865345090524868" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDB">
    <property role="EcuMT" value="7318678144116968039" />
    <property role="TrG5h" value="DrumNote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwsDC" role="PzmwI">
      <ref role="PrY4T" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
    <node concept="1TJgyi" id="6mhaJVXwAt5" role="1TKVEl">
      <property role="IQ2nx" value="7318678144117008197" />
      <property role="TrG5h" value="drum" />
      <ref role="AX2Wp" node="6mhaJVXwzGI" resolve="DrumEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDE">
    <property role="EcuMT" value="7318678144116968042" />
    <property role="TrG5h" value="StandarNote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mhaJVXwsDF" role="PzmwI">
      <ref role="PrY4T" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
    <node concept="1TJgyi" id="1ggJHVJau00" role="1TKVEl">
      <property role="IQ2nx" value="1445865345090445312" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1ggJHVJaLwM" role="1TKVEl">
      <property role="IQ2nx" value="1445865345090525234" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" node="1ggJHVJaLr6" resolve="NoteEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mhaJVXwsDH">
    <property role="EcuMT" value="7318678144116968045" />
    <property role="TrG5h" value="Position" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aWFjTLTInF" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229227" />
      <property role="TrG5h" value="beat" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6mhaJVXwzGI">
    <property role="3F6X1D" value="7318678144116996910" />
    <property role="TrG5h" value="DrumEnum" />
    <node concept="25R33" id="6HuNkDrR4Ai" role="25R1y">
      <property role="3tVfz5" value="7736846929121528210" />
      <property role="TrG5h" value="ClosedHitHat" />
    </node>
    <node concept="25R33" id="1ggJHVIKOcj" role="25R1y">
      <property role="3tVfz5" value="1445865345083720467" />
      <property role="TrG5h" value="AcousticBassDrum" />
    </node>
    <node concept="25R33" id="1ggJHVIKOcm" role="25R1y">
      <property role="3tVfz5" value="1445865345083720470" />
      <property role="TrG5h" value="AcousticSnare" />
    </node>
    <node concept="25R33" id="2Zk4BgZ9qZF" role="25R1y">
      <property role="3tVfz5" value="3446399905330212843" />
      <property role="TrG5h" value="HandClap" />
    </node>
    <node concept="25R33" id="2Zk4BgZ9qZK" role="25R1y">
      <property role="3tVfz5" value="3446399905330212848" />
      <property role="TrG5h" value="BassDrum1" />
    </node>
    <node concept="25R33" id="2Zk4BgZ9qZQ" role="25R1y">
      <property role="3tVfz5" value="3446399905330212854" />
      <property role="TrG5h" value="SideStick" />
    </node>
    <node concept="25R33" id="2Zk4BgZ9r05" role="25R1y">
      <property role="3tVfz5" value="3446399905330212869" />
      <property role="TrG5h" value="LowFloorTom" />
    </node>
    <node concept="25R33" id="2Zk4BgZ9r0K" role="25R1y">
      <property role="3tVfz5" value="3446399905330212912" />
      <property role="TrG5h" value="OpenHitHat" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aWFjTLTIkR">
    <property role="EcuMT" value="5961830490442229047" />
    <property role="TrG5h" value="Repetition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aWFjTLTIkS" role="1TKVEi">
      <property role="IQ2ns" value="5961830490442229048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bars" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6mhaJVXwsDw" resolve="Bar" />
    </node>
    <node concept="1TJgyi" id="5aWFjTLTIkY" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229054" />
      <property role="TrG5h" value="repetition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aWFjTLTIpU">
    <property role="EcuMT" value="5961830490442229370" />
    <property role="TrG5h" value="NoteFrequency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5aWFjTLTIpV" role="PzmwI">
      <ref role="PrY4T" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
    <node concept="1TJgyj" id="5aWFjTLTIpX" role="1TKVEi">
      <property role="IQ2ns" value="5961830490442229373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="note" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mhaJVXwsDz" resolve="ANote" />
    </node>
    <node concept="1TJgyi" id="5aWFjTLTIpZ" role="1TKVEl">
      <property role="IQ2nx" value="5961830490442229375" />
      <property role="TrG5h" value="frequency" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="1ggJHVJaLr6">
    <property role="3F6X1D" value="1445865345090524870" />
    <property role="TrG5h" value="NoteEnum" />
    <node concept="25R33" id="1ggJHVJcgoQ" role="25R1y">
      <property role="3tVfz5" value="1445865345090913846" />
      <property role="TrG5h" value="A1" />
      <property role="1L1pqM" value="A1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgpz" role="25R1y">
      <property role="3tVfz5" value="1445865345090913891" />
      <property role="TrG5h" value="A2" />
      <property role="1L1pqM" value="A2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLr7" role="25R1y">
      <property role="3tVfz5" value="1445865345090524871" />
      <property role="TrG5h" value="A5" />
      <property role="1L1pqM" value="A5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgp4" role="25R1y">
      <property role="3tVfz5" value="1445865345090913860" />
      <property role="TrG5h" value="AS1" />
      <property role="1L1pqM" value="AS1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgpO" role="25R1y">
      <property role="3tVfz5" value="1445865345090913908" />
      <property role="TrG5h" value="AS2" />
      <property role="1L1pqM" value="AS2" />
    </node>
    <node concept="25R33" id="1ggJHVJbD1I" role="25R1y">
      <property role="3tVfz5" value="1445865345090752622" />
      <property role="TrG5h" value="AS5" />
      <property role="1L1pqM" value="AS5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgpj" role="25R1y">
      <property role="3tVfz5" value="1445865345090913875" />
      <property role="TrG5h" value="B1" />
      <property role="1L1pqM" value="B1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgq6" role="25R1y">
      <property role="3tVfz5" value="1445865345090913926" />
      <property role="TrG5h" value="B2" />
      <property role="1L1pqM" value="B2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLr8" role="25R1y">
      <property role="3tVfz5" value="1445865345090524872" />
      <property role="TrG5h" value="B5" />
      <property role="1L1pqM" value="B5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgqp" role="25R1y">
      <property role="3tVfz5" value="1445865345090913945" />
      <property role="TrG5h" value="C1" />
      <property role="1L1pqM" value="C1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgqH" role="25R1y">
      <property role="3tVfz5" value="1445865345090913965" />
      <property role="TrG5h" value="C2" />
      <property role="1L1pqM" value="C2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLrb" role="25R1y">
      <property role="3tVfz5" value="1445865345090524875" />
      <property role="TrG5h" value="C5" />
      <property role="1L1pqM" value="C5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgr2" role="25R1y">
      <property role="3tVfz5" value="1445865345090913986" />
      <property role="TrG5h" value="CS1" />
      <property role="1L1pqM" value="CS1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgro" role="25R1y">
      <property role="3tVfz5" value="1445865345090914008" />
      <property role="TrG5h" value="CS2" />
      <property role="1L1pqM" value="CS2" />
    </node>
    <node concept="25R33" id="1ggJHVJbD1R" role="25R1y">
      <property role="3tVfz5" value="1445865345090752631" />
      <property role="TrG5h" value="CS5" />
      <property role="1L1pqM" value="CS5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgrJ" role="25R1y">
      <property role="3tVfz5" value="1445865345090914031" />
      <property role="TrG5h" value="D1" />
      <property role="1L1pqM" value="D1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgs7" role="25R1y">
      <property role="3tVfz5" value="1445865345090914055" />
      <property role="TrG5h" value="D2" />
      <property role="1L1pqM" value="D2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLrf" role="25R1y">
      <property role="3tVfz5" value="1445865345090524879" />
      <property role="TrG5h" value="D5" />
      <property role="1L1pqM" value="D5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgsw" role="25R1y">
      <property role="3tVfz5" value="1445865345090914080" />
      <property role="TrG5h" value="DS1" />
      <property role="1L1pqM" value="DS1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgsU" role="25R1y">
      <property role="3tVfz5" value="1445865345090914106" />
      <property role="TrG5h" value="DS2" />
      <property role="1L1pqM" value="DS2" />
    </node>
    <node concept="25R33" id="1ggJHVJbD21" role="25R1y">
      <property role="3tVfz5" value="1445865345090752641" />
      <property role="TrG5h" value="DS5" />
      <property role="1L1pqM" value="DS5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgtl" role="25R1y">
      <property role="3tVfz5" value="1445865345090914133" />
      <property role="TrG5h" value="E1" />
      <property role="1L1pqM" value="E1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgtL" role="25R1y">
      <property role="3tVfz5" value="1445865345090914161" />
      <property role="TrG5h" value="E2" />
      <property role="1L1pqM" value="E2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLrk" role="25R1y">
      <property role="3tVfz5" value="1445865345090524884" />
      <property role="TrG5h" value="E5" />
      <property role="1L1pqM" value="E5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgue" role="25R1y">
      <property role="3tVfz5" value="1445865345090914190" />
      <property role="TrG5h" value="F1" />
      <property role="1L1pqM" value="F1" />
    </node>
    <node concept="25R33" id="1ggJHVJcguG" role="25R1y">
      <property role="3tVfz5" value="1445865345090914220" />
      <property role="TrG5h" value="F2" />
      <property role="1L1pqM" value="F2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLrq" role="25R1y">
      <property role="3tVfz5" value="1445865345090524890" />
      <property role="TrG5h" value="F5" />
      <property role="1L1pqM" value="F5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgvb" role="25R1y">
      <property role="3tVfz5" value="1445865345090914251" />
      <property role="TrG5h" value="FS1" />
      <property role="1L1pqM" value="FS1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgvF" role="25R1y">
      <property role="3tVfz5" value="1445865345090914283" />
      <property role="TrG5h" value="FS2" />
      <property role="1L1pqM" value="FS2" />
    </node>
    <node concept="25R33" id="1ggJHVJbD2c" role="25R1y">
      <property role="3tVfz5" value="1445865345090752652" />
      <property role="TrG5h" value="FS5" />
      <property role="1L1pqM" value="FS5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgwc" role="25R1y">
      <property role="3tVfz5" value="1445865345090914316" />
      <property role="TrG5h" value="G1" />
      <property role="1L1pqM" value="G1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgwI" role="25R1y">
      <property role="3tVfz5" value="1445865345090914350" />
      <property role="TrG5h" value="G2" />
      <property role="1L1pqM" value="G2" />
    </node>
    <node concept="25R33" id="1ggJHVJaLrx" role="25R1y">
      <property role="3tVfz5" value="1445865345090524897" />
      <property role="TrG5h" value="G5" />
      <property role="1L1pqM" value="G5" />
    </node>
    <node concept="25R33" id="1ggJHVJcgxh" role="25R1y">
      <property role="3tVfz5" value="1445865345090914385" />
      <property role="TrG5h" value="GS1" />
      <property role="1L1pqM" value="GS1" />
    </node>
    <node concept="25R33" id="1ggJHVJcgxP" role="25R1y">
      <property role="3tVfz5" value="1445865345090914421" />
      <property role="TrG5h" value="GS2" />
      <property role="1L1pqM" value="GS2" />
    </node>
    <node concept="25R33" id="1ggJHVJbD2o" role="25R1y">
      <property role="3tVfz5" value="1445865345090752664" />
      <property role="TrG5h" value="GS5" />
      <property role="1L1pqM" value="GS5" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ggJHVJaLwP">
    <property role="EcuMT" value="1445865345090525237" />
    <property role="TrG5h" value="BassNote" />
    <ref role="1TJDcQ" node="6mhaJVXwsDE" resolve="StandarNote" />
  </node>
  <node concept="1TIwiD" id="2Y2YZnnG$jG">
    <property role="EcuMT" value="3423575700059342060" />
    <property role="TrG5h" value="sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Y2YZnnG$jH" role="1TKVEi">
      <property role="IQ2ns" value="3423575700059342061" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mhaJVXwsDt" resolve="Section" />
    </node>
  </node>
</model>

