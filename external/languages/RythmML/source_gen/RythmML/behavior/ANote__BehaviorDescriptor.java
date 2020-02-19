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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ANote__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca63L, "RythmML.structure.ANote");

  public static final SMethod<Void> generate_id5aWFjTLUNx6 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generate").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5aWFjTLUNx6").build(SMethodBuilder.createJavaParameter(Track.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> generate_id1ggJHVJ3VK6 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generate").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1ggJHVJ3VK6").build(SMethodBuilder.createJavaParameter(Track.class, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Double.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(generate_id5aWFjTLUNx6, generate_id1ggJHVJ3VK6);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }


  /*package*/ ANote__BehaviorDescriptor() {
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
}
