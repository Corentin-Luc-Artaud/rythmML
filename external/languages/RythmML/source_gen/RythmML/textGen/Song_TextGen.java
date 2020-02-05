package RythmML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import javax.sound.midi.Sequencer;
import javax.sound.midi.MidiSystem;
import javax.sound.midi.Sequence;
import javax.sound.midi.Track;

public class Song_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    try {
      System.out.println("start");

      Sequencer sequencer = MidiSystem.getSequencer();

      int tempo = 80;
      int nbBar = 2;
      int nbBeatPerBar = 4;
      int resolution = 200;

      Sequence sequence = new Sequence(Sequence.PPQ, resolution);

      Track track = sequence.createTrack();

      for (int bar = 0; bar < nbBar; bar++) {
        for (int beat = 0; beat < nbBeatPerBar; beat++) {
          int pos = DrumUtils.toTick(bar, beat, 0, nbBeatPerBar, resolution);
          DrumUtils.addDrumHit(track, DrumElement.AcousticBassDrum, pos, 90);
        }
      }

      for (int bar = 0; bar < nbBar; bar++) {
        for (int beat = 0; beat < nbBeatPerBar; beat++) {
          int pos = DrumUtils.toTick(bar, beat, 0, nbBeatPerBar, resolution);
          DrumUtils.addDrumHit(track, DrumElement.HandClap, pos, 100);
        }
      }

      for (int bar = 0; bar < nbBar; bar++) {
        for (int beat = 0; beat < nbBeatPerBar; beat++) {
          for (int d = 0; d < 4; d++) {
            int pos = DrumUtils.toTick(bar, beat, d / 4, nbBeatPerBar, resolution);
            Double r = (Math.random() * 50);
            int velocity = 50 + r.intValue();
            DrumUtils.addDrumHit(track, DrumElement.ClosedHitHat, pos, velocity);
          }
        }
      }

      for (int bar = 0; bar < nbBar; bar++) {
        int pos = DrumUtils.toTick(bar, 1, 3 / 4, nbBeatPerBar, resolution);
        DrumUtils.addDrumHit(track, DrumElement.AcousticBassDrum, pos, 80);
      }

      sequencer.open();
      sequencer.setSequence(sequence);
      sequencer.setTempoInBPM(tempo);
      sequencer.start();

      int durationOfTheTrackMS = nbBar * nbBeatPerBar * 60000 / tempo;
      System.out.println("sleeping " + durationOfTheTrackMS + "ms");
      Thread.sleep(durationOfTheTrackMS);
      System.out.println("stop sleeping");

      sequencer.stop();
      sequencer.close();

    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
