<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b1d15f9-7479-49ee-8ffa-f1b3e68b6ac1(DiffExp.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206219" name="org.campagnelab.metar.models.structure.BinaryExpression" flags="ng" index="10Wucy">
        <child id="5124039371744206221" name="right" index="10Wuc$" />
        <child id="5124039371744206220" name="left" index="10Wuc_" />
      </concept>
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206225" name="org.campagnelab.metar.models.structure.GroupUsageRef" flags="ng" index="10WucS">
        <reference id="5124039371744206226" name="groupUsage" index="10WucV" />
      </concept>
      <concept id="5124039371744206229" name="org.campagnelab.metar.models.structure.Plus" flags="ng" index="10WucW" />
      <concept id="5124039371744206228" name="org.campagnelab.metar.models.structure.NoIntercept" flags="ng" index="10WucX" />
      <concept id="5124039371743719809" name="org.campagnelab.metar.models.structure.ContrastsBinaryOperator" flags="ng" index="10Y$WC">
        <child id="5124039371743719811" name="right" index="10Y$WE" />
        <child id="5124039371743719810" name="left" index="10Y$WF" />
      </concept>
      <concept id="5124039371743719808" name="org.campagnelab.metar.models.structure.ContrastMinus" flags="ng" index="10Y$WD" />
      <concept id="5124039371743719813" name="org.campagnelab.metar.models.structure.GroupRef" flags="ng" index="10Y$WG">
        <reference id="5124039371743719814" name="group" index="10Y$WJ" />
      </concept>
      <concept id="5124039371746754735" name="org.campagnelab.metar.models.structure.IStatTest" flags="ng" index="1f2fS6">
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="5124039371746755432" name="contrasts" index="1f2fR1" />
      </concept>
    </language>
    <language id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma">
      <concept id="8725455673819557579" name="org.campagnelab.metar.limma.structure.LimmaVoom" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <reference id="4173876386489605878" name="idGroup" index="2wXwy3" />
        <child id="5703306641526703109" name="usages" index="2tncD" />
      </concept>
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
      <concept id="2133144034279815880" name="org.campagnelab.metar.tables.structure.SelectMultipleLabels" flags="ng" index="2spSBU">
        <child id="2133144034279816044" name="labelSelections" index="2spSxu" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8013388156563171421" name="org.campagnelab.metar.tables.structure.PDF" flags="ng" index="Ss6Tf" />
      <concept id="8013388156563115186" name="org.campagnelab.metar.tables.structure.Render" flags="ng" index="SsgEw">
        <property id="7501650211371753390" name="height" index="165MyL" />
        <property id="7501650211371751513" name="width" index="165MX6" />
        <reference id="8013388156563171415" name="plot" index="Ss6T5" />
        <child id="3929971219796733619" name="path" index="2jX3UN" />
        <child id="8013388156563171423" name="output" index="Ss6Td" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="statements" index="ZXjPg" />
      </concept>
      <concept id="3105090771424833148" name="org.campagnelab.metar.tables.structure.PlotRef" flags="ng" index="312p7A">
        <reference id="3105090771424833149" name="plot" index="312p7B" />
      </concept>
      <concept id="3105090771424556187" name="org.campagnelab.metar.tables.structure.Multiplot" flags="ng" index="313sG1">
        <property id="3105090771424561488" name="numColumns" index="313rra" />
        <property id="3105090771424561486" name="numRows" index="313rrk" />
        <property id="3105090771427134128" name="preview" index="31lnkE" />
        <child id="3105090771424832493" name="plots" index="312phR" />
        <child id="3105090771426088552" name="destination" index="319mBM" />
      </concept>
      <concept id="3105090771426712763" name="org.campagnelab.metar.tables.structure.PlotRefWithPreview" flags="ng" index="31becx" />
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="8459500803719286639" name="org.campagnelab.metar.tables.structure.Heatmap" flags="ng" index="1FHY16">
        <child id="5703306641526697040" name="annotations" index="2thHW" />
        <child id="4451133196879916916" name="table" index="af7lV" />
        <child id="8459500803719374387" name="plot" index="1FHg$q" />
        <child id="8459500803719286733" name="dataSelection" index="1FHY3$" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987259164676" name="org.campagnelab.metar.tables.structure.JoinTables" flags="ng" index="3MoTRY">
        <child id="3402264987262235696" name="byKeySelection" index="3MHf7a" />
      </concept>
      <concept id="3402264987259164677" name="org.campagnelab.metar.tables.structure.TableTransformation" flags="ng" index="3MoTRZ">
        <child id="3402264987259853630" name="outputTable" index="3Mq1V4" />
        <child id="3402264987259798258" name="inputTables" index="3Mqss8" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnLabelContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnLabelReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnLabel" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnLabel" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="labels" index="3MztjM" />
      </concept>
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByLabel" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
      </concept>
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
    </language>
  </registry>
  <node concept="3Mpm39" id="6INjC0FgQTx">
    <property role="31Cu5t" value="&#9;" />
    <property role="26T8KA" value="/Users/manuelesimi/Downloads/GSE59364_DC_all.csv" />
    <property role="31JHgl" value="/Users/manuelesimi/Downloads/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="6INjC0FgQT$" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6INjC0FgQXN" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgQY0" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQT_" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6INjC0FgQTA" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6INjC0FgQTB" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6INjC0FgQTC" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6INjC0FgQTD" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgQYd" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgQYW" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRjB" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTE" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgQZF" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR0q" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRlk" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTF" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR19" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR1S" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRn1" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTG" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR2B" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR3m" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRoI" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTH" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR45" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR4O" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRqr" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTI" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR5z" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR6i" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRs8" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTJ" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR71" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR7K" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRtP" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTK" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR8v" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgR9e" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRvy" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTL" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgR9X" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRaG" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRxf" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTM" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgRbr" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRca" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRyW" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTN" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgRcT" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRdC" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgR$D" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTO" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgRen" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRf6" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRAm" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTP" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgRfP" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRg$" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRC3" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6INjC0FgQTQ" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6INjC0FgRhj" role="lGtFl">
        <node concept="3MzsBX" id="6INjC0FgRi2" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6INjC0FgRDK" role="3MztjM">
          <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="6INjC0FgQWC">
    <node concept="2_mUhs" id="6INjC0FgXU9" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="6INjC0FgSmu" role="2yEZeN">
      <property role="TrG5h" value="LPS_Treatment" />
    </node>
    <node concept="3MzsS1" id="6INjC0FgQXm" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
    <node concept="3MzsS1" id="6INjC0FgQX0" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="3MzsS1" id="6INjC0FgQWL" role="3MzsBV">
      <property role="TrG5h" value="LPS=no" />
      <node concept="2y_Ijh" id="6INjC0FgSmA" role="2y_Iji">
        <ref role="2y_IjI" node="6INjC0FgSmu" resolve="LPS_Treatment" />
      </node>
      <node concept="2y_Ijh" id="6INjC0FgXUB" role="2y_Iji">
        <ref role="2y_IjI" node="6INjC0FgXU9" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6INjC0FgQWD" role="3MzsBV">
      <property role="TrG5h" value="LPS=yes" />
      <node concept="2y_Ijh" id="6INjC0FgXWK" role="2y_Iji">
        <ref role="2y_IjI" node="6INjC0FgXU9" resolve="heatmap" />
      </node>
      <node concept="2y_Ijh" id="6INjC0FgSmI" role="2y_Iji">
        <ref role="2y_IjI" node="6INjC0FgSmu" resolve="LPS_Treatment" />
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="6INjC0FgREB">
    <property role="TrG5h" value="DiffExpLPS" />
    <node concept="ZXjPh" id="6INjC0FgREC" role="S1EQ8">
      <property role="1MXi1$" value="RQILVBDVGT" />
      <node concept="3MjoWR" id="6INjC0FgRED" role="ZXjPg">
        <property role="1MXi1$" value="MHJSCUARIR" />
        <ref role="3Mj2Vh" node="6INjC0FgQTx" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="6INjC0FgREL" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="6INjC0FgQTx" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6INjC0FgRET" role="ZXjPg">
        <property role="1MXi1$" value="YWOVGMKLJK" />
      </node>
      <node concept="3cumlZ" id="6INjC0FgRFG" role="ZXjPg">
        <property role="1MXi1$" value="QHSSXWGDDN" />
        <node concept="3MlLWZ" id="6INjC0FgRFH" role="3curr3">
          <property role="TrG5h" value="TableWithDEresults" />
          <ref role="3MlLW5" node="6INjC0FgRFI" resolve="TableWithDEresults" />
          <node concept="3Mpm39" id="6INjC0FgRFI" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="TableWithDEresults" />
            <node concept="31JHg8" id="6INjC0FgRJ0" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgRJ1" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ2" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgRJ3" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRJ4" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ5" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ6" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ7" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ8" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJ9" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgRJa" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="6INjC0FgRFJ" role="1f2fMI">
          <node concept="10WucW" id="6INjC0FgSlZ" role="10WucA">
            <node concept="10WucS" id="6INjC0FgSmR" role="10Wuc$">
              <ref role="10WucV" node="6INjC0FgSmu" resolve="LPS_Treatment" />
            </node>
            <node concept="10WucX" id="6INjC0FgRFK" role="10Wuc_" />
          </node>
        </node>
        <node concept="10Y$WD" id="6INjC0FgSwu" role="1f2fR1">
          <node concept="10Y$WG" id="6INjC0FgSwX" role="10Y$WE">
            <ref role="10Y$WJ" node="6INjC0FgQWD" resolve="LPS=yes" />
          </node>
          <node concept="10Y$WG" id="6INjC0FgSn0" role="10Y$WF">
            <ref role="10Y$WJ" node="6INjC0FgQWL" resolve="LPS=no" />
          </node>
        </node>
        <node concept="3MlLWZ" id="6INjC0FgRFM" role="1Izna5">
          <property role="TrG5h" value="default" />
          <ref role="3MlLW5" node="6INjC0FgRFN" resolve="default" />
          <node concept="3Mpm39" id="6INjC0FgRFN" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="default" />
            <node concept="31JHg8" id="6INjC0FgRHl" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgRHo" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHp" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRHu" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRHy" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHz" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRH$" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRH_" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRHD" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHE" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRHF" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRHG" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRHK" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHL" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRHM" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRHN" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRHR" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHS" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRHT" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRHU" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRHY" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRHZ" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRI0" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRI1" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRI5" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRI6" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRI7" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRI8" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIc" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRId" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIe" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIf" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIj" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIk" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIl" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIm" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIq" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIr" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIs" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIt" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIx" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIy" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIz" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRI$" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIC" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRID" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIE" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIF" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIJ" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIK" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIL" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIM" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIQ" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIR" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIS" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgRIT" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgRIX" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgRIY" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgRIZ" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6INjC0FgRHc" role="3cupLz">
          <ref role="afgo8" node="6INjC0FgQTx" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6INjC0FgSn9" role="ZXjPg">
        <property role="1MXi1$" value="YONVVUMYVU" />
      </node>
      <node concept="3MoTRY" id="6INjC0FgSOw" role="ZXjPg">
        <property role="1MXi1$" value="XXGSAFJBPW" />
        <node concept="3MlLWZ" id="6INjC0FgSOz" role="3Mq1V4">
          <property role="TrG5h" value="joinedTable" />
          <ref role="3MlLW5" node="6INjC0FgSO$" resolve="joinedTable" />
          <node concept="3Mpm39" id="6INjC0FgSO$" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="joinedTable" />
            <node concept="31JHg8" id="6INjC0FgSZV" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgSZU" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT0h" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0l" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0m" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0n" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1D" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT1x" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgT1$" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT1_" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT0H" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0L" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0M" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0N" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT0A" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0E" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0F" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0G" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1A" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT12" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT16" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT17" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT18" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgSZW" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT00" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT01" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT02" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgSZN" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgSZQ" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgSZR" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT0v" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0z" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0$" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0_" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1C" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT0o" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0s" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0t" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0u" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1B" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgSZS" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT19" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT1d" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT1e" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT1f" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1E" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT1F" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT1n" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT1r" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT1s" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT1t" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1g" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT1k" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT1l" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT1m" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgSZT" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgT0a" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0e" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0f" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0g" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT03" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT07" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT08" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT09" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT0O" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0S" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT0T" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT0U" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT0V" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgT0Z" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgT10" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgT11" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgT1u" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgT1w" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="6INjC0FgSZx" role="3MHf7a">
          <ref role="3MW7Y9" node="6INjC0FgQX0" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="6INjC0FgSYQ" role="3Mqss8">
          <ref role="3Mqssv" node="6INjC0FgREL" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="3MqhDd" id="6INjC0FgSZg" role="3Mqss8">
          <ref role="3Mqssv" node="6INjC0FgRFH" resolve="TableWithDEresults" />
        </node>
      </node>
      <node concept="S1EQe" id="6INjC0FgSx7" role="ZXjPg">
        <property role="1MXi1$" value="LOYMKXYOYG" />
      </node>
      <node concept="3WuldX" id="6INjC0FgTt8" role="ZXjPg">
        <property role="1MXi1$" value="SKVITQTIBD" />
        <node concept="3MlLWZ" id="6INjC0FgTt9" role="3W64wA">
          <property role="TrG5h" value="subsetTable" />
          <ref role="3MlLW5" node="6INjC0FgTta" resolve="subsetTable" />
          <node concept="3Mpm39" id="6INjC0FgTta" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subsetTable" />
            <node concept="31JHg8" id="6INjC0FgTKo" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTKp" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTKq" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTKu" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTKv" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTKw" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTKx" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTKy" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgTK_" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTKA" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTKB" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTKF" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTKG" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTKH" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTKI" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTKM" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTKN" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTKO" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTKP" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTKQ" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTKU" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTKV" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTKW" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTKX" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTL1" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTL2" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTL3" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTL4" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgTL7" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTL8" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQX0" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTL9" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLd" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLe" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLf" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLg" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLh" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLl" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLm" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLn" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLo" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLp" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLq" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLu" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLv" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLw" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLx" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLy" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLz" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLB" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLC" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLD" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLE" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLI" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLJ" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLK" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLL" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6INjC0FgTLM" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLQ" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLR" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLS" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTLT" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTLX" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTLY" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTLZ" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTM0" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTM4" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTM5" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTM6" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWL" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTM7" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6INjC0FgTMb" role="lGtFl">
                <node concept="3MzsBX" id="6INjC0FgTMc" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQXm" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6INjC0FgTMd" role="3MztjM">
                  <ref role="3MzsBM" node="6INjC0FgQWD" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6INjC0FgTMe" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6INjC0FgTMg" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="6INjC0FgTVe" role="3Wum5r">
          <node concept="31$ALs" id="6INjC0FgTVg" role="QaakN">
            <node concept="3eOVzh" id="6INjC0FgW7T" role="31$ALt">
              <node concept="3b6qkQ" id="6INjC0FgWpN" role="3uHU7w">
                <property role="$nhwW" value="0.0001" />
              </node>
              <node concept="3$Gm2I" id="6INjC0FgTVF" role="3uHU7B">
                <ref role="3$Gm2J" node="6INjC0FgT1E" resolve="adj.P.Val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6INjC0FgTKf" role="aecac">
          <ref role="afgo8" node="6INjC0FgSO$" resolve="joinedTable" />
        </node>
      </node>
      <node concept="S1EQe" id="6INjC0FgWAv" role="ZXjPg">
        <property role="1MXi1$" value="KWWNHJUKUH" />
      </node>
      <node concept="1FHY16" id="6INjC0FgXtK" role="ZXjPg">
        <property role="1MXi1$" value="HSLQPEARHA" />
        <ref role="L_9Jz" node="6INjC0Fh0et" resolve="DefaultStyle" />
        <node concept="2tnku" id="6INjC0FgXtL" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <ref role="2wXwy3" node="6INjC0FgQX0" resolve="ID" />
          <node concept="2tndn" id="6INjC0FgXXF" role="2tncD">
            <ref role="2tne1" node="6INjC0FgSmu" resolve="LPS_Treatment" />
          </node>
        </node>
        <node concept="1FHg$p" id="6INjC0FgXtN" role="1FHg$q">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="8" />
          <property role="TrG5h" value="heatmap" />
        </node>
        <node concept="afgQW" id="6INjC0FgXTZ" role="af7lV">
          <ref role="afgo8" node="6INjC0FgTta" resolve="subsetTable" />
        </node>
        <node concept="2spSBU" id="6INjC0FgXX6" role="1FHY3$">
          <node concept="3MW7Y8" id="6INjC0FgXX7" role="2spSxu">
            <ref role="3MW7Y9" node="6INjC0FgQWL" resolve="LPS=no" />
          </node>
          <node concept="3MW7Y8" id="6INjC0FgXXm" role="2spSxu">
            <ref role="3MW7Y9" node="6INjC0FgQWD" resolve="LPS=yes" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6INjC0FgYvW" role="ZXjPg">
        <property role="1MXi1$" value="WPCYNYRHAH" />
      </node>
      <node concept="313sG1" id="6INjC0Fh0RI" role="ZXjPg">
        <property role="1MXi1$" value="SPOQREXPCF" />
        <property role="313rra" value="2" />
        <property role="313rrk" value="2" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="6INjC0Fh0RJ" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="10" />
          <property role="TrG5h" value="multi" />
        </node>
        <node concept="31becx" id="6INjC0Fh1kS" role="312phR">
          <property role="1MXi1$" value="PVOGXIRFEI" />
          <ref role="312p7B" node="6INjC0FgXtN" resolve="heatmap" />
        </node>
        <node concept="31becx" id="6INjC0Fh1l3" role="312phR">
          <property role="1MXi1$" value="VVNVQYTLHU" />
          <ref role="312p7B" node="6INjC0FgXtN" resolve="heatmap" />
        </node>
        <node concept="31becx" id="6INjC0Fh1lj" role="312phR">
          <property role="1MXi1$" value="LJUJCHKDOH" />
          <ref role="312p7B" node="6INjC0FgXtN" resolve="heatmap" />
        </node>
        <node concept="31becx" id="6INjC0Fh1lk" role="312phR">
          <property role="1MXi1$" value="EHWAFDYXNP" />
          <ref role="312p7B" node="6INjC0FgXtN" resolve="heatmap" />
        </node>
      </node>
      <node concept="SsgEw" id="6INjC0FgZpb" role="ZXjPg">
        <property role="1MXi1$" value="MYJAUHFNTJ" />
        <property role="165MX6" value="8" />
        <property role="165MyL" value="6" />
        <ref role="Ss6T5" node="6INjC0Fh0RJ" resolve="multi" />
        <node concept="Ss6Tf" id="6INjC0FgZQb" role="Ss6Td" />
        <node concept="2jXUOv" id="6INjC0FgZpf" role="2jX3UN">
          <property role="2jXUS1" value="myheatmap.pdf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="6INjC0Fh0et">
    <property role="TrG5h" value="DefaultStyle" />
    <node concept="24aBtg" id="6INjC0Fh0eu" role="2YPqp2">
      <property role="TrG5h" value="Sequential-BluePurple" />
      <ref role="24aBtv" to="wiqx:1xsIq4yQC_" resolve="Sequential-BluePurple" />
    </node>
  </node>
</model>

