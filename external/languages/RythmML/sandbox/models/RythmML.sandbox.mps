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
      </concept>
      <concept id="5961830490442229047" name="RythmML.structure.Repetition" flags="ng" index="zm$w9">
        <property id="5961830490442229054" name="repetition" index="zm$w0" />
        <child id="5961830490442229048" name="bars" index="zm$w6" />
      </concept>
      <concept id="5961830490442229370" name="RythmML.structure.NoteFrequency" flags="ng" index="zm$H4">
        <property id="5961830490442229375" name="frequency" index="zm$H1" />
        <child id="5961830490442229373" name="note" index="zm$H3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o47oz" id="6mhaJVXwsDp">
    <property role="TrG5h" value="Rosanna-Toto" />
    <property role="zm$zo" value="456" />
    <property role="zm$zm" value="3" />
    <node concept="2o4e2$" id="1ggJHVJaf7K" role="2o4e1O">
      <property role="TrG5h" value="DrumLine" />
      <property role="zm$zg" value="Drum" />
      <node concept="2o4e2z" id="1ggJHVJaf7L" role="2o4L77">
        <property role="TrG5h" value="Intro" />
        <node concept="zm$w9" id="1ggJHVJaf7M" role="2o4L75">
          <property role="zm$w0" value="4" />
          <node concept="2o4e2u" id="1ggJHVJafdG" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJafe4" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
              <node concept="2o4e2j" id="1ggJHVJafe6" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJafdI" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJafdJ" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJafdK" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJafdL" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJaf7N" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJafee" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
              <node concept="2o4e2j" id="1ggJHVJafeg" role="2o4Pu8">
                <property role="zm$zl" value="3." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJaf7U" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJaf82" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJaf84" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJaf7X" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJafeo" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJafeL" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcm/AcousticSnare" />
              <node concept="2o4e2j" id="1ggJHVJafeN" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJafep" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJafeq" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJafer" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJafes" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJafeV" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJaffr" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
              <node concept="2o4e2j" id="1ggJHVJafft" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJafeW" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJafeX" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJafeY" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJafeZ" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJaff_" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJafgc" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
              <node concept="2o4e2j" id="1ggJHVJafge" role="2o4Pu8">
                <property role="zm$zl" value="3." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJaffA" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJaffB" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJaffC" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJaffD" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJafgm" role="zm$w6">
            <node concept="zm$H4" id="1ggJHVJafgn" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJafgo" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJafgp" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJafgq" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJafhn" role="zm$w6">
            <node concept="2o4e2p" id="1ggJHVJafia" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcm/AcousticSnare" />
              <node concept="2o4e2j" id="1ggJHVJafic" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
            <node concept="zm$H4" id="1ggJHVJafho" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="1ggJHVJafhp" role="zm$H3">
                <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
                <node concept="2o4e2j" id="1ggJHVJafhq" role="2o4Pu8">
                  <property role="zm$zl" value="0." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJafhr" role="2o4Pu8" />
            </node>
          </node>
          <node concept="2o4e2u" id="1ggJHVJafik" role="zm$w6">
            <node concept="zm$H4" id="1ggJHVJaflA" role="2o4RJb">
              <property role="zm$H1" value="1." />
              <node concept="2o4e2p" id="1ggJHVJaflK" role="zm$H3">
                <property role="2o4OQV" value="1ggJHVIKOcm/AcousticSnare" />
                <node concept="2o4e2j" id="1ggJHVJaflM" role="2o4Pu8">
                  <property role="zm$zl" value="1." />
                </node>
              </node>
              <node concept="2o4e2j" id="1ggJHVJaflD" role="2o4Pu8" />
            </node>
            <node concept="2o4e2p" id="1ggJHVJafjp" role="2o4RJb">
              <property role="2o4OQV" value="6HuNkDrR4Ai/ClosedHitHat" />
              <node concept="2o4e2j" id="1ggJHVJafjq" role="2o4Pu8">
                <property role="zm$zl" value="0." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

