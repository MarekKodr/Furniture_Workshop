<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:795201f1-716c-46cf-89fc-1513383cdef7(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="29014caa-b379-4a9f-8700-a98a0df4a14e" name="CSS" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="37d7bb28-9ffc-4389-b0e7-47f1bf5b693c" name="HTML" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wkqd" ref="r:e44b24ff-876f-47eb-9c98-9fe11b493d00(Furniture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ieht" ref="r:4d5c10f6-3805-4292-8be7-ed05dcc3ce80(Furniture.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="29014caa-b379-4a9f-8700-a98a0df4a14e" name="CSS">
      <concept id="8053181448543188900" name="CSS.structure.CSS_Selector" flags="ng" index="1fV19S" />
      <concept id="8053181448543188901" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="1fV19T">
        <child id="8053181448543188929" name="declarations" index="1fV18t" />
      </concept>
      <concept id="8053181448543188902" name="CSS.structure.CSS_File" flags="ng" index="1fV19U">
        <child id="8053181448543191048" name="rulesets" index="1fV6nk" />
      </concept>
      <concept id="8053181448543188903" name="CSS.structure.CSS_Ruleset" flags="ng" index="1fV19V">
        <child id="8053181448543190973" name="block" index="1fV1Dx" />
        <child id="8053181448543190971" name="selectors" index="1fV1DB" />
      </concept>
      <concept id="8053181448543188899" name="CSS.structure.CSS_Declaration" flags="ng" index="1fV19Z">
        <property id="8053181448543188904" name="property" index="1fV19O" />
        <property id="8053181448543188906" name="value" index="1fV19Q" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="37d7bb28-9ffc-4389-b0e7-47f1bf5b693c" name="HTML">
      <concept id="7260820461724774388" name="HTML.structure.HtmlFile" flags="ng" index="3Efr99">
        <child id="7260820461724785801" name="document" index="3Efs4O" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6j3BrQeZr_p">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5goYAEPz1GH" role="3acgRq">
      <ref role="30HIoZ" to="wkqd:5goYAEPwo46" resolve="Project_Component" />
      <node concept="j$656" id="5goYAEPz1GP" role="1lVwrX">
        <ref role="v9R2y" node="5goYAEPz1GN" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="5goYAEPyAVw" role="3lj3bC">
      <ref role="30HIoZ" to="wkqd:5goYAEPwo3K" resolve="Garage_Project" />
      <ref role="3lhOvi" node="5goYAEPyp0w" resolve="css_file" />
    </node>
    <node concept="3lhOvk" id="5goYAEPyAVz" role="3lj3bC">
      <ref role="30HIoZ" to="wkqd:5goYAEPwo3K" resolve="Garage_Project" />
      <ref role="3lhOvi" node="28immYg6qZg" resolve="html_file" />
    </node>
  </node>
  <node concept="1fV19U" id="5goYAEPyp0w">
    <property role="TrG5h" value="css_file" />
    <node concept="1fV19V" id="66xXmRsa3eh" role="1fV6nk">
      <node concept="1fV19S" id="66xXmRsa3ei" role="1fV1DB">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="1fV19T" id="66xXmRsa3ej" role="1fV1Dx">
        <node concept="1fV19Z" id="66xXmRsa3eq" role="1fV18t">
          <property role="1fV19O" value="font-family" />
          <property role="1fV19Q" value="sans-serif" />
        </node>
        <node concept="1fV19Z" id="66xXmRsa3et" role="1fV18t">
          <property role="1fV19O" value="border-collapse" />
          <property role="1fV19Q" value="collapse" />
        </node>
        <node concept="1fV19Z" id="66xXmRsa3eD" role="1fV18t">
          <property role="1fV19O" value="width" />
          <property role="1fV19Q" value="50%" />
        </node>
      </node>
    </node>
    <node concept="1fV19V" id="66xXmRsa3eS" role="1fV6nk">
      <node concept="1fV19S" id="66xXmRsa3eT" role="1fV1DB">
        <property role="TrG5h" value="td, th" />
      </node>
      <node concept="1fV19T" id="66xXmRsa3eU" role="1fV1Dx">
        <node concept="1fV19Z" id="66xXmRsa3fd" role="1fV18t">
          <property role="1fV19O" value="border" />
          <property role="1fV19Q" value="1px solid #dddddd" />
        </node>
        <node concept="1fV19Z" id="66xXmRsa3fg" role="1fV18t">
          <property role="1fV19O" value="text-align" />
          <property role="1fV19Q" value="left" />
        </node>
        <node concept="1fV19Z" id="66xXmRsa3fZ" role="1fV18t">
          <property role="1fV19O" value="padding" />
          <property role="1fV19Q" value="8px" />
        </node>
      </node>
    </node>
    <node concept="1fV19V" id="66xXmRsa3fw" role="1fV6nk">
      <node concept="1fV19S" id="66xXmRsa3fx" role="1fV1DB">
        <property role="TrG5h" value="tr:nth-child(even)" />
      </node>
      <node concept="1fV19T" id="66xXmRsa3fy" role="1fV1Dx">
        <node concept="1fV19Z" id="66xXmRsa3g6" role="1fV18t">
          <property role="1fV19O" value="background-color" />
          <property role="1fV19Q" value="#dddddd" />
        </node>
      </node>
    </node>
    <node concept="1fV19V" id="66xXmRscq27" role="1fV6nk">
      <node concept="1fV19S" id="66xXmRscq28" role="1fV1DB">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="1fV19T" id="66xXmRscq29" role="1fV1Dx">
        <node concept="1fV19Z" id="66xXmRscq2t" role="1fV18t">
          <property role="1fV19O" value="margin-left" />
          <property role="1fV19Q" value="80px" />
        </node>
        <node concept="1fV19Z" id="5goYAEPvY9D" role="1fV18t">
          <property role="1fV19O" value="margin-top" />
          <property role="1fV19Q" value="0px" />
        </node>
        <node concept="1fV19Z" id="5goYAEPvZxB" role="1fV18t">
          <property role="1fV19O" value="margin-bottom" />
          <property role="1fV19Q" value="0px" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5goYAEPyp0x" role="lGtFl">
      <ref role="n9lRv" to="wkqd:5goYAEPwo3K" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="G6tJhFaR02" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="G6tJhFaR05" role="3zH0cK">
        <node concept="3clFbS" id="G6tJhFaR06" role="2VODD2">
          <node concept="3clFbF" id="5goYAEPw17Y" role="3cqZAp">
            <node concept="3cpWs3" id="5goYAEPw2YJ" role="3clFbG">
              <node concept="Xl_RD" id="5goYAEPw39s" role="3uHU7w">
                <property role="Xl_RC" value="/css/style" />
              </node>
              <node concept="2OqwBi" id="5goYAEPw1ur" role="3uHU7B">
                <node concept="30H73N" id="5goYAEPw17X" role="2Oq$k0" />
                <node concept="3TrcHB" id="5goYAEPw2fC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5goYAEPz1GN">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="wkqd:5goYAEPwo46" resolve="Project_Component" />
    <node concept="2pNNFK" id="5goYAEPz1GT" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="2pNNFK" id="5goYAEPz2po" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5goYAEPz2pp" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5goYAEPz2pq" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="5goYAEPz2pr" role="3zH0cK">
              <node concept="3clFbS" id="5goYAEPz2ps" role="2VODD2">
                <node concept="3clFbF" id="5goYAEPz2pt" role="3cqZAp">
                  <node concept="2OqwBi" id="5goYAEPzfNO" role="3clFbG">
                    <node concept="2OqwBi" id="5goYAEPz2pu" role="2Oq$k0">
                      <node concept="30H73N" id="5goYAEPzf5B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5goYAEPzfqc" role="2OqNvi">
                        <ref role="3Tt5mk" to="wkqd:66xXmRs84lq" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5goYAEPzg7g" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5goYAEPz2pz" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5goYAEPz2p$" role="3o6s8t">
          <property role="3o6i5n" value="Quantity" />
          <node concept="17Uvod" id="5goYAEPz2p_" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="5goYAEPz2pA" role="3zH0cK">
              <node concept="3clFbS" id="5goYAEPz2pB" role="2VODD2">
                <node concept="3clFbF" id="5goYAEPz2pC" role="3cqZAp">
                  <node concept="2YIFZM" id="5goYAEPz2pD" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="5goYAEPz2pE" role="37wK5m">
                      <node concept="30H73N" id="5goYAEPz2pF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5goYAEPz2pG" role="2OqNvi">
                        <ref role="3TsBF5" to="wkqd:66xXmRs84lt" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5goYAEPz2pH" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5goYAEPz2pI" role="3o6s8t">
          <property role="3o6i5n" value="Material" />
          <node concept="17Uvod" id="5goYAEPz2pJ" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="5goYAEPz2pK" role="3zH0cK">
              <node concept="3clFbS" id="5goYAEPz2pL" role="2VODD2">
                <node concept="3clFbF" id="5goYAEPz2pM" role="3cqZAp">
                  <node concept="2OqwBi" id="5goYAEPz2pN" role="3clFbG">
                    <node concept="2OqwBi" id="5goYAEPz2pO" role="2Oq$k0">
                      <node concept="30H73N" id="5goYAEPz2pP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5goYAEPz2pQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wkqd:66xXmRs84lq" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5goYAEPz2pR" role="2OqNvi">
                      <ref role="3TsBF5" to="wkqd:66xXmRs83hK" resolve="material" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5goYAEPz1GW" role="lGtFl" />
    </node>
  </node>
  <node concept="3Efr99" id="28immYg6qZg">
    <property role="TrG5h" value="html_file" />
    <node concept="3rIKKV" id="28immYg6qZh" role="3Efs4O">
      <node concept="2pNNFK" id="28immYg6qZl" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="28immYg6qZn" role="3o6s8t" />
        <node concept="2pNNFK" id="28immYg6r03" role="3o6s8t">
          <property role="2pNNFO" value="link" />
          <node concept="2pNUuL" id="28immYg6r04" role="2pNNFR">
            <property role="2pNUuO" value="rel" />
            <node concept="2pMdtt" id="28immYg6r05" role="2pMdts">
              <property role="2pMdty" value="stylesheet" />
            </node>
          </node>
          <node concept="2pNUuL" id="28immYg6r06" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="28immYg6r07" role="2pMdts">
              <property role="2pMdty" value="css/style.css" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="28immYg6r08" role="3o6s8t" />
        <node concept="2pNNFK" id="28immYg6r09" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="28immYg6r0a" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="28immYg6r0b" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="28immYg6r0c" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="28immYg6r0d" role="3zH0cK">
                  <node concept="3clFbS" id="28immYg6r0e" role="2VODD2">
                    <node concept="3clFbF" id="28immYg6r0f" role="3cqZAp">
                      <node concept="2OqwBi" id="28immYg6r0g" role="3clFbG">
                        <node concept="30H73N" id="28immYg6r0h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="28immYg6r0i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="28immYg6r0j" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r0k" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="28immYg6r0l" role="3o6s8t">
              <property role="3o6i5n" value="Code: " />
            </node>
            <node concept="3o6iSG" id="28immYg6r0m" role="3o6s8t">
              <property role="3o6i5n" value="#A123" />
              <node concept="17Uvod" id="28immYg6r0n" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="28immYg6r0o" role="3zH0cK">
                  <node concept="3clFbS" id="28immYg6r0p" role="2VODD2">
                    <node concept="3clFbF" id="28immYg6r0q" role="3cqZAp">
                      <node concept="2OqwBi" id="28immYg6r0r" role="3clFbG">
                        <node concept="30H73N" id="28immYg6r0s" role="2Oq$k0" />
                        <node concept="3TrcHB" id="28immYg6r0t" role="2OqNvi">
                          <ref role="3TsBF5" to="wkqd:66xXmRs84l0" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2wuEvfLbtue" role="3o6s8t" />
          <node concept="2pNNFK" id="2wuEvfLbvYV" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="2wuEvfLbwLX" role="3o6s8t">
              <property role="3o6i5n" value="Code:" />
            </node>
            <node concept="3o6iSG" id="2wuEvfLbwLZ" role="3o6s8t">
              <property role="3o6i5n" value="#A123" />
            </node>
          </node>
          <node concept="3o6iSG" id="2wuEvfLbwM2" role="3o6s8t" />
          <node concept="3o6iSG" id="2wuEvfLbvbT" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r0u" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="28immYg6r0v" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="28immYg6r0w" role="2pMdts">
                <property role="2pMdty" value="color: red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="28immYg6r0x" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="28immYg6r0y" role="lGtFl">
              <node concept="3IZrLx" id="28immYg6r0z" role="3IZSJc">
                <node concept="3clFbS" id="28immYg6r0$" role="2VODD2">
                  <node concept="3clFbF" id="28immYg6r0_" role="3cqZAp">
                    <node concept="2OqwBi" id="28immYg6r0A" role="3clFbG">
                      <node concept="2OqwBi" id="28immYg6r0B" role="2Oq$k0">
                        <node concept="2OqwBi" id="28immYg6r0C" role="2Oq$k0">
                          <node concept="30H73N" id="28immYg6r0D" role="2Oq$k0" />
                          <node concept="3TrcHB" id="28immYg6r0E" role="2OqNvi">
                            <ref role="3TsBF5" to="wkqd:66xXmRs84l0" resolve="code" />
                          </node>
                        </node>
                        <node concept="liA8E" id="28immYg6r0F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="28immYg6r0G" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="28immYg6r0H" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="28immYg6r0I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="28immYg6r0J" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="28immYg6r0K" role="UU_$l">
                <node concept="2pNNFK" id="28immYg6r0L" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="28immYg6r0M" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="28immYg6r0N" role="2pMdts">
                      <property role="2pMdty" value="color: green;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="28immYg6r0O" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="28immYg6r0P" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r0Q" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="28immYg6r0R" role="3o6s8t">
              <property role="3o6i5n" value="Description:" />
            </node>
          </node>
          <node concept="3o6iSG" id="28immYg6r0S" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r0T" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="28immYg6r0U" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="17Uvod" id="28immYg6r0V" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="28immYg6r0W" role="3zH0cK">
                  <node concept="3clFbS" id="28immYg6r0X" role="2VODD2">
                    <node concept="3clFbF" id="28immYg6r0Y" role="3cqZAp">
                      <node concept="2OqwBi" id="28immYg6r0Z" role="3clFbG">
                        <node concept="3TrcHB" id="28immYg6r10" role="2OqNvi">
                          <ref role="3TsBF5" to="wkqd:5goYAEPwo3R" resolve="text" />
                        </node>
                        <node concept="30H73N" id="28immYg6r11" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="28immYg6r12" role="lGtFl">
              <node concept="3JmXsc" id="28immYg6r13" role="3Jn$fo">
                <node concept="3clFbS" id="28immYg6r14" role="2VODD2">
                  <node concept="3clFbF" id="28immYg6r15" role="3cqZAp">
                    <node concept="2OqwBi" id="28immYg6r16" role="3clFbG">
                      <node concept="3Tsc0h" id="28immYg6r17" role="2OqNvi">
                        <ref role="3TtcxE" to="wkqd:66xXmRs84lh" resolve="description" />
                      </node>
                      <node concept="30H73N" id="28immYg6r18" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="28immYg6r19" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r1a" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="28immYg6r1b" role="3o6s8t">
              <property role="3o6i5n" value="Price: " />
            </node>
            <node concept="3o6iSG" id="28immYg6r1c" role="3o6s8t">
              <property role="3o6i5n" value="1000$" />
              <node concept="17Uvod" id="28immYg6r1d" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="28immYg6r1e" role="3zH0cK">
                  <node concept="3clFbS" id="28immYg6r1f" role="2VODD2">
                    <node concept="3clFbF" id="28immYg6r1g" role="3cqZAp">
                      <node concept="3cpWs3" id="28immYg6r1h" role="3clFbG">
                        <node concept="Xl_RD" id="28immYg6r1i" role="3uHU7w">
                          <property role="Xl_RC" value=" $" />
                        </node>
                        <node concept="2OqwBi" id="28immYg6r1j" role="3uHU7B">
                          <node concept="30H73N" id="28immYg6r1k" role="2Oq$k0" />
                          <node concept="2qgKlT" id="28immYg6r1l" role="2OqNvi">
                            <ref role="37wK5l" to="ieht:5goYAEPxwrW" resolve="getPrice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="28immYg6r1m" role="3o6s8t" />
          <node concept="2pNNFK" id="28immYg6r1n" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="28immYg6r1o" role="3o6s8t">
              <property role="3o6i5n" value="Components:" />
            </node>
          </node>
          <node concept="2pNNFK" id="28immYg6r1p" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="28immYg6r1q" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="28immYg6r1r" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="28immYg6r1s" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                </node>
              </node>
              <node concept="2pNNFK" id="28immYg6r1t" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="28immYg6r1u" role="3o6s8t">
                  <property role="3o6i5n" value="Quantity" />
                </node>
              </node>
              <node concept="2pNNFK" id="28immYg6r1v" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="28immYg6r1w" role="3o6s8t">
                  <property role="3o6i5n" value="Material" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="28immYg6r1x" role="3o6s8t">
              <property role="2pNNFO" value="row" />
              <node concept="2b32R4" id="28immYg6r1y" role="lGtFl">
                <node concept="3JmXsc" id="28immYg6r1z" role="2P8S$">
                  <node concept="3clFbS" id="28immYg6r1$" role="2VODD2">
                    <node concept="3clFbF" id="28immYg6r1_" role="3cqZAp">
                      <node concept="2OqwBi" id="28immYg6r1A" role="3clFbG">
                        <node concept="30H73N" id="28immYg6r1B" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="28immYg6r1C" role="2OqNvi">
                          <ref role="3TtcxE" to="wkqd:66xXmRs84lk" resolve="components" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="28immYg6qZZ" role="3o6s8t" />
        <node concept="3o6iSG" id="28immYg6qZp" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="28immYg6tXK" role="2pNm8Q">
        <node concept="29q25o" id="28immYg6uOO" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="28immYg6qZj" role="lGtFl">
      <ref role="n9lRv" to="wkqd:5goYAEPwo3K" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="28immYg6_4k" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="28immYg6_4l" role="3zH0cK">
        <node concept="3clFbS" id="28immYg6_4m" role="2VODD2">
          <node concept="3clFbF" id="28immYg6_Vt" role="3cqZAp">
            <node concept="3cpWs3" id="28immYg6D49" role="3clFbG">
              <node concept="2OqwBi" id="28immYg6Dzn" role="3uHU7w">
                <node concept="30H73N" id="28immYg6Dj5" role="2Oq$k0" />
                <node concept="3TrcHB" id="28immYg6DNj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="28immYg6B$m" role="3uHU7B">
                <node concept="2OqwBi" id="28immYg6_Vw" role="3uHU7B">
                  <node concept="30H73N" id="28immYg6_Vx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="28immYg6_Vy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28immYg6B$$" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28immYg6C21" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

