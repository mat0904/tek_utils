<?xml version="1.0" encoding="UTF-8"?>
<solution name="tek_utils.build" uuid="d58e9f39-2b4f-4585-b286-377d94e76d32" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:d5033cee-f632-44b6-b308-89d4fbde34ff:jetbrains.mps.build.startup" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="d58e9f39-2b4f-4585-b286-377d94e76d32(tek_utils.build)" version="0" />
  </dependencyVersions>
</solution>

