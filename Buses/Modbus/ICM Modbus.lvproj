<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Bus.lvclass" Type="LVClass" URL="../../../Bus/Bus.lvclass"/>
		<Item Name="Modbus.lvclass" Type="LVClass" URL="../Modbus.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Directory Structure.vi" Type="VI" URL="../../../SubVIs/Create Directory Structure.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get ICM File.vi" Type="VI" URL="../../../SubVIs/Get ICM File.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="ICM Class Editor State.ctl" Type="VI" URL="../../../Controls/ICM Class Editor State.ctl"/>
			<Item Name="ICM Config File Path.vi" Type="VI" URL="../../../SubVIs/ICM Config File Path.vi"/>
			<Item Name="ICM Editor Command.ctl" Type="VI" URL="../../../Controls/ICM Editor Command.ctl"/>
			<Item Name="ICM Main Path.vi" Type="VI" URL="../../../SubVIs/ICM Main Path.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="Modbus Config.ctl" Type="VI" URL="../Modbus Config.ctl"/>
			<Item Name="Modbus Data Type.ctl" Type="VI" URL="../Modbus Data Type.ctl"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../../Configuration/Minimal Read Write Anything/SubVIs/Write Strings to File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
