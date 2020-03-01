package RythmML.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import javax.sound.midi.Sequencer;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import javax.sound.midi.MidiSystem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.sound.midi.Sequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import javax.sound.midi.Track;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Song__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, "RythmML.structure.Song");

  public static final SMethod<Sequencer> main_id1ggJHVIW3ht = new SMethodBuilder<Sequencer>(new SJavaCompoundTypeImpl(Sequencer.class)).name("main").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1ggJHVIW3ht").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(main_id1ggJHVIW3ht);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Sequencer main_id1ggJHVIW3ht(@NotNull SNode __thisNode__) {
    try {
      Sequencer sequencer = MidiSystem.getSequencer();

      int tempo = SPropertyOperations.getInteger(__thisNode__, PROPS.tempo$j9_s);
      int nbBeatPerBar = SPropertyOperations.getInteger(__thisNode__, PROPS.musical_div$j9Aq);
      int resolution = 200;


      Sequence sequence = new Sequence(Sequence.PPQ, resolution);

      int totalBar = 0;

      for (SNode track : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.track$4C47))) {
        Track realTrack = sequence.createTrack();
        int curBar = 0;

        for (SNode section : ListSequence.fromList(SLinkOperations.getChildren(track, LINKS.sections$gCYo))) {
          for (SNode rep : ListSequence.fromList(SLinkOperations.getChildren(section, LINKS.repetitions$gCZp))) {
            curBar = (int) Repetition__BehaviorDescriptor.generate_id1ggJHVJ9xQg.invoke(rep, ((int) curBar), realTrack, ((int) nbBeatPerBar), ((int) resolution));
          }
        }

        if (curBar > totalBar) {
          totalBar = curBar;
        }
      }

      sequencer.open();
      sequencer.setSequence(sequence);
      sequencer.setTempoInBPM(tempo);
      sequencer.start();

      int durationOfTheTrackMS = totalBar * nbBeatPerBar * 60000 / tempo;
      System.out.println("sleeping " + durationOfTheTrackMS + "ms");
      Thread.sleep(durationOfTheTrackMS);
      System.out.println("stop sleeping");

      sequencer.stop();

      return sequencer;

    } catch (Exception e) {
      e.printStackTrace();
      return null;
    }
  }

  /*package*/ Song__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Sequencer) main_id1ggJHVIW3ht(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty tempo$j9_s = MetaAdapterFactory.getProperty(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, 0x52bcad3e71e6e5e6L, "tempo");
    /*package*/ static final SProperty musical_div$j9Aq = MetaAdapterFactory.getProperty(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, 0x52bcad3e71e6e5e8L, "musical_div");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink repetitions$gCZp = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5dL, 0x65912afefd823b3bL, "repetitions");
    /*package*/ static final SContainmentLink sections$gCYo = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5aL, 0x65912afefd823b39L, "sections");
    /*package*/ static final SContainmentLink track$4C47 = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, 0x65912afefd81ca8aL, "track");
  }
}
