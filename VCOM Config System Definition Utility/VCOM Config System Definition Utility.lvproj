<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="API" Type="Folder">
			<Item Name="Build VCOM Signal Lookup.vi" Type="VI" URL="../Build VCOM Signal Lookup.vi"/>
			<Item Name="Check SysDef for VCOM Signal.vi" Type="VI" URL="../Check SysDef for VCOM Signal.vi"/>
			<Item Name="Delete Deprecated Channels.vi" Type="VI" URL="../Delete Deprecated Channels.vi"/>
			<Item Name="Recursive Search and Replace.vi" Type="VI" URL="../Recursive Search and Replace.vi"/>
			<Item Name="Transfer Properties to New Node.vi" Type="VI" URL="../Transfer Properties to New Node.vi"/>
		</Item>
		<Item Name="Archive" Type="Folder">
			<Item Name="Find and Replace Mappings.vi" Type="VI" URL="../Find and Replace Mappings.vi"/>
			<Item Name="Single Channel Search for Property.vi" Type="VI" URL="../Single Channel Search for Property.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Replacement Channels.ctl" Type="VI" URL="../Replacement Channels.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="Check System Definition for Channel Dependency.vi" Type="VI" URL="../Check System Definition for Channel Dependency.vi"/>
			<Item Name="Debug.vi" Type="VI" URL="../Debug.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Format VCOM to System Definition Path.vi" Type="VI" URL="../Format VCOM to System Definition Path.vi"/>
			<Item Name="Replace Property Value.vi" Type="VI" URL="../Replace Property Value.vi"/>
			<Item Name="Search Array.vi" Type="VI" URL="../Search Array.vi"/>
			<Item Name="Update Channel Properties.vi" Type="VI" URL="../Update Channel Properties.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
