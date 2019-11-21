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
			<Item Name="保存文件.vi" Type="VI" URL="../src/保存文件.vi"/>
			<Item Name="panel.vi" Type="VI" URL="../src/panel.vi"/>
			<Item Name="test.vi" Type="VI" URL="../src/test.vi"/>
			<Item Name="push-strlist.vi" Type="VI" URL="../src/push-strlist.vi"/>
			<Item Name="组合按键.vi" Type="VI" URL="../src/组合按键.vi"/>
			<Item Name="模式插入节点.vi" Type="VI" URL="../src/模式插入节点.vi"/>
			<Item Name="插入模式.vi" Type="VI" URL="../src/插入模式.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="push-strlist-test.vi" Type="VI" URL="../src/push-strlist-test.vi"/>
			<Item Name="测试-模式插入节点.vi" Type="VI" URL="../src/测试/测试-模式插入节点.vi"/>
		</Item>
		<Item Name="lf-condition.vi" Type="VI" URL="../lf-condition.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
