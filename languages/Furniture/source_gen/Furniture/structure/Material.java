package Furniture.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum Material {
  Maple("wood", "Maple"),
  Oak("metal", "Oak"),
  Iron("iron", "Iron"),
  Steel("steel", "Steel");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private Material(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<Material> getConstants() {
    List<Material> list = ListSequence.fromList(new LinkedList<Material>());
    ListSequence.fromList(list).addElement(Material.Maple);
    ListSequence.fromList(list).addElement(Material.Oak);
    ListSequence.fromList(list).addElement(Material.Iron);
    ListSequence.fromList(list).addElement(Material.Steel);
    return list;
  }
  public static Material getDefault() {
    return Material.Steel;
  }
  public static Material parseValue(String value) {
    if (value == null) {
      return Material.getDefault();
    }
    if (value.equals(Material.Maple.getValueAsString())) {
      return Material.Maple;
    }
    if (value.equals(Material.Oak.getValueAsString())) {
      return Material.Oak;
    }
    if (value.equals(Material.Iron.getValueAsString())) {
      return Material.Iron;
    }
    if (value.equals(Material.Steel.getValueAsString())) {
      return Material.Steel;
    }
    return Material.getDefault();
  }
}