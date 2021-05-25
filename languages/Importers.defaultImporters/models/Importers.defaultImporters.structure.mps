<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc549210-ef7f-4977-bf43-67dda82d482d(Importers.defaultImporters.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="7hUw6Fbl7t3">
    <property role="EcuMT" value="8393162051724539715" />
    <property role="TrG5h" value="TextFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hUw6Fbmq2U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7hUw6Fbmq2Z" role="1TKVEl">
      <property role="IQ2nx" value="8393162051724878015" />
      <property role="TrG5h" value="encoding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7hUw6Fbmq3n" role="1TKVEl">
      <property role="IQ2nx" value="8393162051724878039" />
      <property role="TrG5h" value="newlines" />
      <ref role="AX2Wp" node="7hUw6Fbmq3e" resolve="NewlineFormat" />
    </node>
    <node concept="1TJgyj" id="7hUw6Fbmq3x" role="1TKVEi">
      <property role="IQ2ns" value="8393162051724878049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7hUw6Fbmq3s" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hUw6Fbmq33">
    <property role="EcuMT" value="8393162051724878019" />
    <property role="TrG5h" value="BinaryFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hUw6Fbmq34" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Q3QhrWewCE" role="1TKVEl">
      <property role="IQ2nx" value="7891389664827410986" />
      <property role="TrG5h" value="bytes" />
      <ref role="AX2Wp" node="7hUw6Fbmq46" resolve="bytes" />
    </node>
  </node>
  <node concept="25R3W" id="7hUw6Fbmq3e">
    <property role="3F6X1D" value="8393162051724878030" />
    <property role="TrG5h" value="NewlineFormat" />
    <node concept="25R33" id="7hUw6Fbmq3f" role="25R1y">
      <property role="3tVfz5" value="8393162051724878031" />
      <property role="TrG5h" value="cr" />
    </node>
    <node concept="25R33" id="7hUw6Fbmq3g" role="25R1y">
      <property role="3tVfz5" value="8393162051724878032" />
      <property role="TrG5h" value="lf" />
    </node>
    <node concept="25R33" id="7hUw6Fbmq3j" role="25R1y">
      <property role="3tVfz5" value="8393162051724878035" />
      <property role="TrG5h" value="crlf" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hUw6Fbmq3s">
    <property role="EcuMT" value="8393162051724878044" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7hUw6Fbmq3t" role="1TKVEl">
      <property role="IQ2nx" value="8393162051724878045" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7hUw6Fbmq3v" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="Az7Fb" id="7hUw6Fbmq46">
    <property role="3F6X1D" value="8393162051724878086" />
    <property role="TrG5h" value="bytes" />
    <property role="FLfZY" value="([0-9a-fA-F][0-9a-fA-F])+" />
  </node>
</model>

