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
		<Item Name="OpenTypeDef-EditTime.llb" Type="Folder">
			<Item Name="Execute OpenTypedef-EditTime.vi" Type="VI" URL="../OpenTypeDef-EditTime.llb/Execute OpenTypedef-EditTime.vi"/>
			<Item Name="OpenTypedef-EditTime.ctl" Type="VI" URL="../OpenTypeDef-EditTime.llb/OpenTypedef-EditTime.ctl"/>
			<Item Name="OpenTypedef-EditTime.vi" Type="VI" URL="../OpenTypeDef-EditTime.llb/OpenTypedef-EditTime.vi"/>
		</Item>
		<Item Name="OpenTypeDef-RunTime.llb" Type="Folder">
			<Item Name="Execute OpenTypeDef-RunTime.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/Execute OpenTypeDef-RunTime.vi"/>
			<Item Name="OpenTypeDef-RunTime.ctl" Type="VI" URL="../OpenTypeDef-RunTime.llb/OpenTypeDef-RunTime.ctl"/>
			<Item Name="OpenTypeDef-RunTime.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/OpenTypeDef-RunTime.vi"/>
			<Item Name="Check Clicked Item.vi" Type="VI" URL="../OpenTypeDef-RunTime.llb/Check Clicked Item.vi"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="Get TypeDef Info.vim" Type="VI" URL="../Common/Get TypeDef Info.vim"/>
			<Item Name="Build Qualified Class Private Data Name.vi" Type="VI" URL="../Common/Build Qualified Class Private Data Name.vi"/>
		</Item>
		<Item Name="OpenClassPrivateData-EditTime.llb" Type="Folder">
			<Item Name="Execute OpenClassPrivateData-EditTime.vi" Type="VI" URL="../OpenClassPrivateData-EditTime.llb/Execute OpenClassPrivateData-EditTime.vi"/>
			<Item Name="OpenClassPrivateData-EditTime.ctl" Type="VI" URL="../OpenClassPrivateData-EditTime.llb/OpenClassPrivateData-EditTime.ctl"/>
			<Item Name="OpenClassPrivateData-EditTime.vi" Type="VI" URL="../OpenClassPrivateData-EditTime.llb/OpenClassPrivateData-EditTime.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
