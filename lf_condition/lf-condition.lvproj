<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="src" Type="Folder">
			<Item Name="json" Type="Folder">
				<Item Name="build-json-with-key.vi" Type="VI" URL="../src/json/build-json-with-key.vi"/>
				<Item Name="pannel-test.vi" Type="VI" URL="../src/json/pannel-test.vi"/>
			</Item>
			<Item Name="build-device" Type="Folder">
				<Item Name="pannel-to-devicelist.vi" Type="VI" URL="../src/build-device/pannel-to-devicelist.vi"/>
				<Item Name="device-insert-info.vi" Type="VI" URL="../src/build-device/device-insert-info.vi"/>
				<Item Name="devicelist-insert-info.vi" Type="VI" URL="../src/build-device/devicelist-insert-info.vi"/>
				<Item Name="insert-cmd-to-dev.vi" Type="VI" URL="../src/build-device/insert-cmd-to-dev.vi"/>
				<Item Name="dev-cmd-struct-add-info.vi" Type="VI" URL="../src/build-device/dev-cmd-struct-add-info.vi"/>
				<Item Name="combine-info-to-cmd.vi" Type="VI" URL="../src/build-device/combine-info-to-cmd.vi"/>
				<Item Name="device-to-devcmd.vi" Type="VI" URL="../src/build-device/device-to-devcmd.vi"/>
				<Item Name="convert-dev-to-json.vi" Type="VI" URL="../src/build-device/convert-dev-to-json.vi"/>
			</Item>
			<Item Name="build-scene" Type="Folder">
				<Item Name="convert-sce-cmd-list.vi" Type="VI" URL="../src/build-scene/convert-sce-cmd-list.vi"/>
				<Item Name="sort-sce-list.vi" Type="VI" URL="../src/build-scene/sort-sce-list.vi"/>
				<Item Name="sort-pannel-list.vi" Type="VI" URL="../src/build-scene/sort-pannel-list.vi"/>
				<Item Name="search-pannel-from-id.vi" Type="VI" URL="../src/build-scene/search-pannel-from-id.vi"/>
				<Item Name="sces-to-cmd-str-final.vi" Type="VI" URL="../src/build-scene/sces-to-cmd-str-final.vi"/>
				<Item Name="parse-sce-pannel-list.vi" Type="VI" URL="../src/build-scene/parse-sce-pannel-list.vi"/>
				<Item Name="pannel-list-to-broadcaststring.vi" Type="VI" URL="../src/build-scene/pannel-list-to-broadcaststring.vi"/>
				<Item Name="insert-scecmd-list.vi" Type="VI" URL="../src/build-scene/insert-scecmd-list.vi"/>
				<Item Name="pannel-to-str.vi" Type="VI" URL="../src/build-scene/pannel-to-str.vi"/>
				<Item Name="regu-sce-to-cmd.vi" Type="VI" URL="../src/build-scene/regu-sce-to-cmd.vi"/>
				<Item Name="scecmd-list-to-json.vi" Type="VI" URL="../src/build-scene/scecmd-list-to-json.vi"/>
			</Item>
			<Item Name="output" Type="Folder"/>
			<Item Name="保存文件.vi" Type="VI" URL="../src/保存文件.vi"/>
			<Item Name="panel.vi" Type="VI" URL="../src/panel.vi"/>
			<Item Name="test.vi" Type="VI" URL="../src/test.vi"/>
			<Item Name="节点转换.vi" Type="VI" URL="../src/节点转换.vi"/>
			<Item Name="push-strlist.vi" Type="VI" URL="../src/push-strlist.vi"/>
			<Item Name="组合按键.vi" Type="VI" URL="../src/组合按键.vi"/>
			<Item Name="模式插入节点.vi" Type="VI" URL="../src/模式插入节点.vi"/>
			<Item Name="插入模式.vi" Type="VI" URL="../src/插入模式.vi"/>
			<Item Name="模式树更新.vi" Type="VI" URL="../src/模式树更新.vi"/>
			<Item Name="判断节点合法.vi" Type="VI" URL="../src/判断节点合法.vi"/>
			<Item Name="情景列表删除.vi" Type="VI" URL="../src/情景列表删除.vi"/>
			<Item Name="场景列表删除场景.vi" Type="VI" URL="../src/场景列表删除场景.vi"/>
			<Item Name="模式删除节点.vi" Type="VI" URL="../src/模式删除节点.vi"/>
			<Item Name="模式插入面板.vi" Type="VI" URL="../src/模式插入面板.vi"/>
			<Item Name="模式删除面板.vi" Type="VI" URL="../src/模式删除面板.vi"/>
			<Item Name="获取合法面板.vi" Type="VI" URL="../src/获取合法面板.vi"/>
			<Item Name="显示场景面板.vi" Type="VI" URL="../src/显示场景面板.vi"/>
			<Item Name="获取合法节点列表.vi" Type="VI" URL="../src/获取合法节点列表.vi"/>
			<Item Name="模式列表删除面板.vi" Type="VI" URL="../src/模式列表删除面板.vi"/>
			<Item Name="字符串数组拼接.vi" Type="VI" URL="../src/字符串数组拼接.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="push-strlist-test.vi" Type="VI" URL="../src/push-strlist-test.vi"/>
			<Item Name="测试-模式插入节点.vi" Type="VI" URL="../src/测试/测试-模式插入节点.vi"/>
			<Item Name="未命名 1.vi" Type="VI" URL="../src/未命名 1.vi"/>
		</Item>
		<Item Name="lf-condition.vi" Type="VI" URL="../lf-condition.vi"/>
		<Item Name="lf-condition-1122.vi" Type="VI" URL="../lf-condition-1122.vi"/>
		<Item Name="z.ico" Type="Document" URL="../z.ico"/>
		<Item Name="对对对.ico" Type="Document" URL="../对对对.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="配置生成器" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9C28CDD2-5B47-4905-932B-7286B97D08AA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C387BED4-053B-49E0-9545-1C1BAF7483C7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3A871272-FD49-4E76-8D9A-17D0AC642773}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">配置生成器</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/配置生成器</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{03E26DE7-F516-4961-8422-4041A4153D8B}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">配置生成器.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/配置生成器/配置生成器.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/配置生成器/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/z.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F4918BF5-6DB7-45B9-B85D-6A94401CD8D0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/lf-condition-1122.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/lf-condition.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/src</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/test</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">配置生成器</Property>
				<Property Name="TgtF_internalName" Type="Str">配置生成器</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">配置生成器</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{48CF36B2-4800-4085-8C16-DED7D9742E2E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">配置生成器.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="安装" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">lf-condition</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A167A508-55F5-443F-B452-1473425B0141}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3D09E3EA-7B63-464F-8031-885D37270E45}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2019 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI错误报告 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW运行引擎 2019 SP1非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/配置生成器/安装</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">安装</Property>
				<Property Name="INST_defaultDir" Type="Str">{A167A508-55F5-443F-B452-1473425B0141}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">配置生成器</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{AEF30B46-5330-4A5F-8B4D-C274DB4DFEF8}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F7770D71-5379-483F-AAB5-A0654B271146}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{A167A508-55F5-443F-B452-1473425B0141}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{A167A508-55F5-443F-B452-1473425B0141}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">配置生成器.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">配置生成器</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">配置生成器</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{48CF36B2-4800-4085-8C16-DED7D9742E2E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">配置生成器</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/配置生成器</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
