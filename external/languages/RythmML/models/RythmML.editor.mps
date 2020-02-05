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
</model>

