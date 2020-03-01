<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b8fcd5-58d0-4629-a6c2-208a38facd99(RythmML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f1ebcfd5-fd1b-4a1d-a2ad-03091ad47f30" name="RythmML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f1ebcfd5-fd1b-4a1d-a2ad-03091ad47f30" name="RythmML">
      <concept id="7318678144116939997" name="RythmML.structure.Song" flags="ng" index="2o47oz">
        <property id="5961830490442229224" name="musical_div" index="zm$zm" />
        <property id="5961830490442229222" name="tempo" index="zm$zo" />
        <child id="7318678144116968074" name="track" index="2o4e1O" />
      </concept>
      <concept id="7318678144116968045" name="RythmML.structure.Position" flags="ng" index="2o4e2j">
        <property id="5961830490442229227" name="beat" index="zm$zl" />
      </concept>
      <concept id="7318678144116968039" name="RythmML.structure.DrumNote" flags="ng" index="2o4e2p">
        <property id="7318678144117008197" name="drum" index="2o4OQV" />
      </concept>
      <concept id="7318678144116968035" name="RythmML.structure.ANote" flags="ng" index="2o4e2t">
        <child id="7318678144117013878" name="position" index="2o4Pu8" />
      </concept>
      <concept id="7318678144116968032" name="RythmML.structure.Bar" flags="ng" index="2o4e2u">
        <child id="7318678144117002549" name="notes" index="2o4RJb" />
      </concept>
      <concept id="7318678144116968029" name="RythmML.structure.Section" flags="ng" index="2o4e2z">
        <child id="7318678144116996923" name="repetitions" index="2o4L75" />
      </concept>
      <concept id="7318678144116968026" name="RythmML.structure.Track" flags="ng" index="2o4e2$">
        <property id="5961830490442229230" name="instrument" index="zm$zg" />
        <child id="7318678144116996921" name="sections" index="2o4L77" />
        <child id="3423575700059342139" name="sequence" index="3ScbVe" />
      </concept>
      <concept id="5961830490442229047" name="RythmML.structure.Repetition" flags="ng" index="zm$w9">
        <property id="5961830490442229054" name="repetition" index="zm$w0" />
        <child id="5961830490442229048" name="bars" index="zm$w6" />
      </concept>
      <concept id="5961830490442229370" name="RythmML.structure.NoteFrequency" flags="ng" index="zm$H4">
        <property id="5961830490442229375" name="frequency" index="zm$H1" />
        <child id="5961830490442229373" name="note" index="zm$H3" />
      </concept>
      <concept id="3423575700059342060" name="RythmML.structure.sequence" flags="ng" index="3ScbWp">
        <reference id="3423575700059342061" name="section" index="3ScbWo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o47oz" id="2Y2YZnnFT3E">
    <property role="TrG5h" value="test" />
    <property role="zm$zo" value="60" />
    <property role="zm$zm" value="4" />
    <node concept="2o4e2$" id="37_aAvBXo2N" role="2o4e1O">
      <property role="TrG5h" value="drum" />
      <property role="zm$zg" value="drum" />
      <node concept="2o4e2z" id="37_aAvBXo2O" role="2o4L77">
        <property role="TrG5h" value="intro" />
        <node concept="zm$w9" id="37_aAvBXo2P" role="2o4L75">
          <property role="zm$w0" value="1" />
          <node concept="2o4e2u" id="37_aAvBXo2Q" role="zm$w6">
            <node concept="zm$H4" id="37_aAvBXo2Z" role="2o4RJb">
              <property role="zm$H1" value="1." />
              <node concept="2o4e2p" id="37_aAvBXo37" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="37_aAvBXo39" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="37_aAvBXo32" role="2o4Pu8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ScbWp" id="37_aAvBXo3j" role="3ScbVe">
        <ref role="3ScbWo" node="37_aAvBXo2O" resolve="intro" />
      </node>
      <node concept="3ScbWp" id="37_aAvBXo3d" role="3ScbVe">
        <ref role="3ScbWo" node="37_aAvBXo2O" resolve="intro" />
      </node>
    </node>
  </node>
</model>

