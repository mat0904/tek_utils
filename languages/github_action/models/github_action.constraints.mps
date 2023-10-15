<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89085820-dbec-4bf2-a3d0-48fb85752892(github_action.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3ixw" ref="r:8600d832-a036-4be0-b476-8e99000927ef(github_action.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="bwhBsKYJyl">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsKYHU3" resolve="branch_protection_rule" />
    <node concept="9SLcT" id="bwhBsKYJBc" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKYJBd" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKYPzm" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsKYVPS" role="3clFbG">
            <node concept="22lmx$" id="bwhBsKYRpp" role="3uHU7B">
              <node concept="3clFbC" id="bwhBsKYPT0" role="3uHU7B">
                <node concept="2DD5aU" id="bwhBsKYPDF" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKYQeR" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYHUa" resolve="created_type" />
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsKYRu0" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsKYRu2" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKYRu1" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bwhBsKYVRd" role="3uHU7w">
              <node concept="35c_gC" id="bwhBsKYVRe" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
              </node>
              <node concept="2DD5aU" id="bwhBsKYVRf" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsKYYsF">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsKYY9B" resolve="check_run" />
    <node concept="9SLcT" id="bwhBsKYYsG" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKYYsH" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKYYxx" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsKYZ_f" role="3clFbG">
            <node concept="3clFbC" id="bwhBsKYZRd" role="3uHU7w">
              <node concept="35c_gC" id="bwhBsKYZSX" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsKYZYh" resolve="requested_action_type" />
              </node>
              <node concept="2DD5aU" id="bwhBsKYZAT" role="3uHU7B" />
            </node>
            <node concept="22lmx$" id="bwhBsKYYxy" role="3uHU7B">
              <node concept="22lmx$" id="bwhBsKYYxz" role="3uHU7B">
                <node concept="3clFbC" id="bwhBsKYYx$" role="3uHU7B">
                  <node concept="2DD5aU" id="bwhBsKYYx_" role="3uHU7B" />
                  <node concept="35c_gC" id="bwhBsKYYxA" role="3uHU7w">
                    <ref role="35c_gD" to="3ixw:bwhBsKYHUa" resolve="created_type" />
                  </node>
                </node>
                <node concept="3clFbC" id="bwhBsKYYxB" role="3uHU7w">
                  <node concept="2DD5aU" id="bwhBsKYYxC" role="3uHU7B" />
                  <node concept="35c_gC" id="bwhBsKYYxD" role="3uHU7w">
                    <ref role="35c_gD" to="3ixw:bwhBsKYY9s" resolve="rerequested_type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsKYYxE" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsKYYxG" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKYYxF" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYY9h" resolve="completed_type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsKZ4Jw">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsKZ4nI" resolve="check_suite" />
    <node concept="9SLcT" id="bwhBsKZ4Jx" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKZ4Jy" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKZ4Oo" role="3cqZAp">
          <node concept="3clFbC" id="bwhBsKZ4Ov" role="3clFbG">
            <node concept="2DD5aU" id="bwhBsKZ4Ow" role="3uHU7B" />
            <node concept="35c_gC" id="bwhBsKZ4Ox" role="3uHU7w">
              <ref role="35c_gD" to="3ixw:bwhBsKYY9h" resolve="completed_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsKZjmd">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsKZiXE" resolve="discussion" />
    <node concept="9SLcT" id="bwhBsKZjme" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKZjmf" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKZjmj" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsKZu_w" role="3clFbG">
            <node concept="22lmx$" id="bwhBsKZsaR" role="3uHU7B">
              <node concept="22lmx$" id="bwhBsKZqbm" role="3uHU7B">
                <node concept="22lmx$" id="bwhBsKZpuU" role="3uHU7B">
                  <node concept="22lmx$" id="bwhBsKZooP" role="3uHU7B">
                    <node concept="22lmx$" id="bwhBsKZncB" role="3uHU7B">
                      <node concept="22lmx$" id="bwhBsKZmhy" role="3uHU7B">
                        <node concept="22lmx$" id="bwhBsKZlKR" role="3uHU7B">
                          <node concept="22lmx$" id="bwhBsKZkAq" role="3uHU7B">
                            <node concept="22lmx$" id="bwhBsKZjmk" role="3uHU7B">
                              <node concept="22lmx$" id="bwhBsKZjmo" role="3uHU7B">
                                <node concept="22lmx$" id="bwhBsKZjmp" role="3uHU7B">
                                  <node concept="3clFbC" id="bwhBsKZjmq" role="3uHU7B">
                                    <node concept="2DD5aU" id="bwhBsKZjmr" role="3uHU7B" />
                                    <node concept="35c_gC" id="bwhBsKZjms" role="3uHU7w">
                                      <ref role="35c_gD" to="3ixw:bwhBsKYHUa" resolve="created_type" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="bwhBsKZjmt" role="3uHU7w">
                                    <node concept="2DD5aU" id="bwhBsKZjmu" role="3uHU7B" />
                                    <node concept="35c_gC" id="bwhBsKZjmv" role="3uHU7w">
                                      <ref role="35c_gD" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="bwhBsKZjmw" role="3uHU7w">
                                  <node concept="2DD5aU" id="bwhBsKZjmx" role="3uHU7B" />
                                  <node concept="35c_gC" id="bwhBsKZjmy" role="3uHU7w">
                                    <ref role="35c_gD" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="bwhBsKZjml" role="3uHU7w">
                                <node concept="2DD5aU" id="bwhBsKZjmn" role="3uHU7B" />
                                <node concept="35c_gC" id="bwhBsKZjmm" role="3uHU7w">
                                  <ref role="35c_gD" to="3ixw:bwhBsKZjUl" resolve="transferred_type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="bwhBsKZliN" role="3uHU7w">
                              <node concept="2DD5aU" id="bwhBsKZl28" role="3uHU7B" />
                              <node concept="35c_gC" id="bwhBsKZlkW" role="3uHU7w">
                                <ref role="35c_gD" to="3ixw:bwhBsKZkhV" resolve="pinned_type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bwhBsKZlNR" role="3uHU7w">
                            <node concept="2DD5aU" id="bwhBsKZlNT" role="3uHU7B" />
                            <node concept="35c_gC" id="bwhBsKZlNS" role="3uHU7w">
                              <ref role="35c_gD" to="3ixw:bwhBsKZkib" resolve="unpinned_type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="bwhBsKZmN9" role="3uHU7w">
                          <node concept="2DD5aU" id="bwhBsKZmNb" role="3uHU7B" />
                          <node concept="35c_gC" id="bwhBsKZmNa" role="3uHU7w">
                            <ref role="35c_gD" to="3ixw:bwhBsKZlX5" resolve="labeled_type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="bwhBsKZnk8" role="3uHU7w">
                        <node concept="2DD5aU" id="bwhBsKZnka" role="3uHU7B" />
                        <node concept="35c_gC" id="bwhBsKZnk9" role="3uHU7w">
                          <ref role="35c_gD" to="3ixw:bwhBsKZlXl" resolve="unlabeled_type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="bwhBsKZp3W" role="3uHU7w">
                      <node concept="2DD5aU" id="bwhBsKZp3Y" role="3uHU7B" />
                      <node concept="35c_gC" id="bwhBsKZp3X" role="3uHU7w">
                        <ref role="35c_gD" to="3ixw:bwhBsKZo4n" resolve="locked_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="bwhBsKZpBl" role="3uHU7w">
                    <node concept="2DD5aU" id="bwhBsKZpBn" role="3uHU7B" />
                    <node concept="35c_gC" id="bwhBsKZpBm" role="3uHU7w">
                      <ref role="35c_gD" to="3ixw:bwhBsKZo4C" resolve="unlocked_type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bwhBsKZqZX" role="3uHU7w">
                  <node concept="2DD5aU" id="bwhBsKZqZZ" role="3uHU7B" />
                  <node concept="35c_gC" id="bwhBsKZqZY" role="3uHU7w">
                    <ref role="35c_gD" to="3ixw:bwhBsKZpQT" resolve="answered_type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsKZskS" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsKZskU" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKZskT" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKZpRa" resolve="unanswered_type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bwhBsKZuFF" role="3uHU7w">
              <node concept="35c_gC" id="bwhBsKZuFG" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsKZuhj" resolve="category_changed_type" />
              </node>
              <node concept="2DD5aU" id="bwhBsKZuFH" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsKZDqK">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsKZDqg" resolve="discussion_comment" />
    <node concept="9SLcT" id="bwhBsKZDqL" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKZDqM" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKZDw8" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsKZEWH" role="3clFbG">
            <node concept="22lmx$" id="bwhBsKZEpj" role="3uHU7B">
              <node concept="3clFbC" id="bwhBsKZDQH" role="3uHU7B">
                <node concept="2DD5aU" id="bwhBsKZDw7" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKZDRy" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYHUa" resolve="created_type" />
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsKZEAm" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsKZEAo" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKZEAn" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bwhBsKZEYm" role="3uHU7w">
              <node concept="35c_gC" id="bwhBsKZEYn" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
              </node>
              <node concept="2DD5aU" id="bwhBsKZEYo" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsKZScO">
    <property role="3GE5qa" value="trigger" />
    <ref role="1M2myG" to="3ixw:bwhBsKZScf" resolve="issue_comment" />
    <node concept="9SLcT" id="bwhBsKZS$9" role="9SGkU">
      <node concept="3clFbS" id="bwhBsKZS$a" role="2VODD2">
        <node concept="3clFbF" id="bwhBsKZT5E" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsKZUfP" role="3clFbG">
            <node concept="22lmx$" id="bwhBsKZTSI" role="3uHU7B">
              <node concept="3clFbC" id="bwhBsKZTqI" role="3uHU7B">
                <node concept="2DD5aU" id="bwhBsKZT5D" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKZTrz" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYHUa" resolve="created_type" />
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsKZTTR" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsKZTTT" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsKZTTS" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bwhBsKZUhu" role="3uHU7w">
              <node concept="35c_gC" id="bwhBsKZUhv" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
              </node>
              <node concept="2DD5aU" id="bwhBsKZUhw" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bwhBsL04T1">
    <property role="3GE5qa" value="trigger.trigger_event" />
    <ref role="1M2myG" to="3ixw:bwhBsL04xb" resolve="issues" />
    <node concept="9SLcT" id="bwhBsL05i9" role="9SGkU">
      <node concept="3clFbS" id="bwhBsL05ia" role="2VODD2">
        <node concept="3clFbF" id="bwhBsL05n0" role="3cqZAp">
          <node concept="22lmx$" id="bwhBsL0h41" role="3clFbG">
            <node concept="22lmx$" id="bwhBsL0fpm" role="3uHU7B">
              <node concept="22lmx$" id="bwhBsL0eFd" role="3uHU7B">
                <node concept="22lmx$" id="bwhBsL0evM" role="3uHU7B">
                  <node concept="22lmx$" id="bwhBsL0dOD" role="3uHU7B">
                    <node concept="22lmx$" id="bwhBsL0cBd" role="3uHU7B">
                      <node concept="22lmx$" id="bwhBsL0bYj" role="3uHU7B">
                        <node concept="22lmx$" id="bwhBsL0a91" role="3uHU7B">
                          <node concept="22lmx$" id="bwhBsL09AC" role="3uHU7B">
                            <node concept="22lmx$" id="bwhBsL08PH" role="3uHU7B">
                              <node concept="22lmx$" id="bwhBsL08lB" role="3uHU7B">
                                <node concept="22lmx$" id="bwhBsL07R4" role="3uHU7B">
                                  <node concept="22lmx$" id="bwhBsL06R0" role="3uHU7B">
                                    <node concept="22lmx$" id="bwhBsL05n5" role="3uHU7B">
                                      <node concept="22lmx$" id="bwhBsL05n6" role="3uHU7B">
                                        <node concept="3clFbC" id="bwhBsL05n7" role="3uHU7B">
                                          <node concept="2DD5aU" id="bwhBsL05n8" role="3uHU7B" />
                                          <node concept="35c_gC" id="bwhBsL05n9" role="3uHU7w">
                                            <ref role="35c_gD" to="3ixw:bwhBsL05gn" resolve="opened_type" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="bwhBsL05na" role="3uHU7w">
                                          <node concept="2DD5aU" id="bwhBsL05nb" role="3uHU7B" />
                                          <node concept="35c_gC" id="bwhBsL05nc" role="3uHU7w">
                                            <ref role="35c_gD" to="3ixw:bwhBsKYHUp" resolve="edited_type" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="bwhBsL05nd" role="3uHU7w">
                                        <node concept="2DD5aU" id="bwhBsL05ne" role="3uHU7B" />
                                        <node concept="35c_gC" id="bwhBsL05nf" role="3uHU7w">
                                          <ref role="35c_gD" to="3ixw:bwhBsKYQVN" resolve="deleted_type" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="bwhBsL07eK" role="3uHU7w">
                                      <node concept="2DD5aU" id="bwhBsL07eL" role="3uHU7B" />
                                      <node concept="35c_gC" id="bwhBsL07eM" role="3uHU7w">
                                        <ref role="35c_gD" to="3ixw:bwhBsKZjUl" resolve="transferred_type" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="bwhBsL07XU" role="3uHU7w">
                                    <node concept="2DD5aU" id="bwhBsL07XV" role="3uHU7B" />
                                    <node concept="35c_gC" id="bwhBsL07XW" role="3uHU7w">
                                      <ref role="35c_gD" to="3ixw:bwhBsKZkhV" resolve="pinned_type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="bwhBsL08sU" role="3uHU7w">
                                  <node concept="2DD5aU" id="bwhBsL08sV" role="3uHU7B" />
                                  <node concept="35c_gC" id="bwhBsL08sW" role="3uHU7w">
                                    <ref role="35c_gD" to="3ixw:bwhBsKZkib" resolve="unpinned_type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="bwhBsL08Ta" role="3uHU7w">
                                <node concept="2DD5aU" id="bwhBsL08Tb" role="3uHU7B" />
                                <node concept="35c_gC" id="bwhBsL08Tc" role="3uHU7w">
                                  <ref role="35c_gD" to="3ixw:bwhBsL05gC" resolve="closed_type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="bwhBsL09Ey" role="3uHU7w">
                              <node concept="2DD5aU" id="bwhBsL09Ez" role="3uHU7B" />
                              <node concept="35c_gC" id="bwhBsL09E$" role="3uHU7w">
                                <ref role="35c_gD" to="3ixw:bwhBsL05gS" resolve="reopened_type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="bwhBsL0aO8" role="3uHU7w">
                            <node concept="2DD5aU" id="bwhBsL0aO9" role="3uHU7B" />
                            <node concept="35c_gC" id="bwhBsL0aOa" role="3uHU7w">
                              <ref role="35c_gD" to="3ixw:bwhBsL05h8" resolve="assigned_type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="bwhBsL0c37" role="3uHU7w">
                          <node concept="2DD5aU" id="bwhBsL0c38" role="3uHU7B" />
                          <node concept="35c_gC" id="bwhBsL0c39" role="3uHU7w">
                            <ref role="35c_gD" to="3ixw:bwhBsL05ho" resolve="unassigned_type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="bwhBsL0drO" role="3uHU7w">
                        <node concept="2DD5aU" id="bwhBsL0drP" role="3uHU7B" />
                        <node concept="35c_gC" id="bwhBsL0drQ" role="3uHU7w">
                          <ref role="35c_gD" to="3ixw:bwhBsKZlX5" resolve="labeled_type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="bwhBsL0dUn" role="3uHU7w">
                      <node concept="2DD5aU" id="bwhBsL0dUo" role="3uHU7B" />
                      <node concept="35c_gC" id="bwhBsL0dUp" role="3uHU7w">
                        <ref role="35c_gD" to="3ixw:bwhBsKZlXl" resolve="unlabeled_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="bwhBsL0e_X" role="3uHU7w">
                    <node concept="2DD5aU" id="bwhBsL0e_Y" role="3uHU7B" />
                    <node concept="35c_gC" id="bwhBsL0e_Z" role="3uHU7w">
                      <ref role="35c_gD" to="3ixw:bwhBsKZo4n" resolve="locked_type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bwhBsL0eLP" role="3uHU7w">
                  <node concept="2DD5aU" id="bwhBsL0eLQ" role="3uHU7B" />
                  <node concept="35c_gC" id="bwhBsL0eLR" role="3uHU7w">
                    <ref role="35c_gD" to="3ixw:bwhBsKZo4C" resolve="unlocked_type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bwhBsL0fwr" role="3uHU7w">
                <node concept="2DD5aU" id="bwhBsL0fws" role="3uHU7B" />
                <node concept="35c_gC" id="bwhBsL0fwt" role="3uHU7w">
                  <ref role="35c_gD" to="3ixw:bwhBsL05hC" resolve="milestoned_type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bwhBsL0igo" role="3uHU7w">
              <node concept="2DD5aU" id="bwhBsL0igp" role="3uHU7B" />
              <node concept="35c_gC" id="bwhBsL0igq" role="3uHU7w">
                <ref role="35c_gD" to="3ixw:bwhBsL05hS" resolve="demilestoned_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
