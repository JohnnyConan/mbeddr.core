<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88e35837-94df-4834-bc32-2485eea6f0d4(com.mbeddr.mpsutil.favourites.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ynum" ref="r:4243a68e-4c2c-48ab-86ec-9362ba775479(com.mbeddr.mpsutil.favourites.structure)" />
    <import index="buwx" ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="FniR$C6ZKd" />
  <node concept="14aYJB" id="FniR$C6ZPR">
    <property role="TrG5h" value="FavouritesProjectView" />
    <property role="3aPfAI" value="3" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14aYG3" id="FniR$CbLj0" role="1DVp44">
        <property role="TrG5h" value="elementWithoutCat" />
        <node concept="2YIFZM" id="FniR$CbLxu" role="14bQOc">
          <ref role="1Pybhc" node="FniR$C7bJp" resolve="FavouritesHelper" />
          <ref role="37wK5l" node="FniR$CbHUo" resolve="getNodesWithoutCategory" />
          <node concept="14a6R6" id="FniR$CbLxv" role="37wK5m" />
        </node>
        <node concept="2OqwBi" id="FniR$CbLj4" role="14a853">
          <node concept="14b0Wr" id="FniR$CbLj5" role="2Oq$k0">
            <ref role="14b0Uw" node="FniR$CbLj0" resolve="elementWithoutCat" />
          </node>
          <node concept="2qgKlT" id="FniR$CbLj6" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3Tqbb2" id="FniR$CbLj7" role="3GGxor" />
        <node concept="2YIFZM" id="FniR$CbLj8" role="3actZa">
          <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
          <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
          <node concept="14b0Wr" id="FniR$CbLj9" role="37wK5m">
            <ref role="14b0Uw" node="FniR$CbLj0" resolve="elementWithoutCat" />
          </node>
        </node>
        <node concept="2YIFZM" id="FniR$CbLja" role="3a5v6p">
          <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
          <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
          <node concept="14b0Wr" id="FniR$CbLjb" role="37wK5m">
            <ref role="14b0Uw" node="FniR$CbLj0" resolve="elementWithoutCat" />
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="FniR$C7bS4" role="1DVp44">
        <property role="TrG5h" value="category" />
        <node concept="14aYG3" id="FniR$Cbkuy" role="1DVp44">
          <property role="TrG5h" value="elementWithCat" />
          <node concept="2YIFZM" id="FniR$Cbkxl" role="14bQOc">
            <ref role="37wK5l" node="FniR$Cb2YA" resolve="getNodesInCategory" />
            <ref role="1Pybhc" node="FniR$C7bJp" resolve="FavouritesHelper" />
            <node concept="14a6R6" id="FniR$Cbky4" role="37wK5m" />
            <node concept="14b0Wr" id="FniR$CbkzU" role="37wK5m">
              <ref role="14b0Uw" node="FniR$C7bS4" resolve="category" />
            </node>
          </node>
          <node concept="2OqwBi" id="FniR$CbkH$" role="14a853">
            <node concept="14b0Wr" id="FniR$Cbk$U" role="2Oq$k0">
              <ref role="14b0Uw" node="FniR$Cbkuy" resolve="elementWithCat" />
            </node>
            <node concept="2qgKlT" id="FniR$CbkRX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="3Tqbb2" id="FniR$CbkFJ" role="3GGxor" />
          <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
            <node concept="14b0Wr" id="FniR$Cbu4J" role="37wK5m">
              <ref role="14b0Uw" node="FniR$Cbkuy" resolve="elementWithCat" />
            </node>
          </node>
          <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
            <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
            <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
            <node concept="14b0Wr" id="FniR$CbulL" role="37wK5m">
              <ref role="14b0Uw" node="FniR$Cbkuy" resolve="elementWithCat" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="FniR$C7o0C" role="3GGxor" />
        <node concept="2YIFZM" id="FniR$C7o86" role="14bQOc">
          <ref role="1Pybhc" node="FniR$C7bJp" resolve="FavouritesHelper" />
          <ref role="37wK5l" node="4GrfODAR8kC" resolve="getCategories" />
          <node concept="14a6R6" id="FniR$C7s1v" role="37wK5m" />
        </node>
        <node concept="14b0Wr" id="FniR$C7o8Y" role="14a853">
          <ref role="14b0Uw" node="FniR$C7bS4" resolve="category" />
        </node>
        <node concept="10M0yZ" id="FniR$CbB1Y" role="3actZa">
          <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
        </node>
      </node>
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="3cpWs3" id="FniR$CkoB6" role="14a853">
        <node concept="Xl_RD" id="FniR$CkoB9" role="3uHU7w">
          <property role="Xl_RC" value=" Favourites" />
        </node>
        <node concept="2OqwBi" id="7diJr$RwyyV" role="3uHU7B">
          <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
            <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
          </node>
          <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
            <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="FniR$C6ZQH" role="3GFWDq">
      <property role="Xl_RC" value="Favourites" />
    </node>
    <node concept="2YIFZM" id="2xfLpXm7JPP" role="37b278">
      <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
      <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
      <node concept="35c_gC" id="2xfLpXm7K7W" role="37wK5m">
        <ref role="35c_gD" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FniR$C7bJp">
    <property role="TrG5h" value="FavouritesHelper" />
    <node concept="2tJIrI" id="FniR$C7bJz" role="jymVt" />
    <node concept="2tJIrI" id="FniR$C7bJC" role="jymVt" />
    <node concept="2YIFZL" id="4GrfODAR8kC" role="jymVt">
      <property role="TrG5h" value="getCategories" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GrfODAQZYV" role="3clF47">
        <node concept="3cpWs8" id="FniR$C7wb9" role="3cqZAp">
          <node concept="3cpWsn" id="FniR$C7wba" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="FniR$C7waz" role="1tU5fm">
              <node concept="H_c77" id="FniR$CaTG8" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="FniR$C7wbb" role="33vP2m">
              <node concept="1eOMI4" id="FniR$C7wbc" role="2Oq$k0">
                <node concept="10QFUN" id="FniR$C7wbd" role="1eOMHV">
                  <node concept="2OqwBi" id="FniR$C7wbe" role="10QFUP">
                    <node concept="37vLTw" id="FniR$C7wbf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GrfODAR0cY" resolve="project" />
                    </node>
                    <node concept="liA8E" id="FniR$C7wbg" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="FniR$C7wbh" role="10QFUM">
                    <node concept="3uibUv" id="FniR$C7wbi" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="FniR$C7wbj" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$C7wbk" role="23t8la">
                  <node concept="3clFbS" id="FniR$C7wbl" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$C7wbm" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$C7wbn" role="3clFbG">
                        <node concept="37vLTw" id="FniR$C7wbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="FniR$C7wbq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="FniR$C7wbp" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$C7wbq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$C7wbr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FniR$CaSyA" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$CaVqg" role="3clFbG">
            <node concept="2OqwBi" id="FniR$CaUgR" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$CaSRC" role="2Oq$k0">
                <node concept="37vLTw" id="FniR$CaSy$" role="2Oq$k0">
                  <ref role="3cqZAo" node="FniR$C7wba" resolve="models" />
                </node>
                <node concept="3goQfb" id="FniR$CaTkK" role="2OqNvi">
                  <node concept="1bVj0M" id="FniR$CaTkM" role="23t8la">
                    <node concept="3clFbS" id="FniR$CaTkN" role="1bW5cS">
                      <node concept="3clFbF" id="FniR$CaTq7" role="3cqZAp">
                        <node concept="2OqwBi" id="FniR$CaTsL" role="3clFbG">
                          <node concept="37vLTw" id="FniR$CaTq6" role="2Oq$k0">
                            <ref role="3cqZAo" node="FniR$CaTkO" resolve="it" />
                          </node>
                          <node concept="2SmgA7" id="FniR$CaTXE" role="2OqNvi">
                            <node concept="chp4Y" id="FniR$CaU27" role="1dBWTz">
                              <ref role="cht4Q" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="FniR$CaTkO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="FniR$CaTkP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="FniR$CaULV" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$CaULX" role="23t8la">
                  <node concept="3clFbS" id="FniR$CaULY" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$CaUR4" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$CaUY4" role="3clFbG">
                        <node concept="37vLTw" id="FniR$CaUR3" role="2Oq$k0">
                          <ref role="3cqZAo" node="FniR$CaULZ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="FniR$CaVdk" role="2OqNvi">
                          <ref role="3TsBF5" to="ynum:15UxZ6JoySW" resolve="category" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$CaULZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$CaUM0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="FniR$CaWH1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GrfODAR0cY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GrfODAR139" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="4GrfODAR0bD" role="3clF45">
        <node concept="17QB3L" id="4GrfODAR0c6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4GrfODAQZYU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FniR$Cb3eE" role="jymVt" />
    <node concept="2tJIrI" id="FniR$Cb3i9" role="jymVt" />
    <node concept="2YIFZL" id="FniR$Cb2YA" role="jymVt">
      <property role="TrG5h" value="getNodesInCategory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FniR$Cb2YB" role="3clF47">
        <node concept="3cpWs8" id="FniR$Cb2YC" role="3cqZAp">
          <node concept="3cpWsn" id="FniR$Cb2YD" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="FniR$Cb2YE" role="1tU5fm">
              <node concept="H_c77" id="FniR$Cb2YF" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="FniR$Cb2YG" role="33vP2m">
              <node concept="1eOMI4" id="FniR$Cb2YH" role="2Oq$k0">
                <node concept="10QFUN" id="FniR$Cb2YI" role="1eOMHV">
                  <node concept="2OqwBi" id="FniR$Cb2YJ" role="10QFUP">
                    <node concept="37vLTw" id="FniR$Cb2YK" role="2Oq$k0">
                      <ref role="3cqZAo" node="FniR$Cb2Zm" resolve="project" />
                    </node>
                    <node concept="liA8E" id="FniR$Cb2YL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="FniR$Cb2YM" role="10QFUM">
                    <node concept="3uibUv" id="FniR$Cb2YN" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="FniR$Cb2YO" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$Cb2YP" role="23t8la">
                  <node concept="3clFbS" id="FniR$Cb2YQ" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$Cb2YR" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$Cb2YS" role="3clFbG">
                        <node concept="37vLTw" id="FniR$Cb2YT" role="2Oq$k0">
                          <ref role="3cqZAo" node="FniR$Cb2YV" resolve="it" />
                        </node>
                        <node concept="liA8E" id="FniR$Cb2YU" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$Cb2YV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$Cb2YW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FniR$Cb2YX" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$Cb2YY" role="3clFbG">
            <node concept="2OqwBi" id="FniR$Cb2YZ" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$Cb2Z0" role="2Oq$k0">
                <node concept="37vLTw" id="FniR$Cb2Z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="FniR$Cb2YD" resolve="models" />
                </node>
                <node concept="3goQfb" id="FniR$Cb2Z2" role="2OqNvi">
                  <node concept="1bVj0M" id="FniR$Cb2Z3" role="23t8la">
                    <node concept="3clFbS" id="FniR$Cb2Z4" role="1bW5cS">
                      <node concept="3clFbF" id="FniR$Cb2Z5" role="3cqZAp">
                        <node concept="2OqwBi" id="FniR$Cb2Z6" role="3clFbG">
                          <node concept="37vLTw" id="FniR$Cb2Z7" role="2Oq$k0">
                            <ref role="3cqZAo" node="FniR$Cb2Za" resolve="it" />
                          </node>
                          <node concept="2SmgA7" id="FniR$Cb2Z8" role="2OqNvi">
                            <node concept="chp4Y" id="FniR$Cb2Z9" role="1dBWTz">
                              <ref role="cht4Q" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="FniR$Cb2Za" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="FniR$Cb2Zb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="FniR$Cb8Sp" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$Cb8Sr" role="23t8la">
                  <node concept="3clFbS" id="FniR$Cb8Ss" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$ChKQY" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$ChL4e" role="3clFbG">
                        <node concept="37vLTw" id="FniR$ChKQW" role="2Oq$k0">
                          <ref role="3cqZAo" node="FniR$Cb6Hn" resolve="category" />
                        </node>
                        <node concept="liA8E" id="FniR$ChLNM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="FniR$ChM65" role="37wK5m">
                            <node concept="37vLTw" id="FniR$ChLWe" role="2Oq$k0">
                              <ref role="3cqZAo" node="FniR$Cb8Su" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="FniR$ChMxh" role="2OqNvi">
                              <ref role="3TsBF5" to="ynum:15UxZ6JoySW" resolve="category" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$Cb8Su" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$Cb8Sv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="FniR$CbbmG" role="2OqNvi">
              <node concept="1bVj0M" id="FniR$CbbmK" role="23t8la">
                <node concept="3clFbS" id="FniR$CbbmL" role="1bW5cS">
                  <node concept="3clFbF" id="FniR$Cbbxn" role="3cqZAp">
                    <node concept="2OqwBi" id="FniR$CbbEr" role="3clFbG">
                      <node concept="37vLTw" id="FniR$Cbbxm" role="2Oq$k0">
                        <ref role="3cqZAo" node="FniR$CbbmM" resolve="it" />
                      </node>
                      <node concept="1mfA1w" id="FniR$CbbW0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FniR$CbbmM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="FniR$CbbmN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FniR$Cb2Zm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="FniR$Cb2Zn" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="FniR$Cb6Hn" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="FniR$Cb6Kt" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="FniR$Cb2Zo" role="3clF45">
        <node concept="3Tqbb2" id="FniR$Cb3rD" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="FniR$Cb2Zq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FniR$CbJvV" role="jymVt" />
    <node concept="2YIFZL" id="FniR$CbHUo" role="jymVt">
      <property role="TrG5h" value="getNodesWithoutCategory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FniR$CbHUp" role="3clF47">
        <node concept="3cpWs8" id="FniR$CbHUq" role="3cqZAp">
          <node concept="3cpWsn" id="FniR$CbHUr" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="FniR$CbHUs" role="1tU5fm">
              <node concept="H_c77" id="FniR$CbHUt" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="FniR$CbHUu" role="33vP2m">
              <node concept="1eOMI4" id="FniR$CbHUv" role="2Oq$k0">
                <node concept="10QFUN" id="FniR$CbHUw" role="1eOMHV">
                  <node concept="2OqwBi" id="FniR$CbHUx" role="10QFUP">
                    <node concept="37vLTw" id="FniR$CbHUy" role="2Oq$k0">
                      <ref role="3cqZAo" node="FniR$CbHVj" resolve="project" />
                    </node>
                    <node concept="liA8E" id="FniR$CbHUz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="FniR$CbHU$" role="10QFUM">
                    <node concept="3uibUv" id="FniR$CbHU_" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="FniR$CbHUA" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$CbHUB" role="23t8la">
                  <node concept="3clFbS" id="FniR$CbHUC" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$CbHUD" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$CbHUE" role="3clFbG">
                        <node concept="37vLTw" id="FniR$CbHUF" role="2Oq$k0">
                          <ref role="3cqZAo" node="FniR$CbHUH" resolve="it" />
                        </node>
                        <node concept="liA8E" id="FniR$CbHUG" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$CbHUH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$CbHUI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FniR$CbHUJ" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$CbHUK" role="3clFbG">
            <node concept="2OqwBi" id="FniR$CbHUL" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$CbHUM" role="2Oq$k0">
                <node concept="37vLTw" id="FniR$CbHUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="FniR$CbHUr" resolve="models" />
                </node>
                <node concept="3goQfb" id="FniR$CbHUO" role="2OqNvi">
                  <node concept="1bVj0M" id="FniR$CbHUP" role="23t8la">
                    <node concept="3clFbS" id="FniR$CbHUQ" role="1bW5cS">
                      <node concept="3clFbF" id="FniR$CbHUR" role="3cqZAp">
                        <node concept="2OqwBi" id="FniR$CbHUS" role="3clFbG">
                          <node concept="37vLTw" id="FniR$CbHUT" role="2Oq$k0">
                            <ref role="3cqZAo" node="FniR$CbHUW" resolve="it" />
                          </node>
                          <node concept="2SmgA7" id="FniR$CbHUU" role="2OqNvi">
                            <node concept="chp4Y" id="FniR$CbHUV" role="1dBWTz">
                              <ref role="cht4Q" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="FniR$CbHUW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="FniR$CbHUX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="FniR$CbHUY" role="2OqNvi">
                <node concept="1bVj0M" id="FniR$CbHUZ" role="23t8la">
                  <node concept="3clFbS" id="FniR$CbHV0" role="1bW5cS">
                    <node concept="3clFbF" id="FniR$CbHV1" role="3cqZAp">
                      <node concept="2OqwBi" id="FniR$CbHV2" role="3clFbG">
                        <node concept="2OqwBi" id="FniR$CbHV3" role="2Oq$k0">
                          <node concept="37vLTw" id="FniR$CbHV4" role="2Oq$k0">
                            <ref role="3cqZAo" node="FniR$CbHV8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="FniR$CbHV5" role="2OqNvi">
                            <ref role="3TsBF5" to="ynum:15UxZ6JoySW" resolve="category" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="FniR$CbJm0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="FniR$CbHV8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="FniR$CbHV9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="FniR$CbHVa" role="2OqNvi">
              <node concept="1bVj0M" id="FniR$CbHVb" role="23t8la">
                <node concept="3clFbS" id="FniR$CbHVc" role="1bW5cS">
                  <node concept="3clFbF" id="FniR$CbHVd" role="3cqZAp">
                    <node concept="2OqwBi" id="FniR$CbHVe" role="3clFbG">
                      <node concept="37vLTw" id="FniR$CbHVf" role="2Oq$k0">
                        <ref role="3cqZAo" node="FniR$CbHVh" resolve="it" />
                      </node>
                      <node concept="1mfA1w" id="FniR$CbHVg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FniR$CbHVh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="FniR$CbHVi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FniR$CbHVj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="FniR$CbHVk" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="FniR$CbHVn" role="3clF45">
        <node concept="3Tqbb2" id="FniR$CbHVo" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="FniR$CbHVp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FniR$C7tjp" role="jymVt" />
    <node concept="2tJIrI" id="FniR$C7bJG" role="jymVt" />
    <node concept="3Tm1VV" id="FniR$C7bJq" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="FniR$Ci0mv">
    <property role="TrG5h" value="markAsFavourite" />
    <property role="2uzpH1" value="Add to Favourites" />
    <node concept="2S4$dB" id="FniR$Ci0wY" role="1NuT2Z">
      <property role="TrG5h" value="n" />
      <node concept="3Tm6S6" id="FniR$Ci0wZ" role="1B3o_S" />
      <node concept="1oajcY" id="FniR$Ci0x0" role="1oa70y" />
      <node concept="3Tqbb2" id="FniR$Ci0to" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="FniR$Ci0mw" role="tncku">
      <node concept="3clFbS" id="FniR$Ci0mx" role="2VODD2">
        <node concept="3clFbF" id="FniR$Ci0$R" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$Ci0I0" role="3clFbG">
            <node concept="2OqwBi" id="FniR$Ci0_K" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$Ci0$L" role="2Oq$k0">
                <node concept="2WthIp" id="FniR$Ci0$O" role="2Oq$k0" />
                <node concept="3gHZIF" id="FniR$Ci0$Q" role="2OqNvi">
                  <ref role="2WH_rO" node="FniR$Ci0wY" resolve="n" />
                </node>
              </node>
              <node concept="3CFZ6_" id="FniR$Ci0Fg" role="2OqNvi">
                <node concept="3CFYIy" id="FniR$Ci0FV" role="3CFYIz">
                  <ref role="3CFYIx" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="FniR$CiqLB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="FniR$Ci0mG" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/star.png" />
    </node>
    <node concept="2ScWuX" id="FniR$Ciczt" role="tmbBb">
      <node concept="3clFbS" id="FniR$Ciczu" role="2VODD2">
        <node concept="3clFbF" id="FniR$CicGt" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$Cid5_" role="3clFbG">
            <node concept="2OqwBi" id="FniR$CicK4" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$CicGn" role="2Oq$k0">
                <node concept="2WthIp" id="FniR$CicGq" role="2Oq$k0" />
                <node concept="3gHZIF" id="FniR$CicGs" role="2OqNvi">
                  <ref role="2WH_rO" node="FniR$Ci0wY" resolve="n" />
                </node>
              </node>
              <node concept="3CFZ6_" id="FniR$CicUA" role="2OqNvi">
                <node concept="3CFYIy" id="FniR$Cid0x" role="3CFYIz">
                  <ref role="3CFYIx" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="FniR$Ciqxu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="FniR$Ci0UD">
    <property role="TrG5h" value="favourites" />
    <node concept="ftmFs" id="FniR$Ci0UF" role="ftER_">
      <node concept="2a7GMi" id="FniR$Ci0UR" role="ftvYc" />
      <node concept="tCFHf" id="FniR$Ci0UJ" role="ftvYc">
        <ref role="tCJdB" node="FniR$Ci0mv" resolve="markAsFavourite" />
      </node>
      <node concept="tCFHf" id="FniR$CiAtN" role="ftvYc">
        <ref role="tCJdB" node="FniR$CiprC" resolve="removeFromFavourites" />
      </node>
      <node concept="2a7GMi" id="FniR$Cicvd" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="FniR$Ci0UX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:7LWFAMfAqWa" resolve="showIn" />
    </node>
    <node concept="tT9cl" id="FniR$CiM9z" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1xsN4xJX8VC" resolve="EditorPopup_Show" />
    </node>
  </node>
  <node concept="sE7Ow" id="FniR$CiprC">
    <property role="TrG5h" value="removeFromFavourites" />
    <property role="2uzpH1" value="Remove from Favourites" />
    <node concept="2S4$dB" id="FniR$CiprD" role="1NuT2Z">
      <property role="TrG5h" value="n" />
      <node concept="3Tm6S6" id="FniR$CiprE" role="1B3o_S" />
      <node concept="1oajcY" id="FniR$CiprF" role="1oa70y" />
      <node concept="3Tqbb2" id="FniR$CiprG" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="FniR$CiprH" role="tncku">
      <node concept="3clFbS" id="FniR$CiprI" role="2VODD2">
        <node concept="3clFbF" id="FniR$CiprJ" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$CiprK" role="3clFbG">
            <node concept="2OqwBi" id="FniR$CiprL" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$CiprM" role="2Oq$k0">
                <node concept="2WthIp" id="FniR$CiprN" role="2Oq$k0" />
                <node concept="3gHZIF" id="FniR$CiprO" role="2OqNvi">
                  <ref role="2WH_rO" node="FniR$CiprD" resolve="n" />
                </node>
              </node>
              <node concept="3CFZ6_" id="FniR$CiprP" role="2OqNvi">
                <node concept="3CFYIy" id="FniR$CiprQ" role="3CFYIz">
                  <ref role="3CFYIx" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="FniR$CiprR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="FniR$CiprS" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/star.png" />
    </node>
    <node concept="2ScWuX" id="FniR$CiprT" role="tmbBb">
      <node concept="3clFbS" id="FniR$CiprU" role="2VODD2">
        <node concept="3clFbF" id="FniR$CiprV" role="3cqZAp">
          <node concept="2OqwBi" id="FniR$CiprW" role="3clFbG">
            <node concept="2OqwBi" id="FniR$CiprX" role="2Oq$k0">
              <node concept="2OqwBi" id="FniR$CiprY" role="2Oq$k0">
                <node concept="2WthIp" id="FniR$CiprZ" role="2Oq$k0" />
                <node concept="3gHZIF" id="FniR$Cips0" role="2OqNvi">
                  <ref role="2WH_rO" node="FniR$CiprD" resolve="n" />
                </node>
              </node>
              <node concept="3CFZ6_" id="FniR$Cips1" role="2OqNvi">
                <node concept="3CFYIy" id="FniR$Cips2" role="3CFYIz">
                  <ref role="3CFYIx" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FniR$Cips3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

