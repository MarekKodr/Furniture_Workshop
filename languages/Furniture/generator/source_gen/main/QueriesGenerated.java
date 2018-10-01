package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Furniture.behavior.Garage_Project__BehaviorDescriptor;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "/css/style";
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab5818106L, 0x61a1f56ddc20455aL, "component")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab5818106L, 0x61a1f56ddc20455dL, "quantity")));
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString_def(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab5818106L, 0x61a1f56ddc20455aL, "component")), MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x61a1f56ddc201198L, 0x61a1f56ddc203470L, "material"), "Steel");
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab58180f0L, 0x61a1f56ddc204540L, "code"));
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab58180f6L, 0x5418fa6ab58180f7L, "text"));
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return (int) Garage_Project__BehaviorDescriptor.getPrice_id5goYAEPxwrW.invoke(_context.getNode()) + " $";
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "/" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));

  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab58180f0L, 0x61a1f56ddc204540L, "code")).substring(0, 1).equals("#");
  }
  public static Iterable<SNode> sourceNodesQuery_3_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab58180f0L, 0x61a1f56ddc204551L, "description"));
  }
  public static Iterable<SNode> sourceNodesQuery_3_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab58180f0L, 0x61a1f56ddc204554L, "components"));
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("2455123082564186179", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("2455123082564186211", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("794453176419577858", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "css_file"));
    pvqMethods.put("6059868634846340698", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("6059868634846340709", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Quantity"));
    pvqMethods.put("6059868634846340719", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Material"));
    pvqMethods.put("2455123082564186124", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "name"));
    pvqMethods.put("2455123082564186135", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "#A123"));
    pvqMethods.put("2455123082564186171", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "text"));
    pvqMethods.put("2455123082564186189", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "1000$"));
    pvqMethods.put("2455123082564227348", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "html_file"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_4(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("2455123082564186146", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
