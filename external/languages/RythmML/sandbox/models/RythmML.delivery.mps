<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b182134-fc44-4b1e-9ff3-ac7a9d55ae7d(RythmML.delivery)">
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
      <concept id="7318678144116968042" name="RythmML.structure.StandarNote" flags="ng" index="2o4e2k">
        <property id="1445865345090445312" name="duration" index="3VelVu" />
        <property id="1445865345090525234" name="note" index="3VeUrG" />
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
      <concept id="1445865345090525237" name="RythmML.structure.BassNote" flags="ng" index="3VeUrF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o47oz" id="2Y2YZnnFT3E">
    <property role="TrG5h" value="billyjean" />
    <property role="zm$zo" value="118" />
    <property role="zm$zm" value="4" />
    <node concept="2o4e2$" id="2Y2YZnnGe4j" role="2o4e1O">
      <property role="TrG5h" value="drum" />
      <property role="zm$zg" value="drum" />
      <node concept="2o4e2z" id="2Y2YZnnGe4k" role="2o4L77">
        <property role="TrG5h" value="intro_drum" />
        <node concept="zm$w9" id="2Y2YZnnGe4l" role="2o4L75">
          <property role="zm$w0" value="4" />
          <node concept="2o4e2u" id="2Y2YZnnGe4m" role="zm$w6">
            <node concept="zm$H4" id="jh6ZyWsXRH" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="jh6ZyWsXRU" role="zm$H3">
                <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
                <node concept="2o4e2j" id="jh6ZyWsXRW" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="jh6ZyWsXRK" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="jh6ZyWsXS0" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="jh6ZyWsXSg" role="zm$H3">
                <property role="2o4OQV" value="1ggJHVIKOcm/AcousticSnare" />
                <node concept="2o4e2j" id="jh6ZyWsXSi" role="2o4Pu8">
                  <property role="zm$zl" value="1." />
                </node>
              </node>
              <node concept="2o4e2j" id="jh6ZyWsXS3" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="2Y2YZnnGe4_" role="2o4RJb">
              <property role="zm$H1" value="0.5" />
              <node concept="2o4e2p" id="2Y2YZnnGe4O" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="2Y2YZnnGe4Q" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="2Y2YZnnGe4C" role="2o4Pu8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ScbWp" id="jh6ZyWs1dX" role="3ScbVe">
        <ref role="3ScbWo" node="2Y2YZnnGe4k" resolve="intro_drum" />
      </node>
    </node>
    <node concept="2o4e2$" id="2Y2YZnnGe3B" role="2o4e1O">
      <property role="TrG5h" value="bass" />
      <property role="zm$zg" value="bass" />
      <node concept="2o4e2z" id="2Y2YZnnGe3C" role="2o4L77">
        <property role="TrG5h" value="intro_bass" />
        <node concept="zm$w9" id="2Y2YZnnGe3D" role="2o4L75">
          <property role="zm$w0" value="4" />
          <node concept="2o4e2u" id="jh6ZyWs1el" role="zm$w6">
            <node concept="3VeUrF" id="jh6ZyWtBHC" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgvF/FS2" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBHE" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBGl" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgr2/CS1" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBGn" role="2o4Pu8">
                <property role="zm$zl" value="0.5" />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBHR" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgtL/E2" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBHT" role="2o4Pu8">
                <property role="zm$zl" value="1." />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBI7" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgvF/FS2" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBI9" role="2o4Pu8">
                <property role="zm$zl" value="1.5" />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBIo" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgtL/E2" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBIq" role="2o4Pu8">
                <property role="zm$zl" value="2." />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBIE" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgr2/CS1" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBIG" role="2o4Pu8">
                <property role="zm$zl" value="2.5" />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBIX" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgpj/B1" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBIZ" role="2o4Pu8">
                <property role="zm$zl" value="3." />
              </node>
            </node>
            <node concept="3VeUrF" id="jh6ZyWtBJh" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJcgr2/CS1" />
              <property role="3VelVu" value="0.5" />
              <node concept="2o4e2j" id="jh6ZyWtBJj" role="2o4Pu8">
                <property role="zm$zl" value="3.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ScbWp" id="jh6ZyWs1dV" role="3ScbVe">
        <ref role="3ScbWo" node="2Y2YZnnGe3C" resolve="intro_bass" />
      </node>
    </node>
  </node>
</model>

