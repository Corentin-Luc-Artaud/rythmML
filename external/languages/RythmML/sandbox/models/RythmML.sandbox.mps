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
        <child id="7318678144116968074" name="track" index="2o4e1O" />
      </concept>
      <concept id="7318678144116968045" name="RythmML.structure.Position" flags="ng" index="2o4e2j" />
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
        <child id="7318678144116996923" name="bar" index="2o4L75" />
      </concept>
      <concept id="7318678144116968026" name="RythmML.structure.Track" flags="ng" index="2o4e2$">
        <child id="7318678144116996921" name="sections" index="2o4L77" />
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
    <node concept="2o4e2$" id="6mhaJVXw_4J" role="2o4e1O">
      <property role="TrG5h" value="Drum" />
      <node concept="2o4e2z" id="6mhaJVXwBPB" role="2o4L77">
        <property role="TrG5h" value="Intro" />
        <node concept="2o4e2u" id="6mhaJVXwBPC" role="2o4L75">
          <node concept="2o4e2p" id="6mhaJVXwBPH" role="2o4RJb">
            <property role="2o4OQV" value="6mhaJVXwzGJ/Cimbal" />
            <node concept="2o4e2j" id="6mhaJVXwEAZ" role="2o4Pu8" />
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

