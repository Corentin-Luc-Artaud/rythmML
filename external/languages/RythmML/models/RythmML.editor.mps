<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:157d8961-beec-4a6b-a0fc-86d36105315d(RythmML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvci" ref="r:916f00b6-5fe2-4b5f-89a4-4c707c5c502b(RythmML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6mhaJVXwlOm">
    <ref role="1XX52x" to="wvci:6mhaJVXwlNt" resolve="Song" />
    <node concept="3EZMnI" id="6mhaJVXwsEx" role="2wV5jI">
      <node concept="3EZMnI" id="6mhaJVXwsFa" role="3EZMnx">
        <node concept="VPM3Z" id="6mhaJVXwsFc" role="3F10Kt" />
        <node concept="3F0ifn" id="6mhaJVXwsFe" role="3EZMnx">
          <property role="3F0ifm" value="Song : " />
        </node>
        <node concept="3F0A7n" id="6mhaJVXwsFq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXwsFf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6HuNkDrR1$3" role="3EZMnx">
        <node concept="VPM3Z" id="6HuNkDrR1$5" role="3F10Kt" />
        <node concept="3F0ifn" id="6HuNkDrR1$7" role="3EZMnx">
          <property role="3F0ifm" value="Tempo : " />
        </node>
        <node concept="3F0A7n" id="6HuNkDrR1$B" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:5aWFjTLTInA" resolve="tempo" />
        </node>
        <node concept="l2Vlx" id="6HuNkDrR1$8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6HuNkDrR1_e" role="3EZMnx">
        <node concept="VPM3Z" id="6HuNkDrR1_g" role="3F10Kt" />
        <node concept="3F0ifn" id="6HuNkDrR1_i" role="3EZMnx">
          <property role="3F0ifm" value="Beat / Bar : " />
        </node>
        <node concept="3F0A7n" id="6HuNkDrR1_R" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:5aWFjTLTInC" resolve="musical_div" />
        </node>
        <node concept="l2Vlx" id="6HuNkDrR1_j" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6mhaJVXwsEO" role="3EZMnx" />
      <node concept="3EZMnI" id="6mhaJVXwsFu" role="3EZMnx">
        <node concept="VPM3Z" id="6mhaJVXwsFw" role="3F10Kt" />
        <node concept="3F0ifn" id="6mhaJVXwsFy" role="3EZMnx">
          <property role="3F0ifm" value="Tracks :" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXwsFz" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6mhaJVXwxbJ" role="3EZMnx" />
      <node concept="3EZMnI" id="6mhaJVXwuEN" role="3EZMnx">
        <node concept="3XFhqQ" id="6mhaJVXwyse" role="3EZMnx" />
        <node concept="VPM3Z" id="6mhaJVXwuEP" role="3F10Kt" />
        <node concept="3F2HdR" id="6mhaJVXwuF8" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:6mhaJVXwsEa" resolve="track" />
          <node concept="2iRkQZ" id="6mhaJVXwuFb" role="2czzBx" />
          <node concept="VPM3Z" id="6mhaJVXwuFc" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXwuES" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6mhaJVXwsE$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mhaJVXyR8g">
    <ref role="1XX52x" to="wvci:6mhaJVXwsDt" resolve="Section" />
    <node concept="3EZMnI" id="6mhaJVXyR8i" role="2wV5jI">
      <node concept="2iRkQZ" id="6mhaJVXyR8l" role="2iSdaV" />
      <node concept="3EZMnI" id="6mhaJVXyR8z" role="3EZMnx">
        <node concept="l2Vlx" id="6mhaJVXyR8$" role="2iSdaV" />
        <node concept="VPM3Z" id="6mhaJVXyR8_" role="3F10Kt" />
        <node concept="3F0A7n" id="6mhaJVXyR8D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6mhaJVXyR8I" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mhaJVXyR9x" role="3EZMnx">
        <node concept="VPM3Z" id="6mhaJVXyR9z" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mhaJVXyR9L" role="3EZMnx" />
        <node concept="3F2HdR" id="6mhaJVXyRa4" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:6mhaJVXwzGV" resolve="repetitions" />
          <node concept="2iRkQZ" id="6mhaJVXyRa7" role="2czzBx" />
          <node concept="VPM3Z" id="6mhaJVXyRa8" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXyR9A" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mhaJVXyV8v">
    <ref role="1XX52x" to="wvci:6mhaJVXwsDw" resolve="Bar" />
    <node concept="3EZMnI" id="5aWFjTLTInl" role="2wV5jI">
      <node concept="3F0ifn" id="1ggJHVJ9sKh" role="3EZMnx">
        <property role="3F0ifm" value="Bar : " />
      </node>
      <node concept="3F2HdR" id="5aWFjTLTIns" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:6mhaJVXw_4P" resolve="notes" />
        <node concept="2iRkQZ" id="5aWFjTLTInv" role="2czzBx" />
        <node concept="VPM3Z" id="5aWFjTLTInw" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5aWFjTLTIno" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mhaJVXyZi4">
    <ref role="1XX52x" to="wvci:6mhaJVXwsDB" resolve="DrumNote" />
    <node concept="3EZMnI" id="6mhaJVXyZi6" role="2wV5jI">
      <node concept="3F0A7n" id="6mhaJVXyZid" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:6mhaJVXwAt5" resolve="drum" />
      </node>
      <node concept="3F1sOY" id="6mhaJVXyZiD" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:6mhaJVXwBPQ" resolve="position" />
      </node>
      <node concept="l2Vlx" id="6mhaJVXyZi9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mhaJVXzeNM">
    <ref role="1XX52x" to="wvci:6mhaJVXwsDH" resolve="Position" />
    <node concept="3EZMnI" id="6mhaJVXzik1" role="2wV5jI">
      <node concept="3F0ifn" id="2Zk4BgZ9Ni2" role="3EZMnx">
        <property role="3F0ifm" value="start at" />
      </node>
      <node concept="3F0A7n" id="6mhaJVXzik8" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:5aWFjTLTInF" resolve="beat" />
      </node>
      <node concept="l2Vlx" id="6mhaJVXzik4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mhaJVXztXo">
    <ref role="1XX52x" to="wvci:6mhaJVXwsDq" resolve="Track" />
    <node concept="3EZMnI" id="6mhaJVXztXq" role="2wV5jI">
      <node concept="3EZMnI" id="6mhaJVXztXx" role="3EZMnx">
        <node concept="VPM3Z" id="6mhaJVXztXz" role="3F10Kt" />
        <node concept="3F0ifn" id="6mhaJVXztXG" role="3EZMnx">
          <property role="3F0ifm" value="Track " />
        </node>
        <node concept="3F0ifn" id="5aWFjTLTIpo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6mhaJVXztXM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6mhaJVXztXU" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="5aWFjTLTIp$" role="3EZMnx">
          <property role="3F0ifm" value="instrument :" />
        </node>
        <node concept="3F0A7n" id="5aWFjTLTIpM" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:5aWFjTLTInI" resolve="instrument" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXztXA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mhaJVXztYf" role="3EZMnx">
        <node concept="VPM3Z" id="6mhaJVXztYh" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mhaJVXztYw" role="3EZMnx" />
        <node concept="3F2HdR" id="6mhaJVXztYA" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:6mhaJVXwzGT" resolve="sections" />
          <node concept="2iRkQZ" id="6mhaJVXztYD" role="2czzBx" />
          <node concept="VPM3Z" id="6mhaJVXztYE" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="6mhaJVXztYk" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6mhaJVXztXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aWFjTLTIlr">
    <ref role="1XX52x" to="wvci:5aWFjTLTIkR" resolve="Repetition" />
    <node concept="3EZMnI" id="5aWFjTLTIlz" role="2wV5jI">
      <node concept="3EZMnI" id="5aWFjTLTIlE" role="3EZMnx">
        <node concept="VPM3Z" id="5aWFjTLTIlG" role="3F10Kt" />
        <node concept="3F0ifn" id="5aWFjTLTIlP" role="3EZMnx">
          <property role="3F0ifm" value="For" />
        </node>
        <node concept="3F0A7n" id="5aWFjTLTIlV" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:5aWFjTLTIkY" resolve="repetition" />
        </node>
        <node concept="3F0ifn" id="5aWFjTLTIm3" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="l2Vlx" id="5aWFjTLTIlJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5aWFjTLTImg" role="3EZMnx">
        <node concept="VPM3Z" id="5aWFjTLTImi" role="3F10Kt" />
        <node concept="3XFhqQ" id="5aWFjTLTImx" role="3EZMnx" />
        <node concept="3F2HdR" id="1ggJHVJ9sK3" role="3EZMnx">
          <ref role="1NtTu8" to="wvci:5aWFjTLTIkS" resolve="bars" />
          <node concept="2iRkQZ" id="1ggJHVJ9sK6" role="2czzBx" />
          <node concept="VPM3Z" id="1ggJHVJ9sK7" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5aWFjTLTIml" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5aWFjTLTIlA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aWFjTLTIDv">
    <ref role="1XX52x" to="wvci:5aWFjTLTIpU" resolve="NoteFrequency" />
    <node concept="3EZMnI" id="5aWFjTLTIDx" role="2wV5jI">
      <node concept="3F1sOY" id="5aWFjTLTIDV" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:5aWFjTLTIpX" resolve="note" />
      </node>
      <node concept="3F0ifn" id="2Zk4BgZ9rYF" role="3EZMnx">
        <property role="3F0ifm" value="every" />
      </node>
      <node concept="3F0A7n" id="2Zk4BgZ9rYT" role="3EZMnx">
        <ref role="1NtTu8" to="wvci:5aWFjTLTIpZ" resolve="frequency" />
      </node>
      <node concept="l2Vlx" id="5aWFjTLTID$" role="2iSdaV" />
    </node>
  </node>
</model>

