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
        <property id="7318678144117697780" name="division" index="2o7soa" />
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
        <child id="7318678144116996923" name="bars" index="2o4L75" />
      </concept>
      <concept id="7318678144116968026" name="RythmML.structure.Track" flags="ng" index="2o4e2$">
        <property id="5961830490442229230" name="instrument" index="zm$zg" />
        <child id="7318678144116996921" name="sections" index="2o4L77" />
      </concept>
      <concept id="5961830490442229047" name="RythmML.structure.BarRepetition" flags="ng" index="zm$w9">
        <property id="5961830490442229054" name="repetition" index="zm$w0" />
        <child id="5961830490442229048" name="bar" index="zm$w6" />
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
    <property role="TrG5h" value="Billie Jean, Mickael Jackson" />
    <property role="zm$zo" value="118" />
    <property role="zm$zm" value="4" />
    <node concept="2o4e2$" id="5aWFjTLU69_" role="2o4e1O">
      <property role="TrG5h" value="DrumLine" />
      <property role="zm$zg" value="Drum" />
      <node concept="2o4e2z" id="5aWFjTLU69A" role="2o4L77">
        <property role="TrG5h" value="Intro" />
        <node concept="zm$w9" id="5aWFjTLU69B" role="2o4L75">
          <property role="zm$w0" value="30" />
          <node concept="2o4e2u" id="5aWFjTLU69C" role="zm$w6">
            <node concept="zm$H4" id="5aWFjTLUjAM" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="5aWFjTLUjB2" role="zm$H3">
                <property role="2o4OQV" value="5aWFjTLU6a0/Snare" />
                <node concept="2o4e2j" id="5aWFjTLUjB4" role="2o4Pu8">
                  <property role="zm$zl" value="2" />
                </node>
              </node>
              <node concept="2o4e2j" id="5aWFjTLUjAP" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="5aWFjTLUjAm" role="2o4RJb">
              <property role="zm$H1" value="2." />
              <node concept="2o4e2p" id="5aWFjTLUjAy" role="zm$H3">
                <property role="2o4OQV" value="5aWFjTLU69V/BassDrum" />
                <node concept="2o4e2j" id="5aWFjTLUjA$" role="2o4Pu8">
                  <property role="zm$zl" value="1" />
                </node>
              </node>
              <node concept="2o4e2j" id="5aWFjTLUjAp" role="2o4Pu8" />
            </node>
            <node concept="zm$H4" id="5aWFjTLU69J" role="2o4RJb">
              <property role="zm$H1" value="0.5" />
              <node concept="2o4e2p" id="5aWFjTLU6ai" role="zm$H3">
                <property role="2o4OQV" value="5aWFjTLU69R/CloseHihat" />
                <node concept="2o4e2j" id="5aWFjTLU6ak" role="2o4Pu8">
                  <property role="2o7soa" value="1" />
                  <property role="zm$zl" value="1" />
                </node>
              </node>
              <node concept="2o4e2j" id="5aWFjTLU69M" role="2o4Pu8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2o47oz" id="6mhaJVXw_4F">
    <property role="TrG5h" value="Johnny be good, Chuck Berry" />
    <node concept="2o4e2$" id="6mhaJVXw_4G" role="2o4e1O">
      <property role="TrG5h" value="Drum" />
      <node concept="2o4e2z" id="6mhaJVXw_4H" role="2o4L77">
        <property role="TrG5h" value="Intro" />
        <node concept="2o4e2u" id="6mhaJVXw_4I" role="2o4L75">
          <node concept="2o4e2p" id="6mhaJVXwBPK" role="2o4RJb">
            <property role="2o4OQV" value="6mhaJVXwzGK/KickDrum" />
            <node concept="2o4e2j" id="6mhaJVXwEB2" role="2o4Pu8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

