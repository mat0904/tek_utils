<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8600d832-a036-4be0-b476-8e99000927ef(github_action.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7$2YR3mBAYL">
    <property role="EcuMT" value="8719808290598318001" />
    <property role="TrG5h" value="yaml" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Create yaml sheet for github action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bwhBsKYfAd" role="1TKVEi">
      <property role="IQ2ns" value="207243060595718541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bwhBsKYfwK" resolve="trigger" />
    </node>
    <node concept="1TJgyj" id="7$2YR3mBDBn" role="1TKVEi">
      <property role="IQ2ns" value="8719808290598328791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7$2YR3mBDBl" resolve="environment" />
    </node>
    <node concept="1TJgyi" id="7$2YR3mBCv4" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598324164" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBDBl">
    <property role="EcuMT" value="8719808290598328789" />
    <property role="TrG5h" value="environment" />
    <property role="3GE5qa" value="environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$2YR3mBOcH" role="1TKVEi">
      <property role="IQ2ns" value="8719808290598372141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7$2YR3mBOcF" resolve="environment_variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBOcF">
    <property role="EcuMT" value="8719808290598372139" />
    <property role="3GE5qa" value="environment" />
    <property role="TrG5h" value="environment_variable" />
    <property role="R4oN_" value="Create an environment variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7$2YR3mBOcK" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598372144" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7$2YR3mBOcL" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598372145" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKYfwK">
    <property role="EcuMT" value="207243060595718192" />
    <property role="TrG5h" value="trigger" />
    <property role="3GE5qa" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bwhBsKYHV6" role="1TKVEi">
      <property role="IQ2ns" value="207243060595842758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHTY" resolve="trigger_event" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKYHTY">
    <property role="EcuMT" value="207243060595842686" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="trigger_event" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYHU3">
    <property role="EcuMT" value="207243060595842691" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="branch_protection_rule" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKYHU_" role="1TKVEi">
      <property role="IQ2ns" value="207243060595842725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKYHU7">
    <property role="EcuMT" value="207243060595842695" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="activity_types" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYHUa">
    <property role="EcuMT" value="207243060595842698" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="created_type" />
    <property role="34LRSv" value="created" />
    <property role="R4oN_" value="created" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYHUp">
    <property role="EcuMT" value="207243060595842713" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="edited_type" />
    <property role="34LRSv" value="edited" />
    <property role="R4oN_" value="edited" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYQVN">
    <property role="EcuMT" value="207243060595879667" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="deleted_type" />
    <property role="34LRSv" value="deleted" />
    <property role="R4oN_" value="deleted" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYY9h">
    <property role="EcuMT" value="207243060595909201" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="completed_type" />
    <property role="34LRSv" value="completed" />
    <property role="R4oN_" value="completed" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYY9s">
    <property role="EcuMT" value="207243060595909212" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="rerequested_type" />
    <property role="34LRSv" value="rerequested" />
    <property role="R4oN_" value="rerequested" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKYY9B">
    <property role="EcuMT" value="207243060595909223" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="check_run" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKYY9C" role="1TKVEi">
      <property role="IQ2ns" value="207243060595909224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKYZYh">
    <property role="EcuMT" value="207243060595916689" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="requested_action_type" />
    <property role="34LRSv" value="requested_action" />
    <property role="R4oN_" value="requested_action" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZ4nI">
    <property role="EcuMT" value="207243060595934702" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="check_suite" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKZ4nL" role="1TKVEi">
      <property role="IQ2ns" value="207243060595934705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKZ9NJ">
    <property role="EcuMT" value="207243060595956975" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="create" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZgiv">
    <property role="EcuMT" value="207243060595983519" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="delete" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZiWT">
    <property role="EcuMT" value="207243060595994425" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="deployment" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZiXk">
    <property role="EcuMT" value="207243060595994452" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="deployment_status" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZiXE">
    <property role="EcuMT" value="207243060595994474" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="discussion" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKZiXG" role="1TKVEi">
      <property role="IQ2ns" value="207243060595994476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKZjUl">
    <property role="EcuMT" value="207243060595998357" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="transferred_type" />
    <property role="34LRSv" value="transferred" />
    <property role="R4oN_" value="transferred" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZkhV">
    <property role="EcuMT" value="207243060595999867" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="pinned_type" />
    <property role="34LRSv" value="pinned" />
    <property role="R4oN_" value="pinned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZkib">
    <property role="EcuMT" value="207243060595999883" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="unpinned_type" />
    <property role="34LRSv" value="unpinned" />
    <property role="R4oN_" value="unpinned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZlX5">
    <property role="EcuMT" value="207243060596006725" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="labeled_type" />
    <property role="34LRSv" value="labeled" />
    <property role="R4oN_" value="labeled" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZlXl">
    <property role="EcuMT" value="207243060596006741" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="unlabeled_type" />
    <property role="34LRSv" value="unlabeled" />
    <property role="R4oN_" value="unlabeled" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZo4n">
    <property role="EcuMT" value="207243060596015383" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="locked_type" />
    <property role="34LRSv" value="locked" />
    <property role="R4oN_" value="locked" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZo4C">
    <property role="EcuMT" value="207243060596015400" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="unlocked_type" />
    <property role="34LRSv" value="unlocked" />
    <property role="R4oN_" value="unlocked" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZpQT">
    <property role="EcuMT" value="207243060596022713" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="answered_type" />
    <property role="34LRSv" value="answered" />
    <property role="R4oN_" value="answered" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZpRa">
    <property role="EcuMT" value="207243060596022730" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="unanswered_type" />
    <property role="34LRSv" value="unanswered" />
    <property role="R4oN_" value="unanswered" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZuhj">
    <property role="EcuMT" value="207243060596040787" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="category_changed_type" />
    <property role="34LRSv" value="category_changed" />
    <property role="R4oN_" value="category_changed" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZDqg">
    <property role="EcuMT" value="207243060596086416" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="discussion_comment" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKZDql" role="1TKVEi">
      <property role="IQ2ns" value="207243060596086421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsKZO3o">
    <property role="EcuMT" value="207243060596130008" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="fork" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZSbT">
    <property role="EcuMT" value="207243060596146937" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="gollum" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZScf">
    <property role="EcuMT" value="207243060596146959" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="issue_comment" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsKZSci" role="1TKVEi">
      <property role="IQ2ns" value="207243060596146962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsL04xb">
    <property role="EcuMT" value="207243060596197451" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="issues" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="bwhBsL04Sw" role="1TKVEi">
      <property role="IQ2ns" value="207243060596198944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="bwhBsL05gn">
    <property role="EcuMT" value="207243060596200471" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="opened_type" />
    <property role="34LRSv" value="opened" />
    <property role="R4oN_" value="opened" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05gC">
    <property role="EcuMT" value="207243060596200488" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="closed_type" />
    <property role="34LRSv" value="closed" />
    <property role="R4oN_" value="closed" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05gS">
    <property role="EcuMT" value="207243060596200504" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="reopened_type" />
    <property role="34LRSv" value="reopened" />
    <property role="R4oN_" value="reopened" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05h8">
    <property role="EcuMT" value="207243060596200520" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="assigned_type" />
    <property role="34LRSv" value="assigned" />
    <property role="R4oN_" value="assigned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05ho">
    <property role="EcuMT" value="207243060596200536" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="unassigned_type" />
    <property role="34LRSv" value="unassigned" />
    <property role="R4oN_" value="unassigned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05hC">
    <property role="EcuMT" value="207243060596200552" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="milestoned_type" />
    <property role="34LRSv" value="milestoned" />
    <property role="R4oN_" value="milestoned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="bwhBsL05hS">
    <property role="EcuMT" value="207243060596200568" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="demilestoned_type" />
    <property role="34LRSv" value="demilestoned" />
    <property role="R4oN_" value="demilestoned" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$I_Qd">
    <property role="EcuMT" value="4458369841714847117" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="label" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$I_QC" role="1TKVEi">
      <property role="IQ2ns" value="4458369841714847144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$IDXP">
    <property role="EcuMT" value="4458369841714863989" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="merge_group" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$IDXV" role="1TKVEi">
      <property role="IQ2ns" value="4458369841714863995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$IFQI">
    <property role="EcuMT" value="4458369841714871726" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="check_requested_type" />
    <property role="34LRSv" value="check requested" />
    <property role="R4oN_" value="check requested" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$IG0$">
    <property role="EcuMT" value="4458369841714872356" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="milestone" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$IG0A" role="1TKVEi">
      <property role="IQ2ns" value="4458369841714872358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Jg_k">
    <property role="EcuMT" value="4458369841715022164" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="page_build" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Jg_H">
    <property role="EcuMT" value="4458369841715022189" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="project" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
    <node concept="1TJgyj" id="3RvjVZ$Jg_L" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715022193" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$JiY2">
    <property role="EcuMT" value="4458369841715031938" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="project_card" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
    <node concept="1TJgyj" id="3RvjVZ$JiY4" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715031940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$JjEa">
    <property role="EcuMT" value="4458369841715034762" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="moved_type" />
    <property role="34LRSv" value="moved" />
    <property role="R4oN_" value="moved" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$JjEr">
    <property role="EcuMT" value="4458369841715034779" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="converted_type" />
    <property role="34LRSv" value="converted" />
    <property role="R4oN_" value="converted" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$JmMy">
    <property role="EcuMT" value="4458369841715047586" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="project_column" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$JmM$" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715047588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Jnv3">
    <property role="EcuMT" value="4458369841715050435" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="updated_type" />
    <property role="34LRSv" value="updated" />
    <property role="R4oN_" value="updated" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$JpTE">
    <property role="EcuMT" value="4458369841715060330" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="public_" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LBqR">
    <property role="EcuMT" value="4458369841715639991" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="pull_request" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$LBqT" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715639993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
    <node concept="1TJgyj" id="3RvjVZ$Mbua" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715787658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branches" />
      <ref role="20lvS9" node="3RvjVZ$MbnE" resolve="branches" />
    </node>
    <node concept="1TJgyj" id="3RvjVZ$PcaP" role="1TKVEi">
      <property role="IQ2ns" value="4458369841716576949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <ref role="20lvS9" node="3RvjVZ$P34d" resolve="paths" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFuk">
    <property role="EcuMT" value="4458369841715656596" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="synchronize_type" />
    <property role="34LRSv" value="synchronize" />
    <property role="R4oN_" value="synchronize" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFuA">
    <property role="EcuMT" value="4458369841715656614" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="converted_to_draft_type" />
    <property role="R4oN_" value="converted_to_draft" />
    <property role="34LRSv" value="converted_to_draft" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFuU">
    <property role="EcuMT" value="4458369841715656634" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="ready_for_review_type" />
    <property role="34LRSv" value="ready_for_review" />
    <property role="R4oN_" value="ready_for_review" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFvd">
    <property role="EcuMT" value="4458369841715656653" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="review_requested_type" />
    <property role="34LRSv" value="review_requested" />
    <property role="R4oN_" value="review_requested" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFvu">
    <property role="EcuMT" value="4458369841715656670" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="review_request_removed_type" />
    <property role="34LRSv" value="review_request_removed" />
    <property role="R4oN_" value="review_request_removed" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFvI">
    <property role="EcuMT" value="4458369841715656686" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="auto_merge_enabled_type" />
    <property role="34LRSv" value="auto_merge_enabled" />
    <property role="R4oN_" value="auto_merge_enabled" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$LFvZ">
    <property role="EcuMT" value="4458369841715656703" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="auto_merge_disabled_type" />
    <property role="34LRSv" value="auto_merge_disabled" />
    <property role="R4oN_" value="auto_merge_disabled" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$MbnE">
    <property role="EcuMT" value="4458369841715787242" />
    <property role="3GE5qa" value="trigger.trigger_event.branches" />
    <property role="TrG5h" value="branches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3RvjVZ$Mbt8" role="1TKVEi">
      <property role="IQ2ns" value="4458369841715787592" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RvjVZ$MbsM" resolve="pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$MbsM">
    <property role="EcuMT" value="4458369841715787570" />
    <property role="3GE5qa" value="trigger" />
    <property role="TrG5h" value="pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3RvjVZ$MbsO" role="1TKVEl">
      <property role="IQ2nx" value="4458369841715787572" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$P34d">
    <property role="EcuMT" value="4458369841716539661" />
    <property role="3GE5qa" value="trigger.trigger_event.paths" />
    <property role="TrG5h" value="paths" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3RvjVZ$P34f" role="1TKVEi">
      <property role="IQ2ns" value="4458369841716539663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RvjVZ$MbsM" resolve="pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Q7tB">
    <property role="EcuMT" value="4458369841716819815" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="pull_request_review" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$Q7tG" role="1TKVEi">
      <property role="IQ2ns" value="4458369841716819820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Q9TC">
    <property role="EcuMT" value="4458369841716829800" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="submitted_type" />
    <property role="34LRSv" value="submitted" />
    <property role="R4oN_" value="submitted" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Q9TT">
    <property role="EcuMT" value="4458369841716829817" />
    <property role="3GE5qa" value="trigger.trigger_event.types" />
    <property role="TrG5h" value="dismissed_type" />
    <property role="34LRSv" value="dismissed" />
    <property role="R4oN_" value="dismissed" />
    <ref role="1TJDcQ" node="bwhBsKYHU7" resolve="activity_types" />
  </node>
  <node concept="1TIwiD" id="3RvjVZ$Q_Ip">
    <property role="EcuMT" value="4458369841716943769" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="pull_request_review_comment" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3RvjVZ$Q_Iv" role="1TKVEi">
      <property role="IQ2ns" value="4458369841716943775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvjVZ$R1kx">
    <property role="EcuMT" value="4458369841717056801" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="pull_request_target" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3$aSUaExXq9" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714235017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bwhBsKYHU7" resolve="activity_types" />
    </node>
    <node concept="1TJgyj" id="3$aSUaExXqa" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714235018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branches" />
      <ref role="20lvS9" node="3RvjVZ$MbnE" resolve="branches" />
    </node>
    <node concept="1TJgyj" id="3$aSUaExXqb" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714235019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <ref role="20lvS9" node="3RvjVZ$P34d" resolve="paths" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$aSUaEyPTY">
    <property role="EcuMT" value="4110347897714466430" />
    <property role="3GE5qa" value="trigger.trigger_event" />
    <property role="TrG5h" value="push" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
    <node concept="1TJgyj" id="3$aSUaEyRr7" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714472647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branches" />
      <ref role="20lvS9" node="3RvjVZ$MbnE" resolve="branches" />
    </node>
    <node concept="1TJgyj" id="3$aSUaEyRr8" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714472648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <ref role="20lvS9" node="3RvjVZ$P34d" resolve="paths" />
    </node>
    <node concept="1TJgyj" id="3$aSUaEzdEk" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714563732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <ref role="20lvS9" node="3$aSUaEz1Q_" resolve="tags" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$aSUaEz1Q_">
    <property role="EcuMT" value="4110347897714515365" />
    <property role="3GE5qa" value="trigger.trigger_event.tags" />
    <property role="TrG5h" value="tags" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3$aSUaEz1QH" role="1TKVEi">
      <property role="IQ2ns" value="4110347897714515373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3$aSUaEz1QF" resolve="tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$aSUaEz1QF">
    <property role="EcuMT" value="4110347897714515371" />
    <property role="3GE5qa" value="trigger.trigger_event.tags" />
    <property role="TrG5h" value="tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3$aSUaEz1R9" role="1TKVEl">
      <property role="IQ2nx" value="4110347897714515401" />
      <property role="TrG5h" value="major_pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3$aSUaEz1Rb" role="1TKVEl">
      <property role="IQ2nx" value="4110347897714515403" />
      <property role="TrG5h" value="minor_pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

