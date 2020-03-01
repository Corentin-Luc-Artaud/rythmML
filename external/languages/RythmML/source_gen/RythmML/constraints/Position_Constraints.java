package RythmML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Position_Constraints extends BaseConstraintsDescriptor {
  public Position_Constraints() {
    super(CONCEPTS.Position$ii);
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Position$ii = MetaAdapterFactory.getConcept(0xf1ebcfd5fd1b4a1dL, 0xa2ad03091ad47f30L, 0x65912afefd81ca6dL, "RythmML.structure.Position");
  }
}