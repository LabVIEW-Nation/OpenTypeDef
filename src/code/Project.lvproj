<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="OpenTypedef-EditTime.llb" Type="Folder">
			<Item Name="Build Qualified Class Private Data Name.vi" Type="VI" URL="../OpenTypedef.llb/Build Qualified Class Private Data Name.vi"/>
			<Item Name="Execute OpenTypedef.vi" Type="VI" URL="../OpenTypedef.llb/Execute OpenTypedef.vi"/>
			<Item Name="Does Wire Carry Typedef Data.vi" Type="VI" URL="../OpenTypedef.llb/Does Wire Carry Typedef Data.vi"/>
			<Item Name="OpenTypedef.ctl" Type="VI" URL="../OpenTypedef.llb/OpenTypedef.ctl"/>
			<Item Name="OpenTypedef.vi" Type="VI" URL="../OpenTypedef.llb/OpenTypedef.vi"/>
		</Item>
		<Item Name="OpenTypeDef-RunTime.llb" Type="Folder">
			<Item Name="Execute OpenTypeDef-RunTime.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/Execute OpenTypeDef-RunTime.vi"/>
			<Item Name="Find If Constant Clicked Is Typedef.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/Find If Constant Clicked Is Typedef.vi"/>
			<Item Name="Find If Terminal Clicked Is Typedef.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/Find If Terminal Clicked Is Typedef.vi"/>
			<Item Name="OpenTypeDef-RunTime.ctl" Type="VI" URL="../OpenTypeDef-RunTime.llb/OpenTypeDef-RunTime.ctl"/>
			<Item Name="OpenTypeDef-RunTime.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/OpenTypeDef-RunTime.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Typdefs" Type="Folder">
				<Item Name="Cluster Test.ctl" Type="VI" URL="../../tests/Typdefs/Cluster Test.ctl"/>
				<Item Name="Enum Test.ctl" Type="VI" URL="../../tests/Typdefs/Enum Test.ctl"/>
			</Item>
			<Item Name="Test Class.lvclass" Type="LVClass" URL="../../tests/Class/Test Class.lvclass"/>
			<Item Name="Test Main.vi" Type="VI" URL="../../tests/Test Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
