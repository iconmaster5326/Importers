<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd177071-f689-4704-8f10-da17bf93dcd8(Importers.defaultImporters.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="bn9z" ref="r:dc549210-ef7f-4977-bf43-67dda82d482d(Importers.defaultImporters.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1224137887853744019" name="jetbrains.mps.lang.textGen.structure.EncodingDeclaration" flags="in" index="19oSPZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717257" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_StatementList" flags="ng" index="3X5gDB">
        <child id="2453008993612717258" name="statementList" index="3X5gD$" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="28jE_s0UzfN">
    <ref role="WuzLi" to="bn9z:7hUw6Fbl7t3" resolve="TextFile" />
    <node concept="11bSqf" id="28jE_s0UzfO" role="11c4hB">
      <node concept="3clFbS" id="28jE_s0UzfP" role="2VODD2">
        <node concept="3cpWs8" id="28jE_s0UzgE" role="3cqZAp">
          <node concept="3cpWsn" id="28jE_s0UzgH" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="28jE_s0UzgD" role="1tU5fm" />
            <node concept="3clFbT" id="28jE_s0Uzha" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="28jE_s0UzhN" role="3cqZAp">
          <node concept="2GrKxI" id="28jE_s0UzhP" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="28jE_s0Uzqy" role="2GsD0m">
            <node concept="117lpO" id="28jE_s0Uzis" role="2Oq$k0" />
            <node concept="3Tsc0h" id="28jE_s0UzzI" role="2OqNvi">
              <ref role="3TtcxE" to="bn9z:7hUw6Fbmq3x" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="28jE_s0UzhT" role="2LFqv$">
            <node concept="3clFbJ" id="28jE_s0UzEA" role="3cqZAp">
              <node concept="3clFbS" id="28jE_s0UzEC" role="3clFbx">
                <node concept="3clFbF" id="28jE_s0UzTH" role="3cqZAp">
                  <node concept="37vLTI" id="28jE_s0UzU7" role="3clFbG">
                    <node concept="3clFbT" id="28jE_s0UzYa" role="37vLTx" />
                    <node concept="37vLTw" id="28jE_s0UzTF" role="37vLTJ">
                      <ref role="3cqZAo" node="28jE_s0UzgH" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28jE_s0UzF5" role="3clFbw">
                <ref role="3cqZAo" node="28jE_s0UzgH" resolve="first" />
              </node>
              <node concept="9aQIb" id="28jE_s0U$2d" role="9aQIa">
                <node concept="3clFbS" id="28jE_s0U$2e" role="9aQI4">
                  <node concept="3clFbF" id="28jE_s0U$3k" role="3cqZAp">
                    <node concept="3X5UdL" id="28jE_s0U$3g" role="3clFbG">
                      <node concept="2OqwBi" id="28jE_s0U$ad" role="3X5Ude">
                        <node concept="117lpO" id="28jE_s0U$3N" role="2Oq$k0" />
                        <node concept="3TrcHB" id="28jE_s0U$je" role="2OqNvi">
                          <ref role="3TsBF5" to="bn9z:7hUw6Fbmq3n" resolve="newlines" />
                        </node>
                      </node>
                      <node concept="3X5Udd" id="28jE_s0U$WP" role="3X5gkp">
                        <node concept="21nZrQ" id="28jE_s0U$WO" role="3X5Uda">
                          <ref role="21nZrZ" to="bn9z:7hUw6Fbmq3f" resolve="cr" />
                        </node>
                        <node concept="3X5gDB" id="28jE_s0U$Xm" role="3X5gFO">
                          <node concept="3clFbS" id="28jE_s0U$Xo" role="3X5gD$">
                            <node concept="lc7rE" id="28jE_s0U$XK" role="3cqZAp">
                              <node concept="l9hG8" id="28jE_s0U$Y7" role="lcghm">
                                <node concept="Xl_RD" id="28jE_s0U$Z0" role="lb14g">
                                  <property role="Xl_RC" value="\r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3X5Udd" id="28jE_s0U_18" role="3X5gkp">
                        <node concept="21nZrQ" id="28jE_s0U_1N" role="3X5Uda">
                          <ref role="21nZrZ" to="bn9z:7hUw6Fbmq3g" resolve="lf" />
                        </node>
                        <node concept="3X5gDB" id="28jE_s0U_2L" role="3X5gFO">
                          <node concept="3clFbS" id="28jE_s0U_2M" role="3X5gD$">
                            <node concept="lc7rE" id="28jE_s0U_2N" role="3cqZAp">
                              <node concept="l9hG8" id="28jE_s0U_2O" role="lcghm">
                                <node concept="Xl_RD" id="28jE_s0U_2P" role="lb14g">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3X5Udd" id="28jE_s0U_42" role="3X5gkp">
                        <node concept="21nZrQ" id="28jE_s0U_6O" role="3X5Uda">
                          <ref role="21nZrZ" to="bn9z:7hUw6Fbmq3j" resolve="crlf" />
                        </node>
                        <node concept="3X5gDB" id="28jE_s0U_75" role="3X5gFO">
                          <node concept="3clFbS" id="28jE_s0U_76" role="3X5gD$">
                            <node concept="lc7rE" id="28jE_s0U_77" role="3cqZAp">
                              <node concept="l9hG8" id="28jE_s0U_78" role="lcghm">
                                <node concept="Xl_RD" id="28jE_s0U_79" role="lb14g">
                                  <property role="Xl_RC" value="\r\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="28jE_s0UzAu" role="3cqZAp">
              <node concept="l9hG8" id="28jE_s0UzAM" role="lcghm">
                <node concept="2OqwBi" id="28jE_s0UL$J" role="lb14g">
                  <node concept="2GrUjf" id="28jE_s0UzBC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28jE_s0UzhP" resolve="line" />
                  </node>
                  <node concept="3TrcHB" id="28jE_s0ULJI" role="2OqNvi">
                    <ref role="3TsBF5" to="bn9z:7hUw6Fbmq3t" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19oSPZ" id="28jE_s0U$lM" role="19oSPi">
      <node concept="3clFbS" id="28jE_s0U$tO" role="2VODD2">
        <node concept="3clFbF" id="28jE_s0U$ym" role="3cqZAp">
          <node concept="2OqwBi" id="28jE_s0U$yo" role="3clFbG">
            <node concept="117lpO" id="28jE_s0U$yp" role="2Oq$k0" />
            <node concept="3TrcHB" id="28jE_s0U$VC" role="2OqNvi">
              <ref role="3TsBF5" to="bn9z:7hUw6Fbmq2Z" resolve="encoding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

