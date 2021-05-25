<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c14bfdda-252e-4262-8bcb-4236b5e0694b(Importers.sandbox.importers)">
  <persistence version="9" />
  <languages>
    <use id="b34c9c50-5930-4745-8ae6-afd3e6cc302f" name="Importers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3hlp" ref="r:c411f912-e837-4f36-a916-dd1e8d0866e7(Importers.sandbox.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="b34c9c50-5930-4745-8ae6-afd3e6cc302f" name="Importers">
      <concept id="8393162051720155032" name="Importers.structure.FnParamFile" flags="ng" index="2ZqKZM" />
      <concept id="8393162051720139930" name="Importers.structure.Importer" flags="ng" index="2ZqXjK">
        <property id="8393162051720140409" name="priority" index="2ZqXoj" />
        <reference id="8393162051720156973" name="produces" index="2ZqLt7" />
        <child id="8393162051720140412" name="matches" index="2ZqXom" />
        <child id="8393162051720140418" name="import" index="2ZqXrC" />
      </concept>
      <concept id="8393162051720139933" name="Importers.structure.ImporterCondFn" flags="ig" index="2ZqXjR" />
      <concept id="8393162051720140414" name="Importers.structure.ImporterBodySingleFn" flags="ig" index="2ZqXok" />
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ZqXjK" id="7hUw6Fb5T5U">
    <property role="2ZqXoj" value="0" />
    <property role="TrG5h" value="TestImporter" />
    <ref role="2ZqLt7" to="3hlp:7hUw6Fb5T8J" resolve="TestConcept" />
    <node concept="2ZqXjR" id="7hUw6Fb5T5V" role="2ZqXom">
      <node concept="3clFbS" id="7hUw6Fb5T5W" role="2VODD2">
        <node concept="3clFbF" id="7hUw6FbbQVb" role="3cqZAp">
          <node concept="2OqwBi" id="7hUw6FbbRUL" role="3clFbG">
            <node concept="2OqwBi" id="7hUw6FbbRhd" role="2Oq$k0">
              <node concept="2ZqKZM" id="7hUw6FbbQVa" role="2Oq$k0" />
              <node concept="liA8E" id="7hUw6FbbR$s" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7hUw6FbbSim" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="7hUw6FbbSjD" role="37wK5m">
                <property role="Xl_RC" value=".exe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZqXok" id="7hUw6Fb5T5X" role="2ZqXrC">
      <node concept="3clFbS" id="7hUw6Fb5T5Y" role="2VODD2">
        <node concept="3clFbF" id="7hUw6Fb5Tim" role="3cqZAp">
          <node concept="2pJPEk" id="7hUw6Fb5Tik" role="3clFbG">
            <node concept="2pJPED" id="7hUw6Fb5Tm2" role="2pJPEn">
              <ref role="2pJxaS" to="3hlp:7hUw6Fb5T8J" resolve="TestConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

