package RythmML.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import javax.sound.midi.Track;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class DrumNote__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca67L, "RythmML.structure.DrumNote");

  public static final SMethod<Void> generate_id5aWFjTLUNx6 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generate").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5aWFjTLUNx6").build(SMethodBuilder.createJavaParameter(Track.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> generate_id1ggJHVJ3VK6 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generate").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1ggJHVJ3VK6").build(SMethodBuilder.createJavaParameter(Track.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Double.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(generate_id5aWFjTLUNx6, generate_id1ggJHVJ3VK6);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void generate_id5aWFjTLUNx6(@NotNull SNode __thisNode__, Track track, int bar, int beatPerBar, int resolution, int velocity) {

    SongUtils.addHit(track, DrumElement.valueOf(SPropertyOperations.getEnum(__thisNode__, PROPS.drum$Mb34).toString()).noteNumber, 1, velocity, 1);
  }
  /*package*/ static void generate_id1ggJHVJ3VK6(@NotNull SNode __thisNode__, Track track, int bar, int beatPerBar, int resolution, int velocity, double offset) {
    SongUtils.addHit(track, DrumElement.valueOf(SPropertyOperations.getEnum(__thisNode__, PROPS.drum$Mb34).toString()).noteNumber, 1, velocity, 1);
  }

  /*package*/ DrumNote__BehaviorDescriptor() {
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
        generate_id5aWFjTLUNx6(node, (Track) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2]), ((int) (Integer) parameters[3]), ((int) (Integer) parameters[4]));
        return null;
      case 1:
        generate_id1ggJHVJ3VK6(node, (Track) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2]), ((int) (Integer) parameters[3]), ((int) (Integer) parameters[4]), ((double) (Double) parameters[5]));
        return null;
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
    /*package*/ static final SProperty drum$Mb34 = MetaAdapterFactory.getProperty(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca67L, 0x65912afefd826745L, "drum");
  }
}
