<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Manual Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Typdefs" Type="Folder">
				<Item Name="Cluster Test.ctl" Type="VI" URL="../Manual Tests/Typdefs/Cluster Test.ctl"/>
				<Item Name="Enum Test.ctl" Type="VI" URL="../Manual Tests/Typdefs/Enum Test.ctl"/>
			</Item>
			<Item Name="Library" Type="Folder">
				<Item Name="Test Library.lvlib" Type="Library" URL="../Manual Tests/Library/Test Library.lvlib"/>
			</Item>
			<Item Name="Class" Type="Folder">
				<Item Name="Test Class.lvclass" Type="LVClass" URL="../Manual Tests/Class/Test Class.lvclass"/>
			</Item>
			<Item Name="Test EditTime.vi" Type="VI" URL="../Manual Tests/Test EditTime.vi"/>
			<Item Name="Test RunTime.vi" Type="VI" URL="../Manual Tests/Test RunTime.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
