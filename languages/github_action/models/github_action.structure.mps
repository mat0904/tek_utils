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
    <property role="3GE5qa" value="trigger" />
    <property role="TrG5h" value="gollum" />
    <ref role="1TJDcQ" node="bwhBsKYHTY" resolve="trigger_event" />
  </node>
  <node concept="1TIwiD" id="bwhBsKZScf">
    <property role="EcuMT" value="207243060596146959" />
    <property role="3GE5qa" value="trigger" />
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
</model>
