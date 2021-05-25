<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94c3c093-336f-4d06-8113-936d6cc7d21d(Importers.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7hUw6Fb5gle">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Importer" />
    <node concept="312cEg" id="7hUw6Fb5gr2" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="3Tm1VV" id="7hUw6Fb5gqk" role="1B3o_S" />
      <node concept="10Oyi0" id="7hUw6Fb5gqA" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7hUw6Fb5goC" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7hUw6Fb5goD" role="3clF47" />
      <node concept="3Tm1VV" id="7hUw6Fb5goE" role="1B3o_S" />
      <node concept="10P_77" id="7hUw6Fb5goF" role="3clF45" />
      <node concept="37vLTG" id="7hUw6Fb5goG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7hUw6Fb5goH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7hUw6Fb5goI" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="7hUw6Fb5goJ" role="1B3o_S" />
      <node concept="3clFbS" id="7hUw6Fb5goK" role="3clF47" />
      <node concept="37vLTG" id="7hUw6Fb5goM" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7hUw6Fb5goN" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="A3Dl8" id="7hUw6FbcCG8" role="3clF45">
        <node concept="3Tqbb2" id="7hUw6FbcCGD" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="1tf3ElaesiJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3clFbS" id="1tf3ElaesiM" role="3clF47" />
      <node concept="3Tm1VV" id="1tf3ElaeshE" role="1B3o_S" />
      <node concept="17QB3L" id="1tf3Elaesi$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1tf3ElahKjf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="additionalDependentModules" />
      <node concept="3clFbS" id="1tf3ElahKji" role="3clF47" />
      <node concept="3Tm1VV" id="1tf3ElahKhM" role="1B3o_S" />
      <node concept="A3Dl8" id="1tf3ElahKiS" role="3clF45">
        <node concept="3uibUv" id="1tf3Elaiynd" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tf3ElahKnX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="additionalDependentModels" />
      <node concept="3clFbS" id="1tf3ElahKnY" role="3clF47" />
      <node concept="3Tm1VV" id="1tf3ElahKnZ" role="1B3o_S" />
      <node concept="A3Dl8" id="1tf3ElahKo0" role="3clF45">
        <node concept="3uibUv" id="1tf3Elaiynp" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7hUw6Fb5glf" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7hUw6Fb5nnC">
    <property role="TrG5h" value="ImportersAspectDescriptor" />
    <node concept="3clFb_" id="7hUw6Fbdjkt" role="jymVt">
      <property role="TrG5h" value="importers" />
      <node concept="3clFbS" id="7hUw6Fbdjkw" role="3clF47" />
      <node concept="3Tm1VV" id="7hUw6Fbdjkx" role="1B3o_S" />
      <node concept="3uibUv" id="7hUw6Fbk0hJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7hUw6Fbk0ih" role="11_B2D">
          <ref role="3uigEE" node="7hUw6Fb5gle" resolve="Importer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7hUw6Fb5nnD" role="1B3o_S" />
    <node concept="3uibUv" id="7hUw6Fb5noo" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

