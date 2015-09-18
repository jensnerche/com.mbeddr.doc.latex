<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d4cb94-f21d-49e8-9fea-b7db718a720c(com.mbeddr.doc.latex.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="50f71c0c-510a-4e22-80a8-a810c3a7e59a" name="com.mbeddr.doc.latex" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="4457500422381350412" name="com.mbeddr.doc.latex.structure.LatexDocument" flags="ng" index="1jVps8">
        <property id="4457500422381350415" name="documentClass" index="1jVpsb" />
        <child id="4457500422381350435" name="contents" index="1jVpsB" />
      </concept>
      <concept id="4457500422381360575" name="com.mbeddr.doc.latex.structure.SimpleTextualLine" flags="ng" index="1jVuMV">
        <property id="4457500422381360577" name="text" index="1jVuN5" />
      </concept>
    </language>
  </registry>
  <node concept="1jVps8" id="6jrJ1UI_CeH">
    <property role="TrG5h" value="Sandbox" />
    <property role="1jVpsb" value="article" />
    <node concept="1jVuMV" id="6jrJ1UI_CeI" role="1jVpsB">
      <property role="1jVuN5" value="hello world!" />
    </node>
    <node concept="1jVuMV" id="6jrJ1UI_CeK" role="1jVpsB">
      <property role="1jVuN5" value=":)" />
    </node>
  </node>
</model>

