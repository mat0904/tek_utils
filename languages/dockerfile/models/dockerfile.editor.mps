<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:513bf932-ffad-46cd-b785-c249d44eef36(dockerfile.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ysqw" ref="r:93fdb5da-4ec1-41ca-a99a-01e64d50bdfe(dockerfile.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7$2YR3mBOrI">
    <property role="3GE5qa" value="dockerfile" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBOjY" resolve="dockerfile" />
    <node concept="3EZMnI" id="7$2YR3mBOrK" role="2wV5jI">
      <node concept="l2Vlx" id="7$2YR3mBOrN" role="2iSdaV" />
      <node concept="3F2HdR" id="7$2YR3mBOrR" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBOrG" resolve="actions" />
        <node concept="2iRkQZ" id="7$2YR3mBOrS" role="2czzBx" />
        <node concept="VPM3Z" id="7$2YR3mBOrT" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mBOrV">
    <property role="3GE5qa" value="dockerfile.actions" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBOry" resolve="workdir" />
    <node concept="3EZMnI" id="7$2YR3mBOrX" role="2wV5jI">
      <node concept="3F0ifn" id="7$2YR3mBOs1" role="3EZMnx">
        <property role="3F0ifm" value="WORKDIR" />
        <ref role="1k5W1q" node="7$2YR3mC7KY" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7$2YR3mBOs4" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBOr$" resolve="workdir" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mBOs0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mBQiM">
    <property role="3GE5qa" value="dockerfile.actions" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBOrA" resolve="from" />
    <node concept="3EZMnI" id="7$2YR3mBQiR" role="2wV5jI">
      <node concept="3F0ifn" id="7$2YR3mBQiV" role="3EZMnx">
        <property role="3F0ifm" value="FROM" />
        <ref role="1k5W1q" node="7$2YR3mC7KY" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7$2YR3mBWal" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBVPp" resolve="image" />
      </node>
      <node concept="3F0ifn" id="7$2YR3mBQj1" role="3EZMnx">
        <property role="3F0ifm" value="AS" />
        <ref role="1k5W1q" node="7$2YR3mC7KY" resolve="keyword" />
        <node concept="pkWqt" id="7$2YR3mBQj8" role="pqm2j">
          <node concept="3clFbS" id="7$2YR3mBQj9" role="2VODD2">
            <node concept="3clFbF" id="7$2YR3mBQnY" role="3cqZAp">
              <node concept="3y3z36" id="7$2YR3mBSNn" role="3clFbG">
                <node concept="10Nm6u" id="7$2YR3mBT5F" role="3uHU7w" />
                <node concept="2OqwBi" id="7$2YR3mBQCh" role="3uHU7B">
                  <node concept="pncrf" id="7$2YR3mBQnX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$2YR3mBR0X" role="2OqNvi">
                    <ref role="3TsBF5" to="ysqw:7$2YR3mBOrE" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7$2YR3mBQj4" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ysqw:7$2YR3mBOrE" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mBQiU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mBVOI">
    <property role="3GE5qa" value="dockerfile.image" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBVOD" resolve="image" />
    <node concept="3EZMnI" id="7$2YR3mBVOK" role="2wV5jI">
      <node concept="3F0A7n" id="7$2YR3mBVOO" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBVOE" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7$2YR3mBVOR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7$2YR3mBVOU" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBVOH" resolve="version" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mBVON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mBVP4">
    <property role="3GE5qa" value="dockerfile.image" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBVP2" resolve="latest_version" />
    <node concept="3EZMnI" id="7$2YR3mBVP6" role="2wV5jI">
      <node concept="3F0ifn" id="7$2YR3mBVPa" role="3EZMnx">
        <property role="3F0ifm" value="latest" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mBVP9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mBZcQ">
    <property role="3GE5qa" value="dockerfile.image" />
    <ref role="1XX52x" to="ysqw:7$2YR3mBVOY" resolve="custom_version" />
    <node concept="3EZMnI" id="7$2YR3mBZcS" role="2wV5jI">
      <node concept="3F0A7n" id="7$2YR3mBZcW" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mBVPe" resolve="version" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mBZcV" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7$2YR3mC7KV">
    <property role="3GE5qa" value="dockerfile" />
    <property role="TrG5h" value="defaultSheet" />
    <node concept="14StLt" id="7$2YR3mC7KY" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="7$2YR3mC7L1" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$2YR3mCrdY">
    <property role="3GE5qa" value="dockerfile.actions" />
    <ref role="1XX52x" to="ysqw:7$2YR3mCrdM" resolve="run" />
    <node concept="3EZMnI" id="7$2YR3mCre0" role="2wV5jI">
      <node concept="3F0ifn" id="7$2YR3mCre4" role="3EZMnx">
        <property role="3F0ifm" value="RUN" />
        <ref role="1k5W1q" node="7$2YR3mC7KY" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7$2YR3mCre8" role="3EZMnx">
        <ref role="1NtTu8" to="ysqw:7$2YR3mCrdW" resolve="command" />
      </node>
      <node concept="l2Vlx" id="7$2YR3mCre3" role="2iSdaV" />
    </node>
  </node>
</model>

