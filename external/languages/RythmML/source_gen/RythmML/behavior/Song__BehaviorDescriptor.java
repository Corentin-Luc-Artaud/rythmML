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
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import javax.sound.midi.MidiSystem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.sound.midi.Sequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import javax.sound.midi.Track;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class Song__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, "RythmML.structure.Song");

  public static final SMethod<Sequencer> main_id1ggJHVIW3ht = new SMethodBuilder<Sequencer>(new SJavaCompoundTypeImpl(Sequencer.class)).name("main").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1ggJHVIW3ht").build();
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("52_Geb4QDV$").build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(main_id1ggJHVIW3ht, getScope_id52_Geb4QDV$);

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
        int instrument = InstrumentElement.valueOf(SPropertyOperations.getEnum(track, PROPS.instrument$t$Lw).getName()).instrumentNumber;

        for (SNode seq : ListSequence.fromList(SLinkOperations.getChildren(track, LINKS.sequence$tupv))) {
          for (SNode rep : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(seq, LINKS.section$OyN0), LINKS.repetitions$gCZp))) {
            curBar = (int) Repetition__BehaviorDescriptor.generate_id1ggJHVJ9xQg.invoke(rep, ((int) curBar), realTrack, ((int) nbBeatPerBar), ((int) resolution), ((int) instrument));
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

      long durationOfTheTrackMS = (totalBar + 1) * nbBeatPerBar * 60000 / tempo;
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
  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.Track$OJ)) {

      return SimpleRoleScope.forNamedElements(__thisNode__, LINKS.track$4C47);
    }
    return null;
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
      case 1:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
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
    /*package*/ static final SProperty instrument$t$Lw = MetaAdapterFactory.getProperty(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5aL, 0x52bcad3e71e6e5eeL, "instrument");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink section$OyN0 = MetaAdapterFactory.getReferenceLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x2f82fbf5d7b244ecL, 0x2f82fbf5d7b244edL, "section");
    /*package*/ static final SContainmentLink repetitions$gCZp = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5dL, 0x65912afefd823b3bL, "repetitions");
    /*package*/ static final SContainmentLink sequence$tupv = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5aL, 0x2f82fbf5d7b2453bL, "sequence");
    /*package*/ static final SContainmentLink track$4C47 = MetaAdapterFactory.getContainmentLink(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd815cddL, 0x65912afefd81ca8aL, "track");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Track$OJ = MetaAdapterFactory.getConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca5aL, "RythmML.structure.Track");
  }
}
