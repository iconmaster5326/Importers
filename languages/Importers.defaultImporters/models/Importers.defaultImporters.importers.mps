<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47cf0f81-b57c-4251-a99c-d2fc9b535f12(Importers.defaultImporters.importers)">
  <persistence version="9" />
  <languages>
    <use id="b34c9c50-5930-4745-8ae6-afd3e6cc302f" name="Importers" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bn9z" ref="r:dc549210-ef7f-4977-bf43-67dda82d482d(Importers.defaultImporters.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="b34c9c50-5930-4745-8ae6-afd3e6cc302f" name="Importers">
      <concept id="8393162051720155032" name="Importers.structure.FnParamFile" flags="ng" index="2ZqKZM" />
      <concept id="8393162051720139930" name="Importers.structure.Importer" flags="ng" index="2ZqXjK">
        <property id="8393162051724540478" name="description" index="2ZbJDk" />
        <property id="8393162051720140409" name="priority" index="2ZqXoj" />
        <reference id="8393162051720156973" name="produces" index="2ZqLt7" />
        <child id="8393162051720140412" name="matches" index="2ZqXom" />
        <child id="8393162051720140418" name="import" index="2ZqXrC" />
        <child id="1679577289110476960" name="additionalDependencies" index="1tslo5" />
        <child id="1679577289122524748" name="icon" index="1tIi3D" />
      </concept>
      <concept id="8393162051720139933" name="Importers.structure.ImporterCondFn" flags="ig" index="2ZqXjR" />
      <concept id="8393162051720140414" name="Importers.structure.ImporterBodySingleFn" flags="ig" index="2ZqXok" />
      <concept id="1679577289110476974" name="Importers.structure.ModuleDependency" flags="ng" index="1tslob">
        <child id="1679577289110476977" name="dep" index="1tslok" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="2ZqXjK" id="7hUw6Fbl7$S">
    <property role="2ZqXoj" value="-2147483648" />
    <property role="TrG5h" value="BinaryFile_Importer" />
    <property role="2ZbJDk" value="Unknown Binary File" />
    <ref role="2ZqLt7" to="bn9z:7hUw6Fbmq33" resolve="BinaryFile" />
    <node concept="2ZqXjR" id="7hUw6Fbl7$T" role="2ZqXom">
      <node concept="3clFbS" id="7hUw6Fbl7$U" role="2VODD2">
        <node concept="3clFbF" id="7hUw6FbmmGO" role="3cqZAp">
          <node concept="3clFbT" id="7hUw6FbmmGN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZqXok" id="7hUw6FbljS4" role="2ZqXrC">
      <node concept="3clFbS" id="7hUw6FbljS6" role="2VODD2">
        <node concept="3cpWs8" id="6Q3QhrWe$Kz" role="3cqZAp">
          <node concept="3cpWsn" id="6Q3QhrWe$KA" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="17QB3L" id="6Q3QhrWe$Kx" role="1tU5fm" />
            <node concept="10Nm6u" id="6Q3QhrWe$MR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6Q3QhrWe$NX" role="3cqZAp" />
        <node concept="3J1_TO" id="6Q3QhrWe$R$" role="3cqZAp">
          <node concept="3uVAMA" id="6Q3QhrWe_gH" role="1zxBo5">
            <node concept="XOnhg" id="6Q3QhrWe_gI" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="6Q3QhrWe_gJ" role="1tU5fm">
                <node concept="3uibUv" id="6Q3QhrWe_GV" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Q3QhrWe_gK" role="1zc67A">
              <node concept="2xdQw9" id="6Q3QhrWeBA_" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6Q3QhrWeBAA" role="9lYJi">
                  <property role="Xl_RC" value="error in importing binary file" />
                </node>
                <node concept="37vLTw" id="6Q3QhrWeBAB" role="9lYJj">
                  <ref role="3cqZAo" node="6Q3QhrWe_gI" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Q3QhrWe$RA" role="1zxBo7">
            <node concept="3cpWs8" id="6Q3QhrWf6Fe" role="3cqZAp">
              <node concept="3cpWsn" id="6Q3QhrWf6Ff" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="6Q3QhrWf6Fg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="6Q3QhrWf795" role="33vP2m">
                  <node concept="1pGfFk" id="6Q3QhrWf8$m" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Q3QhrWgVNK" role="3cqZAp">
              <node concept="2GrKxI" id="6Q3QhrWgVNM" role="2Gsz3X">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="3clFbS" id="6Q3QhrWgVNQ" role="2LFqv$">
                <node concept="3clFbF" id="6Q3QhrWgXbl" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q3QhrWfcXe" role="3clFbG">
                    <node concept="37vLTw" id="6Q3QhrWfcu4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Q3QhrWf6Ff" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6Q3QhrWfd$q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2YIFZM" id="6Q3QhrWgExk" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="6Q3QhrWgEO4" role="37wK5m">
                          <property role="Xl_RC" value="%02X" />
                        </node>
                        <node concept="2GrUjf" id="6Q3QhrWgXre" role="37wK5m">
                          <ref role="2Gs0qQ" node="6Q3QhrWgVNM" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7hUw6FbmI7x" role="2GsD0m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                <node concept="2OqwBi" id="7hUw6FbmI7y" role="37wK5m">
                  <node concept="2ZqKZM" id="7hUw6FbmI7z" role="2Oq$k0" />
                  <node concept="liA8E" id="7hUw6FbmI7$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q3QhrWffPa" role="3cqZAp">
              <node concept="37vLTI" id="6Q3QhrWfgoB" role="3clFbG">
                <node concept="2OqwBi" id="6Q3QhrWfh9G" role="37vLTx">
                  <node concept="37vLTw" id="6Q3QhrWfgE5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Q3QhrWf6Ff" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6Q3QhrWfhNJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Q3QhrWffP8" role="37vLTJ">
                  <ref role="3cqZAo" node="6Q3QhrWe$KA" resolve="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Q3QhrWe$Qm" role="3cqZAp" />
        <node concept="3cpWs6" id="7hUw6FbmHDO" role="3cqZAp">
          <node concept="2pJPEk" id="7hUw6Fbly0k" role="3cqZAk">
            <node concept="2pJPED" id="7hUw6Fbmqaw" role="2pJPEn">
              <ref role="2pJxaS" to="bn9z:7hUw6Fbmq33" resolve="BinaryFile" />
              <node concept="2pJxcG" id="7hUw6FbmCFh" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="7hUw6FbmCFi" role="28ntcv">
                  <node concept="2OqwBi" id="7hUw6FbmCFj" role="WxPPp">
                    <node concept="2ZqKZM" id="7hUw6FbmCFk" role="2Oq$k0" />
                    <node concept="liA8E" id="7hUw6FbmCFl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6Q3QhrWexA5" role="2pJxcM">
                <ref role="2pJxcJ" to="bn9z:6Q3QhrWewCE" resolve="bytes" />
                <node concept="WxPPo" id="6Q3QhrWfi9V" role="28ntcv">
                  <node concept="37vLTw" id="6Q3QhrWfi9T" role="WxPPp">
                    <ref role="3cqZAo" node="6Q3QhrWe$KA" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1tslob" id="1tf3Elahi1R" role="1tslo5">
      <node concept="1dCxOk" id="1tf3Elahi1Q" role="1tslok">
        <property role="1XweGW" value="3b7e28c8-f62f-453d-b7f1-09e7ed1c7c75" />
        <property role="1XxBO9" value="BinaryGen.devkit" />
      </node>
    </node>
    <node concept="1irR5M" id="1tf3Elb3_pk" role="1tIi3D">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="1tf3Elb3_v1" role="1irR9h">
        <property role="1irPi9" value="?" />
        <node concept="3PKj8D" id="1tf3Elb3_v6" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZqXjK" id="7hUw6Fbl7p7">
    <property role="2ZqXoj" value="-2147483647" />
    <property role="TrG5h" value="TextFile_Importer" />
    <property role="2ZbJDk" value="Unknown Text File" />
    <ref role="2ZqLt7" to="bn9z:7hUw6Fbl7t3" resolve="TextFile" />
    <node concept="2ZqXjR" id="7hUw6Fbl7p8" role="2ZqXom">
      <node concept="3clFbS" id="7hUw6Fbl7p9" role="2VODD2">
        <node concept="3J1_TO" id="7hUw6FbmpCV" role="3cqZAp">
          <node concept="3uVAMA" id="7hUw6FbmpDi" role="1zxBo5">
            <node concept="XOnhg" id="7hUw6FbmpDj" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7hUw6FbmpDk" role="1tU5fm">
                <node concept="3uibUv" id="7hUw6FbmpFK" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7hUw6FbmpDl" role="1zc67A">
              <node concept="3cpWs6" id="7hUw6FbmpPD" role="3cqZAp">
                <node concept="3clFbT" id="7hUw6FbmpSy" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hUw6FbmpCW" role="1zxBo7">
            <node concept="3cpWs6" id="7hUw6FbmpNo" role="3cqZAp">
              <node concept="2EnYce" id="2aBYUTUt1wM" role="3cqZAk">
                <node concept="2YIFZM" id="7hUw6FbmpuU" role="2Oq$k0">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.probeContentType(java.nio.file.Path)" resolve="probeContentType" />
                  <node concept="2OqwBi" id="7hUw6FbmpuV" role="37wK5m">
                    <node concept="2ZqKZM" id="7hUw6FbmpuW" role="2Oq$k0" />
                    <node concept="liA8E" id="7hUw6FbmpuX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hUw6FbmpuY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7hUw6FbmpuZ" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZqXok" id="7hUw6FbljU9" role="2ZqXrC">
      <node concept="3clFbS" id="7hUw6FbljUb" role="2VODD2">
        <node concept="3cpWs8" id="7hUw6FbnkDZ" role="3cqZAp">
          <node concept="3cpWsn" id="7hUw6FbnkE2" role="3cpWs9">
            <property role="TrG5h" value="newlines" />
            <node concept="2ZThk1" id="7hUw6FbnkDX" role="1tU5fm">
              <ref role="2ZWj4r" to="bn9z:7hUw6Fbmq3e" resolve="NewlineFormat" />
            </node>
            <node concept="10Nm6u" id="7hUw6Fbnl_5" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7hUw6FbnrJ7" role="3cqZAp">
          <node concept="3uVAMA" id="7hUw6FbnsEU" role="1zxBo5">
            <node concept="XOnhg" id="7hUw6FbnsEV" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7hUw6FbnsEW" role="1tU5fm">
                <node concept="3uibUv" id="7hUw6FbnEkJ" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7hUw6FbnsEX" role="1zc67A">
              <node concept="2xdQw9" id="7hUw6FbnFtL" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7hUw6FbnFtM" role="9lYJi">
                  <property role="Xl_RC" value="error in importing text file" />
                </node>
                <node concept="37vLTw" id="7hUw6FbnFtN" role="9lYJj">
                  <ref role="3cqZAo" node="7hUw6FbnsEV" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hUw6FbnrJ9" role="1zxBo7">
            <node concept="3cpWs8" id="7hUw6Fbns0s" role="3cqZAp">
              <node concept="3cpWsn" id="7hUw6Fbnpqt" role="3cpWs9">
                <property role="TrG5h" value="fis" />
                <node concept="3uibUv" id="7hUw6Fbnpqu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
                </node>
                <node concept="2ShNRf" id="7hUw6FbnpW4" role="33vP2m">
                  <node concept="1pGfFk" id="7hUw6FbnqhS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="2ZqKZM" id="7hUw6Fbnqye" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7hUw6FbnxLa" role="3cqZAp">
              <node concept="3cpWsn" id="7hUw6FbnxLd" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10Oyi0" id="7hUw6FbnFJJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7hUw6FbnHp1" role="3cqZAp">
              <node concept="3cpWsn" id="7hUw6FbnHp4" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="10P_77" id="7hUw6FbnHoZ" role="1tU5fm" />
                <node concept="3clFbT" id="7hUw6FbnHHs" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="7hUw6Fbnvly" role="3cqZAp">
              <node concept="3clFbS" id="7hUw6Fbnvl$" role="2LFqv$">
                <node concept="3clFbJ" id="7hUw6FbnM3Z" role="3cqZAp">
                  <node concept="3clFbS" id="7hUw6FbnM41" role="3clFbx">
                    <node concept="3clFbJ" id="7hUw6FbnUN3" role="3cqZAp">
                      <node concept="3clFbS" id="7hUw6FbnUN5" role="3clFbx">
                        <node concept="3clFbF" id="7hUw6FbnXnH" role="3cqZAp">
                          <node concept="37vLTI" id="7hUw6FbnXnI" role="3clFbG">
                            <node concept="2OqwBi" id="7hUw6FbnXnJ" role="37vLTx">
                              <node concept="1XH99k" id="7hUw6FbnXnK" role="2Oq$k0">
                                <ref role="1XH99l" to="bn9z:7hUw6Fbmq3e" resolve="NewlineFormat" />
                              </node>
                              <node concept="2ViDtV" id="7hUw6Fbo0ji" role="2OqNvi">
                                <ref role="2ViDtZ" to="bn9z:7hUw6Fbmq3j" resolve="crlf" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7hUw6FbnXnM" role="37vLTJ">
                              <ref role="3cqZAo" node="7hUw6FbnkE2" resolve="newlines" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7hUw6FbnXnN" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7hUw6FbnWaV" role="3clFbw">
                        <node concept="1Xhbcc" id="7hUw6FbnWtP" role="3uHU7w">
                          <property role="1XhdNS" value="\n" />
                        </node>
                        <node concept="37vLTw" id="7hUw6FbnV5J" role="3uHU7B">
                          <ref role="3cqZAo" node="7hUw6FbnxLd" resolve="b" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7hUw6FbnYOd" role="9aQIa">
                        <node concept="3clFbS" id="7hUw6FbnYOe" role="9aQI4">
                          <node concept="3clFbF" id="7hUw6FbnZrm" role="3cqZAp">
                            <node concept="37vLTI" id="7hUw6FbnZrn" role="3clFbG">
                              <node concept="2OqwBi" id="7hUw6FbnZro" role="37vLTx">
                                <node concept="1XH99k" id="7hUw6FbnZrp" role="2Oq$k0">
                                  <ref role="1XH99l" to="bn9z:7hUw6Fbmq3e" resolve="NewlineFormat" />
                                </node>
                                <node concept="2ViDtV" id="7hUw6FbnZYb" role="2OqNvi">
                                  <ref role="2ViDtZ" to="bn9z:7hUw6Fbmq3f" resolve="cr" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7hUw6FbnZrr" role="37vLTJ">
                                <ref role="3cqZAo" node="7hUw6FbnkE2" resolve="newlines" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="7hUw6FbnZrs" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7hUw6FbnMmo" role="3clFbw">
                    <ref role="3cqZAo" node="7hUw6FbnHp4" resolve="cr" />
                  </node>
                  <node concept="9aQIb" id="7hUw6FbnMCE" role="9aQIa">
                    <node concept="3clFbS" id="7hUw6FbnMCF" role="9aQI4">
                      <node concept="3clFbJ" id="7hUw6FbnHZa" role="3cqZAp">
                        <node concept="3clFbC" id="7hUw6FbnJn_" role="3clFbw">
                          <node concept="1Xhbcc" id="7hUw6FbnKdq" role="3uHU7w">
                            <property role="1XhdNS" value="\r" />
                          </node>
                          <node concept="37vLTw" id="7hUw6FbnIh3" role="3uHU7B">
                            <ref role="3cqZAo" node="7hUw6FbnxLd" resolve="b" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7hUw6FbnHZc" role="3clFbx">
                          <node concept="3clFbF" id="7hUw6FbnL5N" role="3cqZAp">
                            <node concept="37vLTI" id="7hUw6FbnLCd" role="3clFbG">
                              <node concept="3clFbT" id="7hUw6FbnLLG" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7hUw6FbnL5M" role="37vLTJ">
                                <ref role="3cqZAo" node="7hUw6FbnHp4" resolve="cr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7hUw6FbnOnr" role="3eNLev">
                          <node concept="3clFbC" id="7hUw6FbnPJh" role="3eO9$A">
                            <node concept="1Xhbcc" id="7hUw6FbnQ1T" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                            <node concept="37vLTw" id="7hUw6FbnOE5" role="3uHU7B">
                              <ref role="3cqZAo" node="7hUw6FbnxLd" resolve="b" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7hUw6FbnOnt" role="3eOfB_">
                            <node concept="3clFbF" id="7hUw6FbnRJB" role="3cqZAp">
                              <node concept="37vLTI" id="7hUw6FbnS7l" role="3clFbG">
                                <node concept="2OqwBi" id="7hUw6FbnToR" role="37vLTx">
                                  <node concept="1XH99k" id="7hUw6FbnSrs" role="2Oq$k0">
                                    <ref role="1XH99l" to="bn9z:7hUw6Fbmq3e" resolve="NewlineFormat" />
                                  </node>
                                  <node concept="2ViDtV" id="7hUw6FbnTTE" role="2OqNvi">
                                    <ref role="2ViDtZ" to="bn9z:7hUw6Fbmq3g" resolve="lf" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7hUw6FbnRJ_" role="37vLTJ">
                                  <ref role="3cqZAo" node="7hUw6FbnkE2" resolve="newlines" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="7hUw6FbnQBe" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7hUw6FbnAwn" role="2$JKZa">
                <node concept="1eOMI4" id="7hUw6FbnxmG" role="3uHU7B">
                  <node concept="37vLTI" id="7hUw6FbnzLu" role="1eOMHV">
                    <node concept="37vLTw" id="7hUw6FbnyiN" role="37vLTJ">
                      <ref role="3cqZAo" node="7hUw6FbnxLd" resolve="b" />
                    </node>
                    <node concept="2OqwBi" id="7hUw6Fbnw7K" role="37vLTx">
                      <node concept="37vLTw" id="7hUw6FbnvAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hUw6Fbnpqt" resolve="fis" />
                      </node>
                      <node concept="liA8E" id="7hUw6Fbn_b1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~FileInputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7hUw6FbnGrq" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hUw6Fbo1tp" role="3cqZAp">
              <node concept="2OqwBi" id="7hUw6Fbo1X4" role="3clFbG">
                <node concept="37vLTw" id="7hUw6Fbo1tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hUw6Fbnpqt" resolve="fis" />
                </node>
                <node concept="liA8E" id="7hUw6Fbo2ub" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileInputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hUw6FbnkoQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7hUw6FbmTq6" role="3cqZAp">
          <node concept="3cpWsn" id="7hUw6FbmTq7" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="A3Dl8" id="7hUw6FbmTq8" role="1tU5fm">
              <node concept="3Tqbb2" id="7hUw6FbmTq9" role="A3Ik2">
                <ref role="ehGHo" to="bn9z:7hUw6Fbmq3s" resolve="Line" />
              </node>
            </node>
            <node concept="10Nm6u" id="7hUw6FbmTqa" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7hUw6FbmTqc" role="3cqZAp">
          <node concept="3uVAMA" id="7hUw6FbmTqd" role="1zxBo5">
            <node concept="XOnhg" id="7hUw6FbmTqe" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7hUw6FbmTqf" role="1tU5fm">
                <node concept="3uibUv" id="7hUw6FbmTqg" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7hUw6FbmTqh" role="1zc67A">
              <node concept="2xdQw9" id="7hUw6FbmTqi" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7hUw6FbmTqj" role="9lYJi">
                  <property role="Xl_RC" value="error in importing text file" />
                </node>
                <node concept="37vLTw" id="7hUw6FbmTqk" role="9lYJj">
                  <ref role="3cqZAo" node="7hUw6FbmTqe" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hUw6FbmTql" role="1zxBo7">
            <node concept="3clFbF" id="7hUw6FbmTqm" role="3cqZAp">
              <node concept="37vLTI" id="7hUw6FbmTqn" role="3clFbG">
                <node concept="37vLTw" id="7hUw6FbmTqo" role="37vLTJ">
                  <ref role="3cqZAo" node="7hUw6FbmTq7" resolve="lines" />
                </node>
                <node concept="2OqwBi" id="7hUw6FbnayR" role="37vLTx">
                  <node concept="2OqwBi" id="7hUw6Fbn9a5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7hUw6FbmTqp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hUw6Fbn3to" role="2Oq$k0">
                        <node concept="2YIFZM" id="7hUw6FbmUCx" role="2Oq$k0">
                          <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path)" resolve="readAllLines" />
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <node concept="2OqwBi" id="7hUw6FbmUCy" role="37wK5m">
                            <node concept="2ZqKZM" id="7hUw6FbmUCz" role="2Oq$k0" />
                            <node concept="liA8E" id="7hUw6FbmUC$" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7hUw6Fbn4xJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7hUw6Fbn7wk" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="1bVj0M" id="7hUw6FbmTqx" role="37wK5m">
                          <node concept="3clFbS" id="7hUw6FbmTqy" role="1bW5cS">
                            <node concept="3clFbF" id="7hUw6FbmTqz" role="3cqZAp">
                              <node concept="2pJPEk" id="7hUw6FbmTq$" role="3clFbG">
                                <node concept="2pJPED" id="7hUw6FbmTq_" role="2pJPEn">
                                  <ref role="2pJxaS" to="bn9z:7hUw6Fbmq3s" resolve="Line" />
                                  <node concept="2pJxcG" id="7hUw6FbmTqA" role="2pJxcM">
                                    <ref role="2pJxcJ" to="bn9z:7hUw6Fbmq3t" resolve="value" />
                                    <node concept="WxPPo" id="7hUw6FbmXaE" role="28ntcv">
                                      <node concept="37vLTw" id="7hUw6Fbn8xT" role="WxPPp">
                                        <ref role="3cqZAo" node="7hUw6Fbn87i" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7hUw6Fbn87i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="3uibUv" id="7hUw6Fbn87h" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7hUw6Fbnabg" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.toArray(java.util.function.IntFunction)" resolve="toArray" />
                      <node concept="1bVj0M" id="7hUw6FbncxY" role="37wK5m">
                        <node concept="3clFbS" id="7hUw6FbncxZ" role="1bW5cS">
                          <node concept="3clFbF" id="7hUw6FbndPZ" role="3cqZAp">
                            <node concept="2ShNRf" id="7hUw6FbndPX" role="3clFbG">
                              <node concept="3$_iS1" id="7hUw6FbnfRo" role="2ShVmc">
                                <node concept="3$GHV9" id="7hUw6FbnfRq" role="3$GQph">
                                  <node concept="37vLTw" id="7hUw6FbngMN" role="3$I4v7">
                                    <ref role="3cqZAo" node="7hUw6Fbndec" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="7hUw6Fbnehl" role="3$_nBY">
                                  <ref role="ehGHo" to="bn9z:7hUw6Fbmq3s" resolve="Line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7hUw6Fbndec" role="1bW2Oz">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="7hUw6Fbndeb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="7hUw6FbnbBv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hUw6FbmTj9" role="3cqZAp" />
        <node concept="3clFbF" id="7hUw6Fbly8p" role="3cqZAp">
          <node concept="2pJPEk" id="7hUw6Fbly8q" role="3clFbG">
            <node concept="2pJPED" id="7hUw6FbmmtG" role="2pJPEn">
              <ref role="2pJxaS" to="bn9z:7hUw6Fbl7t3" resolve="TextFile" />
              <node concept="2pJxcG" id="7hUw6FbmB0D" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="7hUw6FbmBEU" role="28ntcv">
                  <node concept="2OqwBi" id="7hUw6FbmBKZ" role="WxPPp">
                    <node concept="2ZqKZM" id="7hUw6FbmBET" role="2Oq$k0" />
                    <node concept="liA8E" id="7hUw6FbmC2F" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7hUw6FbnhmA" role="2pJxcM">
                <ref role="2pIpSl" to="bn9z:7hUw6Fbmq3x" resolve="lines" />
                <node concept="36biLy" id="7hUw6FbnhCK" role="28nt2d">
                  <node concept="37vLTw" id="7hUw6FbnhUR" role="36biLW">
                    <ref role="3cqZAo" node="7hUw6FbmTq7" resolve="lines" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="7hUw6Fbnm7q" role="2pJxcM">
                <ref role="2pJxcJ" to="bn9z:7hUw6Fbmq3n" resolve="newlines" />
                <node concept="WxPPo" id="7hUw6FbnmpK" role="28ntcv">
                  <node concept="37vLTw" id="7hUw6FbnmpI" role="WxPPp">
                    <ref role="3cqZAo" node="7hUw6FbnkE2" resolve="newlines" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="7hUw6FbnmW8" role="2pJxcM">
                <ref role="2pJxcJ" to="bn9z:7hUw6Fbmq2Z" resolve="encoding" />
                <node concept="WxPPo" id="7hUw6Fbnnew" role="28ntcv">
                  <node concept="Xl_RD" id="7hUw6Fbnnev" role="WxPPp">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="1tf3Elb8bzn" role="1tIi3D">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="1tf3Elb8bzq" role="1irR9h">
        <property role="1irPi9" value="?" />
        <node concept="3PKj8D" id="1tf3Elb8bzr" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
</model>

