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
			</Item>
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
			<Item Name="未命名 2.vi" Type="VI" URL="../src/未命名 2.vi"/>
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
		<Item Name="未命名 3.vi" Type="VI" URL="../src/build-device/未命名 3.vi"/>
		<Item Name="未命名 8.vi" Type="VI" URL="../src/build-device/未命名 8.vi"/>
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
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
