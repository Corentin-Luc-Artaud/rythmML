<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0df8a58-fa2e-4bd7-ab76-149544881320(RythmML.delivery_2)">
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
  <node concept="2o47oz" id="553bUYY$9od">
    <property role="TrG5h" value="johnny" />
    <property role="zm$zo" value="170" />
    <property role="zm$zm" value="4" />
    <node concept="2o4e2$" id="553bUYY$9oe" role="2o4e1O">
      <property role="TrG5h" value="drum" />
      <property role="zm$zg" value="Drum" />
      <node concept="2o4e2z" id="553bUYY$9of" role="2o4L77">
        <property role="TrG5h" value="verse_drum" />
        <node concept="zm$w9" id="553bUYY$9og" role="2o4L75">
          <property role="zm$w0" value="8" />
          <node concept="2o4e2u" id="553bUYY$9oh" role="zm$w6">
            <node concept="zm$H4" id="553bUYY$9ok" role="2o4RJb">
              <property role="zm$H1" value="0.5" />
              <node concept="2o4e2p" id="553bUYY$9pe" role="zm$H3">
                <property role="2o4OQV" value="553bUYYzq9F/RideCymbal2" />
                <node concept="2o4e2j" id="553bUYY$9pg" role="2o4Pu8">
                  <property role="zm$zl" value="0" />
                </node>
              </node>
              <node concept="2o4e2j" id="553bUYY$9on" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="553bUYY$9ox" role="2o4RJb">
              <property role="zm$H1" value="2" />
              <node concept="2o4e2p" id="553bUYY$9p8" role="zm$H3">
                <property role="2o4OQV" value="1ggJHVIKOcm/AcousticSnare" />
                <node concept="2o4e2j" id="553bUYY$9pa" role="2o4Pu8">
                  <property role="zm$zl" value="1" />
                </node>
              </node>
              <node concept="2o4e2j" id="553bUYY$9o$" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="553bUYY$9oO" role="2o4RJb">
              <property role="zm$H1" value="2" />
              <node concept="2o4e2p" id="553bUYY$9p2" role="zm$H3">
                <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
                <node concept="2o4e2j" id="553bUYY$9p4" role="2o4Pu8">
                  <property role="zm$zl" value="0" />
                </node>
              </node>
              <node concept="2o4e2j" id="553bUYY$9oR" role="2o4Pu8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ScbWp" id="553bUYY$9pk" role="3ScbVe">
        <ref role="3ScbWo" node="553bUYY$9of" resolve="verse_drum" />
      </node>
    </node>
    <node concept="2o4e2$" id="553bUYY$9pn" role="2o4e1O">
      <property role="TrG5h" value="bass" />
      <property role="zm$zg" value="Acoustic Bass" />
      <node concept="2o4e2z" id="553bUYY$9po" role="2o4L77">
        <property role="TrG5h" value="verse_bass" />
        <node concept="zm$w9" id="553bUYY$9pp" role="2o4L75">
          <property role="zm$w0" value="2" />
          <node concept="2o4e2u" id="553bUYY$9q4" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$9qa" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgp4/AS1" />
              <node concept="2o4e2j" id="553bUYY$9qc" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9qk" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgs7/D2" />
              <node concept="2o4e2j" id="553bUYY$9qm" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9qy" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcguG/F2" />
              <node concept="2o4e2j" id="553bUYY$9q$" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9qO" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$9qQ" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
          <node concept="2o4e2u" id="553bUYY$9pq" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$9r0" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgpO/AS2" />
              <node concept="2o4e2j" id="553bUYY$9r2" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9ra" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$9rc" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9ro" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcguG/F2" />
              <node concept="2o4e2j" id="553bUYY$9rq" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$9rE" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgs7/D2" />
              <node concept="2o4e2j" id="553bUYY$9rG" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="zm$w9" id="553bUYY$bWm" role="2o4L75">
          <property role="zm$w0" value="1" />
          <node concept="2o4e2u" id="553bUYY$bYU" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$bZ7" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgsU/DS2" />
              <node concept="2o4e2j" id="553bUYY$bZ9" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bZh" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$bZj" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bZv" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgpO/AS2" />
              <node concept="2o4e2j" id="553bUYY$bZx" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bZL" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="553bUYY$zqW/C3" />
              <node concept="2o4e2j" id="553bUYY$bZN" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
          <node concept="2o4e2u" id="553bUYY$bWn" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$bY4" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="553bUYY$zsL/DS3" />
              <node concept="2o4e2j" id="553bUYY$bY6" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bYe" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="553bUYY$zqW/C3" />
              <node concept="2o4e2j" id="553bUYY$bYg" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bYs" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgpO/AS2" />
              <node concept="2o4e2j" id="553bUYY$bYu" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bYI" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$bYK" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="zm$w9" id="553bUYY$bX8" role="2o4L75">
          <property role="zm$w0" value="1" />
          <node concept="2o4e2u" id="553bUYY$bX9" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$bXa" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgp4/AS1" />
              <node concept="2o4e2j" id="553bUYY$bXb" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXc" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgs7/D2" />
              <node concept="2o4e2j" id="553bUYY$bXd" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXe" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcguG/F2" />
              <node concept="2o4e2j" id="553bUYY$bXf" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXg" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$bXh" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
          <node concept="2o4e2u" id="553bUYY$bXi" role="zm$w6">
            <node concept="3VeUrF" id="553bUYY$bXj" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgpO/AS2" />
              <node concept="2o4e2j" id="553bUYY$bXk" role="2o4Pu8">
                <property role="zm$zl" value="0" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXl" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgwI/G2" />
              <node concept="2o4e2j" id="553bUYY$bXm" role="2o4Pu8">
                <property role="zm$zl" value="1" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXn" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcguG/F2" />
              <node concept="2o4e2j" id="553bUYY$bXo" role="2o4Pu8">
                <property role="zm$zl" value="2" />
              </node>
            </node>
            <node concept="3VeUrF" id="553bUYY$bXp" role="2o4RJb">
              <property role="3VelVu" value="1." />
              <property role="3VeUrG" value="1ggJHVJcgs7/D2" />
              <node concept="2o4e2j" id="553bUYY$bXq" role="2o4Pu8">
                <property role="zm$zl" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ScbWp" id="553bUYY$bUy" role="3ScbVe">
        <ref role="3ScbWo" node="553bUYY$9po" resolve="verse_bass" />
      </node>
    </node>
  </node>
</model>

