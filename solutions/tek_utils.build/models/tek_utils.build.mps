<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e1caa64-e808-4512-81b4-aa5d26e5f339(tek_utils.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="47oTBzIJKNv">
    <property role="TrG5h" value="tek_utils" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="47oTBzIJKNw" role="10PD9s" />
    <node concept="3b7kt6" id="47oTBzIJKNx" role="10PD9s" />
    <node concept="1zClus" id="47oTBzIJKNO" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="47oTBzIJKNP" role="3vi$VU">
        <node concept="2Ry0Ak" id="47oTBzIJKNQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="47oTBzIJKNR" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKNS" role="2EteIg">
        <node concept="3Mxwey" id="47oTBzIJKNT" role="3MwsjC">
          <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKNU" role="2EtHGA">
        <node concept="3Mxwew" id="47oTBzIJKNV" role="3MwsjC">
          <property role="3MwjfP" value="tek_utils" />
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKNW" role="2EtHGT">
        <node concept="3Mxwew" id="47oTBzIJKNX" role="3MwsjC">
          <property role="3MwjfP" value="tek_utils" />
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKNY" role="R$TG_">
        <node concept="3Mxwey" id="47oTBzIJKNZ" role="3MwsjC">
          <ref role="3Mxwex" node="47oTBzIJKNy" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="47oTBzIJKO0" role="2EqU2t">
        <node concept="2Ry0Ak" id="47oTBzIJKO1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="47oTBzIJKO2" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKO3" role="2gvbiD">
        <node concept="3Mxwew" id="47oTBzIJKO4" role="3MwsjC">
          <property role="3MwjfP" value="tek_utils" />
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKO5" role="HFo83">
        <node concept="3Mxwew" id="47oTBzIJKO6" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="47oTBzIJKO7" role="27hGoL">
        <node concept="3Mxwew" id="47oTBzIJKO8" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="47oTBzIJKO9" role="1hH5nN">
        <node concept="2Ry0Ak" id="47oTBzIJKOa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="47oTBzIJKOb" role="2Ry0An">
            <property role="2Ry0Am" value="tek_utils.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="47oTBzIJKOc" role="1hH5mY">
        <node concept="2Ry0Ak" id="47oTBzIJKOd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="47oTBzIJKOe" role="2Ry0An">
            <property role="2Ry0Am" value="tek_utils_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="47oTBzIJKOf" role="3ZAC$U">
        <node concept="3_J27D" id="47oTBzIJKOg" role="3ZAF1W">
          <node concept="3Mxwew" id="47oTBzIJKOh" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="47oTBzIJKOi" role="3ZAF13">
          <node concept="3Mxwew" id="47oTBzIJKOj" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="47oTBzIJKOk" role="3ZAF12">
          <node concept="3Mxwew" id="47oTBzIJKOl" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="47oTBzIJKOm" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="47oTBzIJKNy" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="47oTBzIJKNz" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="47oTBzIJKN$" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="47oTBzIJKN_" role="aVJcv">
        <node concept="NbPM2" id="47oTBzIJKNA" role="aVJcq">
          <node concept="3Mxwew" id="47oTBzIJKNB" role="3MwsjC">
            <property role="3MwjfP" value="223.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="47oTBzIJKNC" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="47oTBzIJL8q" role="1l3spd">
      <property role="TrG5h" value="itemis" />
    </node>
    <node concept="2sgV4H" id="47oTBzIJKND" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="47oTBzIJKNE" role="2JcizS">
        <ref role="398BVh" node="47oTBzIJKNC" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="47oTBzIJKNF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="47oTBzIJKNG" role="2JcizS">
        <ref role="398BVh" node="47oTBzIJKNC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="47oTBzIJKNH" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="47oTBzIJKNI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="47oTBzIJKNJ" role="2JcizS">
        <ref role="398BVh" node="47oTBzIJKNC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="47oTBzIJKNK" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="47oTBzIJKNL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="47oTBzIJKNM" role="2JcizS">
        <ref role="398BVh" node="47oTBzIJKNC" resolve="mps_home" />
        <node concept="2Ry0Ak" id="47oTBzIJKNN" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="47oTBzIJL8m" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="47oTBzIJL8s" role="2JcizS">
        <ref role="398BVh" node="47oTBzIJL8q" resolve="itemis" />
      </node>
    </node>
    <node concept="3jsGME" id="47oTBzIJKOJ" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="47oTBzIJKOK" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="47oTBzIJKOL" role="1l3spN">
      <node concept="3_I8Xc" id="47oTBzIJKOT" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="47oTBzIJKOU" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="47oTBzIJKOV" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="47oTBzIJKOW" role="39821P">
        <node concept="3_J27D" id="47oTBzIJKOX" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKOY" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="47oTBzIJKOZ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="47oTBzIJKP0" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="47oTBzIJKP1" role="39821P">
          <node concept="1688n2" id="47oTBzIJKP2" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="47oTBzIJKP3" role="1688n0">
              <node concept="3Mxwew" id="47oTBzIJKP4" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="47oTBzIJKP5" role="3MwsjC">
                <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="47oTBzIJKOP" role="28jJRO">
            <ref role="398BVh" node="47oTBzIJKNC" resolve="mps_home" />
            <node concept="2Ry0Ak" id="47oTBzIJKOQ" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="47oTBzIJKOR" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="47oTBzIJKP6" role="39821P">
        <node concept="3_J27D" id="47oTBzIJKP7" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKP8" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="47oTBzIJKP9" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="47oTBzIJKPa" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="47oTBzIJKPb" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="47oTBzIJKPc" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="47oTBzIJKPd" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="47oTBzIJKPe" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="47oTBzIJKOJ" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="47oTBzIJKPf" role="39821P">
          <node concept="3_J27D" id="47oTBzIJKPg" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKPh" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="47oTBzIJKPi" role="39821P">
            <ref role="1zDrgn" node="47oTBzIJKNO" resolve="tek_utils 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="47oTBzIJKPj" role="39821P">
        <node concept="3_I8Xc" id="47oTBzIJKPk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="47oTBzIJKPl" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="47oTBzIJKPm" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="47oTBzIJKPn" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="47oTBzIJKPo" role="39821P">
          <ref role="m_rDy" node="47oTBzIJKO$" resolve="tek_utils" />
          <node concept="pUk6x" id="47oTBzIJKPp" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="47oTBzIJKPq" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKPr" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="47oTBzIJKPs" role="39821P">
        <node concept="3_J27D" id="47oTBzIJKPt" role="1TblL3">
          <node concept="3Mxwew" id="47oTBzIJKPu" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="47oTBzIJKPv" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="47oTBzIJKPw" role="1TblLm">
            <node concept="3Mxwey" id="47oTBzIJKPx" role="3MwsjC">
              <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="47oTBzIJKPy" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="47oTBzIJKPz" role="1TblLm">
            <node concept="3Mxwey" id="47oTBzIJKP$" role="3MwsjC">
              <ref role="3Mxwex" node="47oTBzIJKNy" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="47oTBzIJKP_" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="47oTBzIJKPA" role="1TblLm">
            <node concept="3Mxwew" id="47oTBzIJKPB" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="47oTBzIJKO$" role="3989C9">
      <property role="m$_wk" value="tek_utils" />
      <node concept="3_J27D" id="47oTBzIJKO_" role="m$_yQ">
        <node concept="3Mxwew" id="47oTBzIJKOA" role="3MwsjC">
          <property role="3MwjfP" value="tek_utils" />
        </node>
      </node>
      <node concept="3_J27D" id="47oTBzIJKOB" role="m$_w8">
        <node concept="3Mxwew" id="47oTBzIJKOC" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="47oTBzIJKOD" role="m$_yh">
        <ref role="m$f5T" node="47oTBzIJKOz" resolve="tek_utils" />
      </node>
      <node concept="m$_yC" id="47oTBzIJKOE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="47oTBzIJKOF" role="m_cZH">
        <node concept="3Mxwew" id="47oTBzIJKOG" role="3MwsjC">
          <property role="3MwjfP" value="tek_utils" />
        </node>
      </node>
      <node concept="2pNNFK" id="47oTBzIJKOH" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="47oTBzIJKOI" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="47oTBzIJKOz" role="3989C9">
      <property role="TrG5h" value="tek_utils" />
      <node concept="1E1JtD" id="47oTBzIJKOs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="dockerfile" />
        <property role="3LESm3" value="a2a3d497-4f5d-405c-82c8-e9bb00d26ceb" />
        <node concept="55IIr" id="47oTBzIJKOn" role="3LF7KH">
          <node concept="2Ry0Ak" id="47oTBzIJKOo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="47oTBzIJKOp" role="2Ry0An">
              <property role="2Ry0Am" value="dockerfile" />
              <node concept="2Ry0Ak" id="47oTBzIJKOq" role="2Ry0An">
                <property role="2Ry0Am" value="dockerfile.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="47oTBzIJKPG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="47oTBzIJKPH" role="1HemKq">
            <node concept="55IIr" id="47oTBzIJKPC" role="3LXTmr">
              <node concept="2Ry0Ak" id="47oTBzIJKPD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="47oTBzIJKPE" role="2Ry0An">
                  <property role="2Ry0Am" value="dockerfile" />
                  <node concept="2Ry0Ak" id="47oTBzIJKPF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47oTBzIJKPI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="47oTBzIJKPJ" role="1TViLv">
          <property role="TrG5h" value="dockerfile.generator" />
          <property role="3LESm3" value="f1212794-a2a6-4523-ba4f-83fcccd661eb" />
          <node concept="1BupzO" id="47oTBzIJKPP" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="47oTBzIJKPQ" role="1HemKq">
              <node concept="55IIr" id="47oTBzIJKPK" role="3LXTmr">
                <node concept="2Ry0Ak" id="47oTBzIJKPL" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="47oTBzIJKPM" role="2Ry0An">
                    <property role="2Ry0Am" value="dockerfile" />
                    <node concept="2Ry0Ak" id="47oTBzIJKPN" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="47oTBzIJKPO" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="47oTBzIJKPR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="47oTBzIJKOy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="github_action" />
        <property role="3LESm3" value="7e14e05a-ba5e-452c-b464-cb57e1517ae1" />
        <node concept="55IIr" id="47oTBzIJKOt" role="3LF7KH">
          <node concept="2Ry0Ak" id="47oTBzIJKOu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="47oTBzIJKOv" role="2Ry0An">
              <property role="2Ry0Am" value="github_action" />
              <node concept="2Ry0Ak" id="47oTBzIJKOw" role="2Ry0An">
                <property role="2Ry0Am" value="github_action.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47oTBzIJKPS" role="3bR37C">
          <node concept="3bR9La" id="47oTBzIJKPT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="47oTBzIJKPY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="47oTBzIJKPZ" role="1HemKq">
            <node concept="55IIr" id="47oTBzIJKPU" role="3LXTmr">
              <node concept="2Ry0Ak" id="47oTBzIJKPV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="47oTBzIJKPW" role="2Ry0An">
                  <property role="2Ry0Am" value="github_action" />
                  <node concept="2Ry0Ak" id="47oTBzIJKPX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47oTBzIJKQ0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="47oTBzIJKQ1" role="1TViLv">
          <property role="TrG5h" value="github_action.generator" />
          <property role="3LESm3" value="71e0b208-5103-470e-a3d7-beb10e321403" />
          <node concept="1BupzO" id="47oTBzIJKQ7" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="47oTBzIJKQ8" role="1HemKq">
              <node concept="55IIr" id="47oTBzIJKQ2" role="3LXTmr">
                <node concept="2Ry0Ak" id="47oTBzIJKQ3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQ4" role="2Ry0An">
                    <property role="2Ry0Am" value="github_action" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQ5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQ6" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="47oTBzIJKQ9" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="47oTBzIJKQa">
    <property role="TrG5h" value="tek_utilsDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="47oTBzIJKQb" role="1l3spa">
      <ref role="1l3spb" node="47oTBzIJKNv" resolve="tek_utils" />
    </node>
    <node concept="1l3spV" id="47oTBzIJKQc" role="1l3spN">
      <node concept="1tmT9g" id="47oTBzIJKR9" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="47oTBzIJKRa" role="39821P">
          <ref role="3ygNvj" node="47oTBzIJKOL" />
        </node>
        <node concept="398223" id="47oTBzIJKRb" role="39821P">
          <node concept="398223" id="47oTBzIJKRc" role="39821P">
            <node concept="28jJK3" id="47oTBzIJKRd" role="39821P">
              <node concept="398BVA" id="47oTBzIJKQY" role="28jJRO">
                <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="47oTBzIJKQZ" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="47oTBzIJKR0" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="47oTBzIJKR1" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="47oTBzIJKR2" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="47oTBzIJKRe" role="Nbhlr">
              <node concept="3Mxwew" id="47oTBzIJKRf" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="47oTBzIJKRg" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKRh" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="47oTBzIJKRi" role="39821P">
          <node concept="3_J27D" id="47oTBzIJKRj" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKRk" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKRl" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="47oTBzIJKRm" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="47oTBzIJKRn" role="39821P">
              <node concept="398BVA" id="47oTBzIJKR6" role="2HvfZ0">
                <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="47oTBzIJKR7" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="47oTBzIJKR8" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKRo" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="47oTBzIJKRp" role="39821P">
            <node concept="3co7Ac" id="47oTBzIJKRq" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="47oTBzIJKRr" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKQr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKQs" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQt" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQu" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQv" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKQw" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="47oTBzIJKRs" role="39821P">
            <node concept="3co7Ac" id="47oTBzIJKRt" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="47oTBzIJKRu" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKQx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKQy" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQ$" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQ_" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKQA" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKRv" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="47oTBzIJKRw" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="47oTBzIJKRx" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="47oTBzIJKRy" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKQB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKQC" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQE" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQF" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKQG" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="47oTBzIJKRz" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKR$" role="3MwsjC">
            <property role="3MwjfP" value="tek_utils" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKR_" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="47oTBzIJKRA" role="3MwsjC">
            <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKRB" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="47oTBzIJKS4" role="39821P">
        <node concept="3ygNvl" id="47oTBzIJKS5" role="39821P">
          <ref role="3ygNvj" node="47oTBzIJKOL" />
        </node>
        <node concept="398223" id="47oTBzIJKS6" role="39821P">
          <node concept="28u9K_" id="47oTBzIJKS7" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="47oTBzIJKS8" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKS9" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="47oTBzIJKSa" role="39821P">
            <node concept="2$gBol" id="47oTBzIJKSb" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="47oTBzIJKSc" role="2$htvi">
                <node concept="3Mxwew" id="47oTBzIJKSd" role="3MwsjC">
                  <property role="3MwjfP" value="tek_utils.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="47oTBzIJKSe" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="47oTBzIJKSf" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKSg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKSh" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKSi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKSj" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKSk" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKSl" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="47oTBzIJKSm" role="39821P">
            <node concept="2$gBol" id="47oTBzIJKSn" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="47oTBzIJKSo" role="2$htvi">
                <node concept="3Mxwew" id="47oTBzIJKSp" role="3MwsjC">
                  <property role="3MwjfP" value="tek_utils64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="47oTBzIJKSq" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="47oTBzIJKSr" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKSs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKSt" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKSu" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKSv" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKSw" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKSx" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKSy" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="47oTBzIJKSz" role="39821P">
            <node concept="3LWZYq" id="47oTBzIJKS$" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="47oTBzIJKS_" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="47oTBzIJKRF" role="2HvfZ0">
              <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
              <node concept="2Ry0Ak" id="47oTBzIJKRG" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="47oTBzIJKRH" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKSA" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="47oTBzIJKSB" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="47oTBzIJKSC" role="39821P">
              <node concept="3LWZYx" id="47oTBzIJKSD" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="47oTBzIJKSE" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="47oTBzIJKRL" role="2HvfZ0">
                <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="47oTBzIJKRM" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="47oTBzIJKRN" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="47oTBzIJKSF" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="47oTBzIJKSG" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="47oTBzIJKSH" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="47oTBzIJKSI" role="28jJRO">
              <node concept="2Ry0Ak" id="47oTBzIJKQH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47oTBzIJKQI" role="2Ry0An">
                  <property role="2Ry0Am" value="tek_utils.build" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQJ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQK" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQL" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="47oTBzIJKQM" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="47oTBzIJKSJ" role="39821P">
          <node concept="398223" id="47oTBzIJKSK" role="39821P">
            <node concept="3_J27D" id="47oTBzIJKSL" role="Nbhlr">
              <node concept="3Mxwew" id="47oTBzIJKSM" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="47oTBzIJKSN" role="39821P">
              <node concept="398BVA" id="47oTBzIJKRT" role="28jJRO">
                <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="47oTBzIJKRU" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="47oTBzIJKRV" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="47oTBzIJKRW" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="47oTBzIJKRX" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="47oTBzIJKSO" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKSP" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="47oTBzIJKSQ" role="39821P">
          <node concept="3_J27D" id="47oTBzIJKSR" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKSS" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="47oTBzIJKST" role="39821P">
            <node concept="3_J27D" id="47oTBzIJKSU" role="Nbhlr">
              <node concept="3Mxwew" id="47oTBzIJKSV" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="47oTBzIJKSW" role="39821P">
              <node concept="398BVA" id="47oTBzIJKS1" role="2HvfZ0">
                <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="47oTBzIJKS2" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="47oTBzIJKS3" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="47oTBzIJKSX" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKSY" role="3MwsjC">
            <property role="3MwjfP" value="tek_utils" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKSZ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="47oTBzIJKT0" role="3MwsjC">
            <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKT1" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="47oTBzIJKTW" role="39821P">
        <node concept="3_J27D" id="47oTBzIJKTX" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKTY" role="3MwsjC">
            <property role="3MwjfP" value="tek_utils" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKTZ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="47oTBzIJKU0" role="3MwsjC">
            <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKU1" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="47oTBzIJKU2" role="39821P">
          <node concept="398223" id="47oTBzIJKU3" role="39821P">
            <node concept="3ygNvl" id="47oTBzIJKU4" role="39821P">
              <ref role="3ygNvj" node="47oTBzIJKOL" />
            </node>
            <node concept="3_J27D" id="47oTBzIJKU5" role="Nbhlr">
              <node concept="3Mxwew" id="47oTBzIJKU6" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKU7" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKU8" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKU9" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKUa" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="47oTBzIJKUb" role="39821P">
                <node concept="398BVA" id="47oTBzIJKT8" role="28jJRO">
                  <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="47oTBzIJKT9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTa" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTb" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="47oTBzIJKTc" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="47oTBzIJKTd" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="47oTBzIJKUc" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="47oTBzIJKUd" role="39821P">
              <node concept="28jJK3" id="47oTBzIJKUe" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="47oTBzIJKTk" role="28jJRO">
                  <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="47oTBzIJKTl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTm" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTn" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="47oTBzIJKTo" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="47oTBzIJKTp" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="47oTBzIJKUf" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="47oTBzIJKUg" role="2$htvi">
                    <node concept="3Mxwew" id="47oTBzIJKUh" role="3MwsjC">
                      <property role="3MwjfP" value="tek_utils" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="47oTBzIJKUi" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKUj" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="47oTBzIJKUk" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="47oTBzIJKUl" role="39821P">
              <node concept="55IIr" id="47oTBzIJKUm" role="28jJRO">
                <node concept="2Ry0Ak" id="47oTBzIJKQN" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="47oTBzIJKQO" role="2Ry0An">
                    <property role="2Ry0Am" value="tek_utils.build" />
                    <node concept="2Ry0Ak" id="47oTBzIJKQP" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="47oTBzIJKQQ" role="2Ry0An">
                        <property role="2Ry0Am" value="tek_utils" />
                        <node concept="2Ry0Ak" id="47oTBzIJKQR" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="47oTBzIJKQS" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="47oTBzIJKUn" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="47oTBzIJKUo" role="2$htvi">
                  <node concept="3Mxwew" id="47oTBzIJKUp" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="47oTBzIJKUq" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="47oTBzIJKUr" role="1688n0">
                  <node concept="3Mxwey" id="47oTBzIJKUs" role="3MwsjC">
                    <ref role="3Mxwex" node="47oTBzIJKQe" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="47oTBzIJKUt" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="47oTBzIJKUu" role="1688n0">
                  <node concept="3Mxwey" id="47oTBzIJKUv" role="3MwsjC">
                    <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="47oTBzIJKUw" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKUx" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKUy" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKUz" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKU$" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKU_" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="47oTBzIJKUA" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKUB" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="47oTBzIJKUC" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="47oTBzIJKUD" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKTt" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTu" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTv" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKUE" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKUF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="47oTBzIJKUG" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKUH" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="47oTBzIJKUI" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="47oTBzIJKUJ" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKTz" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKT$" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKT_" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKUK" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKUL" role="39821P">
                <node concept="2HvfSZ" id="47oTBzIJKUM" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKUN" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="47oTBzIJKUO" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKTD" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTE" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTF" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKUP" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="47oTBzIJKUQ" role="39821P">
                <node concept="3co7Ac" id="47oTBzIJKUR" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="47oTBzIJKUS" role="28jJRO">
                  <node concept="2Ry0Ak" id="47oTBzIJKUT" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="47oTBzIJKUU" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils.build" />
                      <node concept="2Ry0Ak" id="47oTBzIJKUV" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="47oTBzIJKUW" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils" />
                          <node concept="2Ry0Ak" id="47oTBzIJKUX" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="47oTBzIJKUY" role="2Ry0An">
                              <property role="2Ry0Am" value="tek_utils64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="47oTBzIJKUZ" role="28jJR8">
                  <property role="2$htTZ" value="tek_utils64.vmoptions" />
                  <property role="2$htTY" value="tek_utils.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKV0" role="39821P">
              <node concept="398223" id="47oTBzIJKV1" role="39821P">
                <node concept="28jJK3" id="47oTBzIJKV2" role="39821P">
                  <node concept="398BVA" id="47oTBzIJKTL" role="28jJRO">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTM" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTN" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="47oTBzIJKTO" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="47oTBzIJKTP" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="47oTBzIJKV3" role="Nbhlr">
                  <node concept="3Mxwew" id="47oTBzIJKV4" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="47oTBzIJKV5" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKV6" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKV7" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKV8" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKV9" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="47oTBzIJKVa" role="39821P">
                <node concept="2HvfSZ" id="47oTBzIJKVb" role="39821P">
                  <node concept="398BVA" id="47oTBzIJKTT" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKTU" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="47oTBzIJKTV" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="47oTBzIJKVc" role="Nbhlr">
                  <node concept="3Mxwew" id="47oTBzIJKVd" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="47oTBzIJKVe" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKVf" role="3MwsjC">
              <property role="3MwjfP" value="tek_utils " />
            </node>
            <node concept="3Mxwey" id="47oTBzIJKVg" role="3MwsjC">
              <ref role="3Mxwex" node="47oTBzIJKQe" resolve="version" />
            </node>
            <node concept="3Mxwew" id="47oTBzIJKVh" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="47oTBzIJKVi" role="39821P">
        <node concept="398223" id="47oTBzIJKVo" role="39821P">
          <node concept="398223" id="47oTBzIJKVp" role="39821P">
            <node concept="3ygNvl" id="47oTBzIJKVq" role="39821P">
              <ref role="3ygNvj" node="47oTBzIJKOL" />
            </node>
            <node concept="3_J27D" id="47oTBzIJKVr" role="Nbhlr">
              <node concept="3Mxwew" id="47oTBzIJKVs" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKVt" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKVu" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKVv" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKVw" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="47oTBzIJKVx" role="39821P">
                <node concept="398BVA" id="47oTBzIJKVy" role="28jJRO">
                  <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="47oTBzIJKVz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="47oTBzIJKV$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="47oTBzIJKV_" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="47oTBzIJKVA" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="47oTBzIJKVB" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="47oTBzIJKVC" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="47oTBzIJKVD" role="39821P">
              <node concept="28jJK3" id="47oTBzIJKVE" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="47oTBzIJKVF" role="28jJRO">
                  <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="47oTBzIJKVG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="47oTBzIJKVH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="47oTBzIJKVI" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="47oTBzIJKVJ" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="47oTBzIJKVK" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="47oTBzIJKVL" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="47oTBzIJKVM" role="2$htvi">
                    <node concept="3Mxwew" id="47oTBzIJKVN" role="3MwsjC">
                      <property role="3MwjfP" value="tek_utils" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="47oTBzIJKVO" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKVP" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="47oTBzIJKVQ" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="47oTBzIJKVR" role="39821P">
              <node concept="55IIr" id="47oTBzIJKVS" role="28jJRO">
                <node concept="2Ry0Ak" id="47oTBzIJKVT" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="47oTBzIJKVU" role="2Ry0An">
                    <property role="2Ry0Am" value="tek_utils.build" />
                    <node concept="2Ry0Ak" id="47oTBzIJKVV" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="47oTBzIJKVW" role="2Ry0An">
                        <property role="2Ry0Am" value="tek_utils" />
                        <node concept="2Ry0Ak" id="47oTBzIJKVX" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="47oTBzIJKVY" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="47oTBzIJKVZ" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="47oTBzIJKW0" role="2$htvi">
                  <node concept="3Mxwew" id="47oTBzIJKW1" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="47oTBzIJKW2" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="47oTBzIJKW3" role="1688n0">
                  <node concept="3Mxwey" id="47oTBzIJKW4" role="3MwsjC">
                    <ref role="3Mxwex" node="47oTBzIJKQe" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="47oTBzIJKW5" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="47oTBzIJKW6" role="1688n0">
                  <node concept="3Mxwey" id="47oTBzIJKW7" role="3MwsjC">
                    <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="47oTBzIJKW8" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKW9" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKWa" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKWb" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKWc" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKWd" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="47oTBzIJKWe" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKWf" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="47oTBzIJKWg" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="47oTBzIJKWh" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKWi" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKWj" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKWk" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKWl" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKWm" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="47oTBzIJKWn" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKWo" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="47oTBzIJKWp" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="47oTBzIJKWq" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKWr" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKWs" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKWt" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKWu" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="47oTBzIJKWv" role="39821P">
                <node concept="2HvfSZ" id="47oTBzIJKWw" role="39821P">
                  <node concept="3LWZYq" id="47oTBzIJKWx" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="47oTBzIJKWy" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="47oTBzIJKWz" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKW$" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="47oTBzIJKW_" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="47oTBzIJKWA" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="47oTBzIJKWB" role="39821P">
                <node concept="3co7Ac" id="47oTBzIJKWC" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="47oTBzIJKWD" role="28jJRO">
                  <node concept="2Ry0Ak" id="47oTBzIJKWE" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="47oTBzIJKWF" role="2Ry0An">
                      <property role="2Ry0Am" value="tek_utils.build" />
                      <node concept="2Ry0Ak" id="47oTBzIJKWG" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="47oTBzIJKWH" role="2Ry0An">
                          <property role="2Ry0Am" value="tek_utils" />
                          <node concept="2Ry0Ak" id="47oTBzIJKWI" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="47oTBzIJKWJ" role="2Ry0An">
                              <property role="2Ry0Am" value="tek_utils64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="47oTBzIJKWK" role="28jJR8">
                  <property role="2$htTZ" value="tek_utils64.vmoptions" />
                  <property role="2$htTY" value="tek_utils.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKWL" role="39821P">
              <node concept="398223" id="47oTBzIJKWM" role="39821P">
                <node concept="28jJK3" id="47oTBzIJKWN" role="39821P">
                  <node concept="398BVA" id="47oTBzIJKXl" role="28jJRO">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKXm" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="47oTBzIJKXn" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="47oTBzIJKXo" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="47oTBzIJKXp" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="47oTBzIJKWT" role="Nbhlr">
                  <node concept="3Mxwew" id="47oTBzIJKWU" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="47oTBzIJKWV" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKWW" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="47oTBzIJKWX" role="39821P">
              <node concept="3_J27D" id="47oTBzIJKWY" role="Nbhlr">
                <node concept="3Mxwew" id="47oTBzIJKWZ" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="47oTBzIJKX0" role="39821P">
                <node concept="2HvfSZ" id="47oTBzIJKX1" role="39821P">
                  <node concept="398BVA" id="47oTBzIJKX2" role="2HvfZ0">
                    <ref role="398BVh" node="47oTBzIJKQd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="47oTBzIJKX3" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="47oTBzIJKX4" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="47oTBzIJKX5" role="Nbhlr">
                  <node concept="3Mxwew" id="47oTBzIJKX6" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="47oTBzIJKX7" role="Nbhlr">
            <node concept="3Mxwew" id="47oTBzIJKX8" role="3MwsjC">
              <property role="3MwjfP" value="tek_utils " />
            </node>
            <node concept="3Mxwey" id="47oTBzIJKX9" role="3MwsjC">
              <ref role="3Mxwex" node="47oTBzIJKQe" resolve="version" />
            </node>
            <node concept="3Mxwew" id="47oTBzIJKXa" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="47oTBzIJKXb" role="Nbhlr">
          <node concept="3Mxwew" id="47oTBzIJKXc" role="3MwsjC">
            <property role="3MwjfP" value="tek_utils" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKXd" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="47oTBzIJKXe" role="3MwsjC">
            <ref role="3Mxwex" node="47oTBzIJKN$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="47oTBzIJKXf" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="47oTBzIJKQd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="47oTBzIJKQe" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="47oTBzIJKQf" role="aVJcv">
        <node concept="NbPM2" id="47oTBzIJKQg" role="aVJcq">
          <node concept="3Mxwew" id="47oTBzIJKQh" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="47oTBzIJKYZ">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="tek_utilsScripts" />
    <ref role="1_kbm$" node="47oTBzIJKNO" resolve="tek_utils 1.0" />
    <node concept="26EafG" id="47oTBzIJKZ0" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-native.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ1" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ2" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ3" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ4" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ5" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ6" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ7" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ8" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ9" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZa" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZb" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZc" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZd" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.682.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZe" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZf" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZg" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZh" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZi" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZj" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZk" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.7.0.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZl" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.4.2.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZm" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZs" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZt" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZx" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZy" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZ_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-logging.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZE" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messaging.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZU" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-objectSerializer-annotations.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZV" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-statistics-devkit.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZW" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZX" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZY" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJKZZ" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL00" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL01" role="26Ea7d">
      <property role="26EafJ" value="lib/tools-testsBootstrap.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL02" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL03" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL04" role="26Ea7d">
      <property role="26EafJ" value="lib/xml-dom-impl.jar" />
    </node>
    <node concept="26EafG" id="47oTBzIJL05" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL06" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL07" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL08" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL09" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0a" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0b" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0c" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0d" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0e" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0f" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0g" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0h" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0i" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0j" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0k" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0l" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0m" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0n" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0o" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0p" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0q" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0r" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0s" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0t" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0u" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0v" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0w" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0x" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0y" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="47oTBzIJL0z" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

