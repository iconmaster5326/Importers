<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7413797a-bc9a-4481-a2e0-c1833e62b357(Importers.defaultImporters.binaryGen)">
  <persistence version="9" />
  <languages>
    <use id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bn9z" ref="r:dc549210-ef7f-4977-bf43-67dda82d482d(Importers.defaultImporters.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen">
      <concept id="22944229274374525" name="BinaryGen.structure.HasEndian" flags="ng" index="2FQHbq">
        <property id="22944229274374535" name="endian" index="2FQH8w" />
      </concept>
      <concept id="5041295494995038369" name="BinaryGen.structure.FnParamNode" flags="ng" index="2R0DsF" />
      <concept id="5041295494993055465" name="BinaryGen.structure.BinaryGenerator" flags="ng" index="2R8c_z">
        <reference id="5041295494997087236" name="concept" index="2QS_ee" />
        <child id="5041295494995084177" name="fields" index="2R0Wgr" />
      </concept>
      <concept id="7497541831920791625" name="BinaryGen.structure.ContextProvider" flags="ng" index="3$iqVr">
        <child id="7497541831920791626" name="contextType" index="3$iqVo" />
      </concept>
      <concept id="6988371633553814904" name="BinaryGen.structure.UserBytesFieldFn" flags="ig" index="3CBTI1" />
      <concept id="6988371633553814901" name="BinaryGen.structure.UserBytesField" flags="ng" index="3CBTIc">
        <child id="6988371633553814905" name="value" index="3CBTI0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2R8c_z" id="28jE_s0U_8j">
    <property role="2FQH8w" value="1hwUuFyP5Z/host" />
    <property role="TrG5h" value="BinaryFile_BinaryGen" />
    <ref role="2QS_ee" to="bn9z:7hUw6Fbmq33" resolve="BinaryFile" />
    <node concept="3Tqbb2" id="28jE_s0U_8l" role="3$iqVo">
      <ref role="ehGHo" to="bn9z:7hUw6Fbmq33" resolve="BinaryFile" />
    </node>
    <node concept="3CBTIc" id="28jE_s0U_8n" role="2R0Wgr">
      <property role="TrG5h" value="bytes" />
      <node concept="3CBTI1" id="28jE_s0U_8o" role="3CBTI0">
        <node concept="3clFbS" id="28jE_s0U_8p" role="2VODD2">
          <node concept="3cpWs8" id="28jE_s0UDg4" role="3cqZAp">
            <node concept="3cpWsn" id="28jE_s0UDg7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="28jE_s0UDg2" role="1tU5fm">
                <node concept="10PrrI" id="28jE_s0UDgF" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="28jE_s0UDhS" role="33vP2m">
                <node concept="Tc6Ow" id="28jE_s0UEtR" role="2ShVmc">
                  <node concept="10PrrI" id="28jE_s0UEJ6" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28jE_s0UGvo" role="3cqZAp">
            <node concept="3cpWsn" id="28jE_s0UGvr" role="3cpWs9">
              <property role="TrG5h" value="bytes" />
              <node concept="17QB3L" id="28jE_s0UGvm" role="1tU5fm" />
              <node concept="2OqwBi" id="28jE_s0UGGO" role="33vP2m">
                <node concept="2R0DsF" id="28jE_s0UG$1" role="2Oq$k0" />
                <node concept="3TrcHB" id="28jE_s0UGSo" role="2OqNvi">
                  <ref role="3TsBF5" to="bn9z:6Q3QhrWewCE" resolve="bytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="28jE_s0UGtI" role="3cqZAp">
            <node concept="3clFbS" id="28jE_s0UGtK" role="2LFqv$">
              <node concept="3clFbF" id="28jE_s0UHZU" role="3cqZAp">
                <node concept="2OqwBi" id="28jE_s0UIIb" role="3clFbG">
                  <node concept="37vLTw" id="28jE_s0UHZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="28jE_s0UDg7" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="28jE_s0UJsF" role="2OqNvi">
                    <node concept="1eOMI4" id="28jE_s0YiG_" role="25WWJ7">
                      <node concept="10QFUN" id="28jE_s0YiGy" role="1eOMHV">
                        <node concept="10PrrI" id="28jE_s0YiO9" role="10QFUM" />
                        <node concept="2YIFZM" id="28jE_s0Ygz2" role="10QFUP">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                          <node concept="17RM3I" id="28jE_s0Ygz3" role="37wK5m">
                            <node concept="37vLTw" id="28jE_s0Ygz4" role="17RM3D">
                              <ref role="3cqZAo" node="28jE_s0UGvr" resolve="bytes" />
                            </node>
                            <node concept="3cmrfG" id="28jE_s0Ygz5" role="17RM3F">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="28jE_s0Ygz6" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="28jE_s0UHGU" role="3cqZAp">
                <node concept="37vLTI" id="28jE_s0UHI_" role="3clFbG">
                  <node concept="17RM3I" id="28jE_s0UHQo" role="37vLTx">
                    <node concept="37vLTw" id="28jE_s0UHKc" role="17RM3D">
                      <ref role="3cqZAo" node="28jE_s0UGvr" resolve="bytes" />
                    </node>
                    <node concept="3cmrfG" id="28jE_s0UHWm" role="17RM3C">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28jE_s0UHGT" role="37vLTJ">
                    <ref role="3cqZAo" node="28jE_s0UGvr" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28jE_s0UHmA" role="2$JKZa">
              <node concept="37vLTw" id="28jE_s0UGZx" role="2Oq$k0">
                <ref role="3cqZAo" node="28jE_s0UGvr" resolve="bytes" />
              </node>
              <node concept="17RvpY" id="28jE_s0UHBw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="28jE_s0UENo" role="3cqZAp">
            <node concept="37vLTw" id="28jE_s0UEQP" role="3cqZAk">
              <ref role="3cqZAo" node="28jE_s0UDg7" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

