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
      </concept>
      <concept id="5961830490442229047" name="RythmML.structure.Repetition" flags="ng" index="zm$w9">
        <property id="5961830490442229054" name="repetition" index="zm$w0" />
        <child id="5961830490442229048" name="bars" index="zm$w6" />
      </concept>
      <concept id="1445865345090525237" name="RythmML.structure.BassNote" flags="ng" index="3VeUrF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o47oz" id="6mhaJVXwsDp">
    <property role="TrG5h" value="BillieJean-MichaelJackson" />
    <property role="zm$zo" value="118" />
    <property role="zm$zm" value="4" />
    <node concept="2o4e2$" id="1ggJHVJaYBf" role="2o4e1O">
      <property role="TrG5h" value="BassLine" />
      <property role="zm$zg" value="Bass" />
      <node concept="2o4e2z" id="1ggJHVJaYBg" role="2o4L77">
        <property role="TrG5h" value="Intro" />
        <node concept="zm$w9" id="1ggJHVJaYBh" role="2o4L75">
          <property role="zm$w0" value="4" />
          <node concept="2o4e2u" id="1ggJHVJaYBi" role="zm$w6">
            <node concept="3VeUrF" id="3Kzy1W_WpZq" role="2o4RJb">
              <property role="3VeUrG" value="1ggJHVJaLrx/G5" />
              <property role="3VelVu" value="2." />
              <node concept="2o4e2j" id="3Kzy1W_WpZs" role="2o4Pu8">
                <property role="zm$zl" value="2." />
              </node>
            </node>
            <node concept="2o4e2p" id="3Kzy1W_QY_7" role="2o4RJb">
              <property role="2o4OQV" value="1ggJHVIKOcj/AcousticBassDrum" />
              <node concept="2o4e2j" id="3Kzy1W_QY_9" role="2o4Pu8">
                <property role="zm$zl" value="1." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

