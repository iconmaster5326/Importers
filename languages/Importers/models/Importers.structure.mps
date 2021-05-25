<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17774641-0fd2-4b81-8d56-2f528272f4f6(Importers.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7hUw6Fb4liq">
    <property role="EcuMT" value="8393162051720139930" />
    <property role="TrG5h" value="Importer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7hUw6Fb4lpT" role="1TKVEl">
      <property role="IQ2nx" value="8393162051720140409" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7hUw6Fbl7CY" role="1TKVEl">
      <property role="IQ2nx" value="8393162051724540478" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7hUw6Fbp9fI" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="7hUw6Fb4lpW" role="1TKVEi">
      <property role="IQ2ns" value="8393162051720140412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7hUw6Fb4lit" resolve="ImporterCondFn" />
    </node>
    <node concept="1TJgyj" id="7hUw6Fb4lq2" role="1TKVEi">
      <property role="IQ2ns" value="8393162051720140418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="import" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7hUw6Fbc554" resolve="ImporterBodyFn" />
    </node>
    <node concept="1TJgyj" id="1tf3Elaf_yw" role="1TKVEi">
      <property role="IQ2ns" value="1679577289110476960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalDependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tf3Elaf_yF" resolve="ImporterDependency" />
    </node>
    <node concept="1TJgyj" id="7hUw6Fb4psH" role="1TKVEi">
      <property role="IQ2ns" value="8393162051720156973" />
      <property role="20kJfa" value="produces" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hUw6Fb4lit">
    <property role="EcuMT" value="8393162051720139933" />
    <property role="TrG5h" value="ImporterCondFn" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7hUw6Fb4lpY">
    <property role="EcuMT" value="8393162051720140414" />
    <property role="TrG5h" value="ImporterBodySingleFn" />
    <property role="34LRSv" value="single" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7hUw6Fbc55B" role="PzmwI">
      <ref role="PrY4T" node="7hUw6Fbc554" resolve="ImporterBodyFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hUw6Fb4oYo">
    <property role="EcuMT" value="8393162051720155032" />
    <property role="TrG5h" value="FnParamFile" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="7hUw6Fbc554">
    <property role="EcuMT" value="8393162051722170692" />
    <property role="TrG5h" value="ImporterBodyFn" />
  </node>
  <node concept="1TIwiD" id="7hUw6Fbc55$">
    <property role="EcuMT" value="8393162051722170724" />
    <property role="TrG5h" value="ImporterBodyMultipleFn" />
    <property role="34LRSv" value="multiple" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7hUw6Fbc55_" role="PzmwI">
      <ref role="PrY4T" node="7hUw6Fbc554" resolve="ImporterBodyFn" />
    </node>
  </node>
  <node concept="PlHQZ" id="1tf3Elaf_yF">
    <property role="EcuMT" value="1679577289110476971" />
    <property role="TrG5h" value="ImporterDependency" />
    <node concept="PrWs8" id="1tf3Elaf_yG" role="PrDN$">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tf3Elaf_yI">
    <property role="EcuMT" value="1679577289110476974" />
    <property role="TrG5h" value="ModuleDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tf3Elaf_yJ" role="PzmwI">
      <ref role="PrY4T" node="1tf3Elaf_yF" resolve="ImporterDependency" />
    </node>
    <node concept="1TJgyj" id="1tf3Elaf_yL" role="1TKVEi">
      <property role="IQ2ns" value="1679577289110476977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dep" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tf3Elaf_yN">
    <property role="EcuMT" value="1679577289110476979" />
    <property role="TrG5h" value="ModelDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tf3Elaf_yO" role="PzmwI">
      <ref role="PrY4T" node="1tf3Elaf_yF" resolve="ImporterDependency" />
    </node>
    <node concept="1TJgyj" id="1tf3Elaf_yP" role="1TKVEi">
      <property role="IQ2ns" value="1679577289110476981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dep" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    </node>
  </node>
</model>

