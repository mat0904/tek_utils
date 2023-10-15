<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b9d10d-8f8b-4730-8687-66aa90e3bb71(github_action.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
  </languages>
  <imports>
    <import index="3ixw" ref="r:8600d832-a036-4be0-b476-8e99000927ef(github_action.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7$2YR3mBDBq">
    <ref role="1XX52x" to="3ixw:7$2YR3mBAYL" resolve="yaml" />
    <node concept="3EZMnI" id="7$2YR3mBDB_" role="2wV5jI">
      <node concept="3F0ifn" id="7$2YR3mBDBN" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="7$2YR3mBDBT" role="3EZMnx">
        <ref role="1NtTu8" to="3ixw:7$2YR3mBCv4" resolve="name" />
        <node concept="ljvvj" id="7$2YR3mBDBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="bwhBsKY_$T" role="3EZMnx">
        <node concept="ljvvj" id="bwhBsKY_$V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="bwhBsKYfAi" role="3EZMnx">
        <ref role="1NtTu8" to="3ixw:bwhBsKYfAd" resolve="trigger" />
        <node concept="ljvvj" id="bwhBsKYfAl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$2YR3mBDBC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYfwR">
    <property role="3GE5qa" value="trigger" />
    <ref role="1XX52x" to="3ixw:bwhBsKYfwK" resolve="trigger" />
    <node concept="3EZMnI" id="bwhBsKYfwT" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYfwX" role="3EZMnx">
        <property role="3F0ifm" value="Triggered by:" />
        <node concept="ljvvj" id="bwhBsKYfwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKYHVi" role="3EZMnx" />
      <node concept="3F2HdR" id="bwhBsKYHV9" role="3EZMnx">
        <ref role="1NtTu8" to="3ixw:bwhBsKYHV6" resolve="event" />
        <node concept="2iRkQZ" id="bwhBsKYHVc" role="2czzBx" />
        <node concept="VPM3Z" id="bwhBsKYHVd" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYfwW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYHUf">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYHUa" resolve="created_type" />
    <node concept="3EZMnI" id="bwhBsKYHUh" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYHUm" role="3EZMnx">
        <property role="3F0ifm" value="created" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYHUk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYHUs">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
    <node concept="3EZMnI" id="bwhBsKYHUu" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYHUy" role="3EZMnx">
        <property role="3F0ifm" value="edited" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYHUx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYHUD">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKYHU3" resolve="branch_protection_rule" />
    <node concept="3EZMnI" id="bwhBsKYHUF" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYHUK" role="3EZMnx">
        <property role="3F0ifm" value="branch_protection_rule" />
        <node concept="ljvvj" id="bwhBsKYHUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKYHUR" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKYHUO" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKYTUE" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKYHV1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKYHU_" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKYHV4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKYTUH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYHUI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZebU" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZebV" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZebY" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when branch protection rules in the workflow repository are changed." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYQVQ">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
    <node concept="3EZMnI" id="bwhBsKYQVS" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYQVW" role="3EZMnx">
        <property role="3F0ifm" value="deleted" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYQVV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYY9j">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYY9h" resolve="completed_type" />
    <node concept="3EZMnI" id="bwhBsKYY9l" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYY9p" role="3EZMnx">
        <property role="3F0ifm" value="completed" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYY9o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYY9u">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYY9s" resolve="rerequested_type" />
    <node concept="3EZMnI" id="bwhBsKYY9w" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYY9$" role="3EZMnx">
        <property role="3F0ifm" value="rerequested" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYY9z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYY9F">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKYY9B" resolve="check_run" />
    <node concept="3EZMnI" id="bwhBsKYY9M" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYY9N" role="3EZMnx">
        <property role="3F0ifm" value="check_run" />
        <node concept="ljvvj" id="bwhBsKYY9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKYY9P" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKYY9Q" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKYY9R" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKYY9S" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKYY9C" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKYY9T" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKYY9U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYY9V" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZec1" role="6VMZX">
      <node concept="3F0ifn" id="bwhBsKZecg" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when activity related to a check run occurs. A check run is an individual test that is part of a check suite." />
      </node>
      <node concept="l2Vlx" id="bwhBsKZec2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKYZYm">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKYZYh" resolve="requested_action_type" />
    <node concept="3EZMnI" id="bwhBsKYZYo" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKYZYs" role="3EZMnx">
        <property role="3F0ifm" value="requested_action" />
      </node>
      <node concept="l2Vlx" id="bwhBsKYZYr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZ4nO">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZ4nI" resolve="check_suite" />
    <node concept="3EZMnI" id="bwhBsKZ4nQ" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZ4nR" role="3EZMnx">
        <property role="3F0ifm" value="check_suite" />
        <node concept="ljvvj" id="bwhBsKZ4nS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKZ4nT" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKZ4nU" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZ4nV" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKZ4nW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKZ4nL" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKZ4nX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZ4nY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZ4nZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZeck" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZecl" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZeco" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when check suite activity occurs. A check suite is a collection of the check runs created for a specific commit. Check suites summarize the status and conclusion of the check runs that are in the suite." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZ9NL">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZ9NJ" resolve="create" />
    <node concept="3EZMnI" id="bwhBsKZ9NS" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZ9O0" role="3EZMnx">
        <property role="3F0ifm" value="create" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZ9NV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZcdm" role="6VMZX">
      <node concept="3F0ifn" id="bwhBsKZcdu" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone creates a Git reference (Git branch or tag) in the workflow's repository." />
      </node>
      <node concept="l2Vlx" id="bwhBsKZcdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZgix">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZgiv" resolve="delete" />
    <node concept="3EZMnI" id="bwhBsKZgiz" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZgiE" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZgiA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZgiI" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZgiJ" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZgiM" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone deletes a Git reference (Git branch or tag) in the workflow's repository." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZiWV">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZiWT" resolve="deployment" />
    <node concept="3EZMnI" id="bwhBsKZiWX" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZiX4" role="3EZMnx">
        <property role="3F0ifm" value="deployment" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZiX0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZiXd" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZiXe" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZiXh" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone creates a deployment in the workflow's repository. Deployments created with a commit SHA may not have a Git ref." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZiXm">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZiXk" resolve="deployment_status" />
    <node concept="3EZMnI" id="bwhBsKZiXo" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZiXv" role="3EZMnx">
        <property role="3F0ifm" value="deployment_status" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZiXr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZiXy" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZiXz" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZiXB" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a third party provides a deployment status. Deployments created with a commit SHA may not have a Git ref." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZiXJ">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZiXE" resolve="discussion" />
    <node concept="3EZMnI" id="bwhBsKZiYs" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZiYt" role="3EZMnx">
        <property role="3F0ifm" value="discussion" />
        <node concept="ljvvj" id="bwhBsKZiYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKZiYv" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKZiYw" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZiYx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKZiYy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKZiXG" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKZiYz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZiY$" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZiY_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZiYM" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZiYN" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZiYQ" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a discussion in the workflow's repository is created or modified. For activity related to comments on a discussion, use the discussion_comment event." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZjUp">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZjUl" resolve="transferred_type" />
    <node concept="3EZMnI" id="bwhBsKZjUr" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZjUy" role="3EZMnx">
        <property role="3F0ifm" value="transferred" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZjUu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZkhY">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZkhV" resolve="pinned_type" />
    <node concept="3EZMnI" id="bwhBsKZki3" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZki5" role="3EZMnx">
        <property role="3F0ifm" value="pinned" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZki6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZkie">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZkib" resolve="unpinned_type" />
    <node concept="3EZMnI" id="bwhBsKZkig" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZkin" role="3EZMnx">
        <property role="3F0ifm" value="unpinned" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZkij" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZlX8">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZlX5" resolve="labeled_type" />
    <node concept="3EZMnI" id="bwhBsKZlXa" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZlXh" role="3EZMnx">
        <property role="3F0ifm" value="labeled" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZlXd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZlXo">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZlXl" resolve="unlabeled_type" />
    <node concept="3EZMnI" id="bwhBsKZlXq" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZlXx" role="3EZMnx">
        <property role="3F0ifm" value="unlabeled" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZlXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZo4r">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZo4n" resolve="locked_type" />
    <node concept="3EZMnI" id="bwhBsKZo4t" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZo4$" role="3EZMnx">
        <property role="3F0ifm" value="locked" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZo4w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZo4F">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZo4C" resolve="unlocked_type" />
    <node concept="3EZMnI" id="bwhBsKZo4H" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZo4O" role="3EZMnx">
        <property role="3F0ifm" value="unlocked" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZo4K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZpQX">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZpQT" resolve="answered_type" />
    <node concept="3EZMnI" id="bwhBsKZpQZ" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZpR6" role="3EZMnx">
        <property role="3F0ifm" value="answered" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZpR2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZpRc">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZpRa" resolve="unanswered_type" />
    <node concept="3EZMnI" id="bwhBsKZpRe" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZpRl" role="3EZMnx">
        <property role="3F0ifm" value="unanswered" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZpRh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZuhm">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsKZuhj" resolve="category_changed_type" />
    <node concept="3EZMnI" id="bwhBsKZuho" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZuhv" role="3EZMnx">
        <property role="3F0ifm" value="category_changed" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZuhr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZDqo">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZDqg" resolve="discussion_comment" />
    <node concept="3EZMnI" id="bwhBsKZDqq" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZDqr" role="3EZMnx">
        <property role="3F0ifm" value="discussion_comment" />
        <node concept="ljvvj" id="bwhBsKZDqs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKZDqt" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKZDqu" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZDqv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKZDqw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKZDql" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKZDqx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZDqy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZDqz" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZO3I" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZO3J" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZO3M" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a comment on a discussion in the workflow's repository is created or modified. For activity related to a discussion as opposed to comments on the discussion, use the discussion event." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZO3q">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZO3o" resolve="fork" />
    <node concept="3EZMnI" id="bwhBsKZO3s" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZO3z" role="3EZMnx">
        <property role="3F0ifm" value="fork" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZO3v" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZO3B" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZO3C" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZO3F" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone forks a repository." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZSbW">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZSbT" resolve="gollum" />
    <node concept="3EZMnI" id="bwhBsKZSbY" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZSc5" role="3EZMnx">
        <property role="3F0ifm" value="gollum" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZSc1" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZSc8" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZSc9" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZScc" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone creates or updates a Wiki page." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsKZScl">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsKZScf" resolve="issue_comment" />
    <node concept="3EZMnI" id="bwhBsKZScn" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsKZSco" role="3EZMnx">
        <property role="3F0ifm" value="issue_comment" />
        <node concept="ljvvj" id="bwhBsKZScp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsKZScq" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsKZScr" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZScs" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsKZSct" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsKZSci" resolve="types" />
        <node concept="l2Vlx" id="bwhBsKZScu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsKZScv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsKZScw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsKZScH" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsKZScI" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsKZScL" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when an issue or pull request comment is created, edited, or deleted." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL04Sz">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:bwhBsL04xb" resolve="issues" />
    <node concept="3EZMnI" id="bwhBsL04S_" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL04SA" role="3EZMnx">
        <property role="3F0ifm" value="issues" />
        <node concept="ljvvj" id="bwhBsL04SB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="bwhBsL04SC" role="3EZMnx" />
      <node concept="3F0ifn" id="bwhBsL04SD" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="bwhBsL04SE" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="bwhBsL04SF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:bwhBsL04Sw" resolve="types" />
        <node concept="l2Vlx" id="bwhBsL04SG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="bwhBsL04SH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="bwhBsL04SI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="bwhBsL04SU" role="6VMZX">
      <node concept="l2Vlx" id="bwhBsL04SV" role="2iSdaV" />
      <node concept="3F0ifn" id="bwhBsL04SY" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when an issue in the workflow's repository is created or modified. For activity related to comments in an issue, use the issue_comment event." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05gr">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05gn" resolve="opened_type" />
    <node concept="3EZMnI" id="bwhBsL05gt" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05g$" role="3EZMnx">
        <property role="3F0ifm" value="opened" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05gw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05gF">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05gC" resolve="closed_type" />
    <node concept="3EZMnI" id="bwhBsL05gH" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05gO" role="3EZMnx">
        <property role="3F0ifm" value="closed" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05gK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05gV">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05gS" resolve="reopened_type" />
    <node concept="3EZMnI" id="bwhBsL05gX" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05h4" role="3EZMnx">
        <property role="3F0ifm" value="reopened" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05h0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05hb">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05h8" resolve="assigned_type" />
    <node concept="3EZMnI" id="bwhBsL05hd" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05hk" role="3EZMnx">
        <property role="3F0ifm" value="assigned" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05hg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05hr">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05ho" resolve="unassigned_type" />
    <node concept="3EZMnI" id="bwhBsL05ht" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05h$" role="3EZMnx">
        <property role="3F0ifm" value="unassigned" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05hw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05hF">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05hC" resolve="milestoned_type" />
    <node concept="3EZMnI" id="bwhBsL05hH" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05hO" role="3EZMnx">
        <property role="3F0ifm" value="milestoned" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05hK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bwhBsL05hV">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:bwhBsL05hS" resolve="demilestoned_type" />
    <node concept="3EZMnI" id="bwhBsL05hX" role="2wV5jI">
      <node concept="3F0ifn" id="bwhBsL05i5" role="3EZMnx">
        <property role="3F0ifm" value="demilestoned" />
      </node>
      <node concept="l2Vlx" id="bwhBsL05i0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$I_Qg">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$I_Qd" resolve="label" />
    <node concept="3EZMnI" id="3RvjVZ$I_Qi" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$I_Qj" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="ljvvj" id="3RvjVZ$I_Qk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$I_Ql" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$I_Qm" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$I_Qn" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$I_Qo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$I_QC" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$I_Qp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$I_Qq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$I_Qr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$IDXE" role="6VMZX">
      <node concept="3F0ifn" id="3RvjVZ$IDXL" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a label in your workflow's repository is created or modified." />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$IDXH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$IDXY">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$IDXP" resolve="merge_group" />
    <node concept="3EZMnI" id="3RvjVZ$IDY0" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$IDY1" role="3EZMnx">
        <property role="3F0ifm" value="merge_group" />
        <node concept="ljvvj" id="3RvjVZ$IDY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$IDY3" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$IDY4" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$IDY5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$IDY6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$IDXV" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$IDY7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$IDY8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$IDY9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$IG0s" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$IG0t" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$IG0x" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a pull request is added to a merge queue, which adds the pull request to a merge group." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$IFQM">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$IFQI" resolve="check_requested_type" />
    <node concept="3EZMnI" id="3RvjVZ$IFQO" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$IFQV" role="3EZMnx">
        <property role="3F0ifm" value="check_requested" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$IFQR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$IG0D">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$IG0$" resolve="milestone" />
    <node concept="3EZMnI" id="3RvjVZ$IG0F" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$IG0G" role="3EZMnx">
        <property role="3F0ifm" value="milestone" />
        <node concept="ljvvj" id="3RvjVZ$IG0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$IG0I" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$IG0J" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$IG0K" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$IG0L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$IG0A" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$IG0M" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$IG0N" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$IG0O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$Jg_n">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$Jg_k" resolve="page_build" />
    <node concept="3EZMnI" id="3RvjVZ$Jg_p" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$Jg_x" role="3EZMnx">
        <property role="3F0ifm" value="page_build" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$Jg_s" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$Jg__" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$Jg_A" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$Jg_E" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when someone pushes to a branch that is the publishing source for GitHub Pages, if GitHub Pages is enabled for the repository." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$Jg_O">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$Jg_H" resolve="project" />
    <node concept="3EZMnI" id="3RvjVZ$Jg_Q" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$Jg_R" role="3EZMnx">
        <property role="3F0ifm" value="project" />
        <node concept="ljvvj" id="3RvjVZ$Jg_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$Jg_T" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$Jg_U" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$Jg_V" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$Jg_W" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$Jg_L" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$Jg_X" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$Jg_Y" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$Jg_Z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$JiXV" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$JiXW" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$JiXZ" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a project board is created or modified. For activity related to cards or columns in a project board, use the project_card or project_column events instead." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$JiY7">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$JiY2" resolve="project_card" />
    <node concept="3EZMnI" id="3RvjVZ$JiY9" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$JiYa" role="3EZMnx">
        <property role="3F0ifm" value="project_card" />
        <node concept="ljvvj" id="3RvjVZ$JiYb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$JiYc" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$JiYd" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$JiYe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$JiYf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$JiY4" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$JiYg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$JiYh" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$JiYi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$JmMr" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$JmMs" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$JmMv" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a card on a project board is created or modified. For activity related to project boards or columns in a project board, use the project or project_column event instead." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$JjEc">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$JjEa" resolve="moved_type" />
    <node concept="3EZMnI" id="3RvjVZ$JjEe" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$JjEm" role="3EZMnx">
        <property role="3F0ifm" value="moved" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$JjEh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$JjEu">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$JjEr" resolve="converted_type" />
    <node concept="3EZMnI" id="3RvjVZ$JjEw" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$JjEB" role="3EZMnx">
        <property role="3F0ifm" value="converted" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$JjEz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$Jn5j">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$JmMy" resolve="project_column" />
    <node concept="3EZMnI" id="3RvjVZ$Jn5l" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$Jn5m" role="3EZMnx">
        <property role="3F0ifm" value="project_column" />
        <node concept="ljvvj" id="3RvjVZ$Jn5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3RvjVZ$Jn5o" role="3EZMnx" />
      <node concept="3F0ifn" id="3RvjVZ$Jn5p" role="3EZMnx">
        <property role="3F0ifm" value="types:" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$Jn5q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RvjVZ$Jn5r" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ixw:3RvjVZ$JmM$" resolve="types" />
        <node concept="l2Vlx" id="3RvjVZ$Jn5s" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RvjVZ$Jn5t" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$Jn5u" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$JoGS" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$JoGT" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$JoGW" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when a column on a project board is created or modified. For activity related to project boards or cards in a project board, use the project or project_card event instead." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$Jnv5">
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$Jnv3" resolve="updated_type" />
    <node concept="3EZMnI" id="3RvjVZ$Jnv7" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$Jnve" role="3EZMnx">
        <property role="3F0ifm" value="updated" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$Jnva" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvjVZ$JpTG">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1XX52x" to="3ixw:3RvjVZ$JpTE" resolve="public" />
    <node concept="3EZMnI" id="3RvjVZ$JpTI" role="2wV5jI">
      <node concept="3F0ifn" id="3RvjVZ$JpTP" role="3EZMnx">
        <property role="3F0ifm" value="public" />
      </node>
      <node concept="l2Vlx" id="3RvjVZ$JpTL" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3RvjVZ$JpTT" role="6VMZX">
      <node concept="l2Vlx" id="3RvjVZ$JpTU" role="2iSdaV" />
      <node concept="3F0ifn" id="3RvjVZ$JpTY" role="3EZMnx">
        <property role="3F0ifm" value="Runs your workflow when your workflow's repository changes from private to public." />
      </node>
    </node>
  </node>
</model>

