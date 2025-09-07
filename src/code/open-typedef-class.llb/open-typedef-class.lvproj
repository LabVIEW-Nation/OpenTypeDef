<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Typdefs" Type="Folder">
				<Item Name="Cluster Test.ctl" Type="VI" URL="../Cluster Test.ctl"/>
				<Item Name="Enum Test.ctl" Type="VI" URL="../Enum Test.ctl"/>
			</Item>
			<Item Name="Test Main.vi" Type="VI" URL="../Test Main.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Build Qualified Class Private Data Name.vi" Type="VI" URL="../../OpenTypedef.llb/Build Qualified Class Private Data Name.vi"/>
			<Item Name="Find If Constant Clicked Is Typedef.vi" Type="VI" URL="../Find If Constant Clicked Is Typedef.vi"/>
			<Item Name="Find If Terminal Clicked Is Typedef.vi" Type="VI" URL="../Find If Terminal Clicked Is Typedef.vi"/>
		</Item>
		<Item Name="Typdefs" Type="Folder">
			<Item Name="open-typedef-class.ctl" Type="VI" URL="../open-typedef-class.ctl"/>
		</Item>
		<Item Name="Execute open-typedef-class.vi" Type="VI" URL="../Execute open-typedef-class.vi"/>
		<Item Name="open-typedef-class.vi" Type="VI" URL="../open-typedef-class.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
			</Item>
			<Item Name="Checkmark Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Checkmark Status.ctl"/>
			<Item Name="Enabled Menu Item Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Enabled Menu Item Status.ctl"/>
			<Item Name="Position In Menu.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Position In Menu.ctl"/>
			<Item Name="Relative Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Relative Position.ctl"/>
			<Item Name="Shortcut Menu Item Definition.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Shortcut Menu Item Definition.ctl"/>
			<Item Name="Transaction Control.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Transaction Control.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
