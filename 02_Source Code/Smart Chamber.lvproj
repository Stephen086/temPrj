<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="Test Module" Type="Folder">
			<Item Name="Test Connection.vi" Type="VI" URL="../TestMQTT/Test Connection.vi"/>
			<Item Name="Test in Loop.vi" Type="VI" URL="../TestMQTT/Test in Loop.vi"/>
			<Item Name="Example from Pete.vi" Type="VI" URL="../TestMQTT/Example from Pete.vi"/>
			<Item Name="Test in Loop_0.vi" Type="VI" URL="../TestMQTT/Test in Loop_0.vi"/>
		</Item>
		<Item Name="LVClass" Type="Folder">
			<Item Name="SecureMqttCodec.lvclass" Type="LVClass" URL="../Class/SecureMqttCodec/SecureMqttCodec.lvclass"/>
		</Item>
		<Item Name="CMD" Type="Folder">
			<Item Name="CMD_Will.vi" Type="VI" URL="../TestMQTT/CMD_Will.vi"/>
			<Item Name="CMD_0.vi" Type="VI" URL="../TestMQTT/CMD_0.vi"/>
			<Item Name="CMD_Codec.vi" Type="VI" URL="../TestMQTT/CMD_Codec.vi"/>
			<Item Name="CMD_Set.vi" Type="VI" URL="../TestMQTT/CMD_Set.vi"/>
		</Item>
		<Item Name="json_Get_AddTopic.vi" Type="VI" URL="../TestMQTT/json_Get_AddTopic.vi"/>
		<Item Name="json_AddRightBrace.vi" Type="VI" URL="../TestMQTT/json_AddRightBrace.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
