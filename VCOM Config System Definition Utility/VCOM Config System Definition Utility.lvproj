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
			<Item Name="Build VCOM Signal Lookup.vi" Type="VI" URL="../API/Build VCOM Signal Lookup.vi"/>
			<Item Name="Delete Deprecated Channels.vi" Type="VI" URL="../API/Delete Deprecated Channels.vi"/>
			<Item Name="Transfer Properties to New Node.vi" Type="VI" URL="../API/Transfer Properties to New Node.vi"/>
		</Item>
		<Item Name="Archive" Type="Folder">
			<Item Name="Check System Definition for Channel Dependency.vi" Type="VI" URL="../Archive/Check System Definition for Channel Dependency.vi"/>
			<Item Name="Debug.vi" Type="VI" URL="../Archive/Debug.vi"/>
			<Item Name="Find and Replace Mappings.vi" Type="VI" URL="../Archive/Find and Replace Mappings.vi"/>
			<Item Name="Single Channel Search for Property.vi" Type="VI" URL="../Archive/Single Channel Search for Property.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="State.ctl" Type="VI" URL="../Controls/State.ctl"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Format VCOM to System Definition Path.vi" Type="VI" URL="../Utilities/Format VCOM to System Definition Path.vi"/>
			<Item Name="Replace Property Value.vi" Type="VI" URL="../Utilities/Replace Property Value.vi"/>
			<Item Name="Update Channel Properties.vi" Type="VI" URL="../Utilities/Update Channel Properties.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
