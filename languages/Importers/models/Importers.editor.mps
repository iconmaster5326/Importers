<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80951df3-5d38-48fc-89c4-c873e2dae200(Importers.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="t1es" ref="r:17774641-0fd2-4b81-8d56-2f528272f4f6(Importers.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7hUw6Fb4s1j">
    <ref role="1XX52x" to="t1es:7hUw6Fb4liq" resolve="Importer" />
    <node concept="3EZMnI" id="7hUw6Fb4s1l" role="2wV5jI">
      <node concept="3F0ifn" id="7hUw6Fb4s1r" role="3EZMnx">
        <property role="3F0ifm" value="importer" />
      </node>
      <node concept="3F0A7n" id="7hUw6Fb4s1x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7hUw6Fb4s1D" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="7hUw6Fb4s1N" role="3EZMnx">
        <property role="1$x2rV" value="&lt;concept&gt;" />
        <ref role="1NtTu8" to="t1es:7hUw6Fb4psH" resolve="produces" />
        <node concept="1sVBvm" id="7hUw6Fb4s1P" role="1sWHZn">
          <node concept="3F0A7n" id="7hUw6Fb4s1Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7hUw6Fb4s22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hUw6Fbl7Dj" role="3EZMnx">
        <property role="3F0ifm" value="description" />
      </node>
      <node concept="3F0A7n" id="7hUw6Fbl7DT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="t1es:7hUw6Fbl7CY" resolve="description" />
        <node concept="ljvvj" id="7hUw6Fbl7Ed" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hUw6Fb4s2d" role="3EZMnx">
        <property role="3F0ifm" value="priority" />
      </node>
      <node concept="3F0A7n" id="7hUw6Fb4s2x" role="3EZMnx">
        <ref role="1NtTu8" to="t1es:7hUw6Fb4lpT" resolve="priority" />
        <node concept="ljvvj" id="7hUw6Fb4s33" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1tf3Elaf_zf" role="3EZMnx">
        <property role="3F0ifm" value="additional dependencies" />
        <node concept="ljvvj" id="1tf3Elaf_$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1tf3Elaf_zV" role="3EZMnx">
        <ref role="1NtTu8" to="t1es:1tf3Elaf_yw" resolve="additionalDependencies" />
        <node concept="2iRkQZ" id="1tf3Elaf__k" role="2czzBx" />
        <node concept="ljvvj" id="1tf3Elaf_$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1tf3Elaf_$o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="1tf3Elaf_$Q" role="3EZMnx">
        <node concept="ljvvj" id="1tf3Elaf__i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hUw6Fb4s3l" role="3EZMnx">
        <property role="3F0ifm" value="matching file paths" />
      </node>
      <node concept="3F1sOY" id="7hUw6Fb4s3N" role="3EZMnx">
        <ref role="1NtTu8" to="t1es:7hUw6Fb4lpW" resolve="matches" />
        <node concept="ljvvj" id="7hUw6Fb4s43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hUw6Fb4s4m" role="3EZMnx">
        <property role="3F0ifm" value="on import" />
      </node>
      <node concept="3F1sOY" id="7hUw6Fb4s4n" role="3EZMnx">
        <ref role="1NtTu8" to="t1es:7hUw6Fb4lq2" resolve="import" />
        <node concept="ljvvj" id="7hUw6Fb4s4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7hUw6Fb4s1n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tf3Elag61c">
    <ref role="1XX52x" to="t1es:1tf3Elaf_yN" resolve="ModelDependency" />
    <node concept="3F1sOY" id="1tf3Elag61e" role="2wV5jI">
      <ref role="1NtTu8" to="t1es:1tf3Elaf_yP" resolve="dep" />
    </node>
  </node>
  <node concept="24kQdi" id="1tf3Elag61h">
    <ref role="1XX52x" to="t1es:1tf3Elaf_yI" resolve="ModuleDependency" />
    <node concept="3F1sOY" id="1tf3Elag61j" role="2wV5jI">
      <ref role="1NtTu8" to="t1es:1tf3Elaf_yL" resolve="dep" />
    </node>
  </node>
  <node concept="22mcaB" id="1tf3ElaguOq">
    <ref role="aqKnT" to="t1es:1tf3Elaf_yI" resolve="ModuleDependency" />
    <node concept="22hDWj" id="1tf3ElaguOr" role="22hAXT" />
    <node concept="3N5dw7" id="1tf3ElaguOt" role="3ft7WO">
      <node concept="3N5aqt" id="1tf3ElaguOu" role="3Na0zg">
        <node concept="3clFbS" id="1tf3ElaguOv" role="2VODD2">
          <node concept="3clFbF" id="1tf3ElagvMu" role="3cqZAp">
            <node concept="2pJPEk" id="1tf3ElagvMs" role="3clFbG">
              <node concept="2pJPED" id="1tf3ElagvRV" role="2pJPEn">
                <ref role="2pJxaS" to="t1es:1tf3Elaf_yI" resolve="ModuleDependency" />
                <node concept="2pIpSj" id="1tf3ElagvV$" role="2pJxcM">
                  <ref role="2pIpSl" to="t1es:1tf3Elaf_yL" resolve="dep" />
                  <node concept="36biLy" id="1tf3ElagvY8" role="28nt2d">
                    <node concept="3N4pyC" id="1tf3ElagwhK" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="1tf3ElagvIi" role="2klrvf">
        <ref role="2kkw0f" to="25zl:7k$14oQryjI" resolve="ContextRepositoryModules_SM" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1tf3ElagSAd">
    <ref role="aqKnT" to="t1es:1tf3Elaf_yN" resolve="ModelDependency" />
    <node concept="3N5dw7" id="1tf3ElagSAg" role="3ft7WO">
      <node concept="3N5aqt" id="1tf3ElagSAh" role="3Na0zg">
        <node concept="3clFbS" id="1tf3ElagSAi" role="2VODD2">
          <node concept="3clFbF" id="1tf3ElagSAj" role="3cqZAp">
            <node concept="2pJPEk" id="1tf3ElagSAk" role="3clFbG">
              <node concept="2pJPED" id="1tf3ElagSAl" role="2pJPEn">
                <ref role="2pJxaS" to="t1es:1tf3Elaf_yN" resolve="ModelDependency" />
                <node concept="2pIpSj" id="1tf3ElagSAm" role="2pJxcM">
                  <ref role="2pIpSl" to="t1es:1tf3Elaf_yP" resolve="dep" />
                  <node concept="36biLy" id="1tf3ElagSAn" role="28nt2d">
                    <node concept="3N4pyC" id="1tf3ElagSOt" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="1tf3ElagSAp" role="2klrvf">
        <ref role="2kkw0f" to="25zl:3jNcCGJ$JEK" resolve="AllRepositoryModels_SM" />
      </node>
    </node>
    <node concept="22hDWj" id="1tf3ElagSAe" role="22hAXT" />
  </node>
</model>

