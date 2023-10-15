<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fdb5da-4ec1-41ca-a99a-01e64d50bdfe(dockerfile.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
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
  <node concept="1TIwiD" id="7$2YR3mBOjY">
    <property role="EcuMT" value="8719808290598372606" />
    <property role="TrG5h" value="dockerfile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Create a new dockerfile" />
    <property role="3GE5qa" value="dockerfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$2YR3mBOrG" role="1TKVEi">
      <property role="IQ2ns" value="8719808290598373100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7$2YR3mBOru" resolve="actions" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBOru">
    <property role="EcuMT" value="8719808290598373086" />
    <property role="3GE5qa" value="dockerfile.actions" />
    <property role="TrG5h" value="actions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7$2YR3mBOry">
    <property role="EcuMT" value="8719808290598373090" />
    <property role="3GE5qa" value="dockerfile.actions" />
    <property role="TrG5h" value="workdir" />
    <property role="R4oN_" value="Set working directory" />
    <property role="34LRSv" value="workdir" />
    <ref role="1TJDcQ" node="7$2YR3mBOru" resolve="actions" />
    <node concept="1TJgyi" id="7$2YR3mBOr$" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598373092" />
      <property role="TrG5h" value="workdir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBOrA">
    <property role="EcuMT" value="8719808290598373094" />
    <property role="3GE5qa" value="dockerfile.actions" />
    <property role="TrG5h" value="from" />
    <property role="R4oN_" value="Add base image" />
    <property role="34LRSv" value="from" />
    <ref role="1TJDcQ" node="7$2YR3mBOru" resolve="actions" />
    <node concept="1TJgyi" id="7$2YR3mBOrE" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598373098" />
      <property role="TrG5h" value="alias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7$2YR3mBVPp" role="1TKVEi">
      <property role="IQ2ns" value="8719808290598403417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7$2YR3mBVOD" resolve="image" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBVOD">
    <property role="EcuMT" value="8719808290598403369" />
    <property role="3GE5qa" value="dockerfile.image" />
    <property role="TrG5h" value="image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7$2YR3mBVOE" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598403370" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7$2YR3mBVOH" role="1TKVEi">
      <property role="IQ2ns" value="8719808290598403373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7$2YR3mBVOG" resolve="version" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBVOG">
    <property role="EcuMT" value="8719808290598403372" />
    <property role="3GE5qa" value="dockerfile.image" />
    <property role="TrG5h" value="version" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7$2YR3mBVOY">
    <property role="EcuMT" value="8719808290598403390" />
    <property role="3GE5qa" value="dockerfile.image" />
    <property role="TrG5h" value="custom_version" />
    <property role="34LRSv" value="custom version" />
    <property role="R4oN_" value="custom version" />
    <ref role="1TJDcQ" node="7$2YR3mBVOG" resolve="version" />
    <node concept="1TJgyi" id="7$2YR3mBVPe" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598403406" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" node="7$2YR3mBVPg" resolve="image_version" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$2YR3mBVP2">
    <property role="EcuMT" value="8719808290598403394" />
    <property role="3GE5qa" value="dockerfile.image" />
    <property role="TrG5h" value="latest_version" />
    <property role="34LRSv" value="latest version" />
    <property role="R4oN_" value="latest version" />
    <ref role="1TJDcQ" node="7$2YR3mBVOG" resolve="version" />
  </node>
  <node concept="Az7Fb" id="7$2YR3mBVPg">
    <property role="3F6X1D" value="8719808290598403408" />
    <property role="3GE5qa" value="dockerfile.image" />
    <property role="TrG5h" value="image_version" />
    <property role="FLfZY" value="([a-z]|[0-9]|\\-|\\.)+" />
  </node>
  <node concept="1TIwiD" id="7$2YR3mCrdM">
    <property role="EcuMT" value="8719808290598531954" />
    <property role="3GE5qa" value="dockerfile.actions" />
    <property role="TrG5h" value="run" />
    <property role="R4oN_" value="Execute a command" />
    <property role="34LRSv" value="run" />
    <ref role="1TJDcQ" node="7$2YR3mBOru" resolve="actions" />
    <node concept="1TJgyi" id="7$2YR3mCrdW" role="1TKVEl">
      <property role="IQ2nx" value="8719808290598531964" />
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

