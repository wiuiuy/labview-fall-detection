<?xml version='1.0' encoding='utf-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi" />
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi" />
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi" />
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi" />
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib" />
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib" />
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib" />
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi" />
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi" />
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl" />
			</Item>
			<Item Name="ADIO86.dll" Type="Document" URL="Sprint_Work/SubVI/data/ADIO86.dll" />
			<Item Name="参数解析.vi" Type="VI" URL="SubVI/YAV/YAV DLL EX/参数解析.vi" />
		</Item>
		<Item Name="程序生成规范" Type="Build" />
	<Item Name="Main.vi" Type="VI" URL="Main.vi" /><Item Name="Alarm_Control.vi" Type="VI" URL="SubVI/Alarm_Control.vi" /><Item Name="Alarm_Pattern_Control.vi" Type="VI" URL="SubVI/Alarm_Pattern_Control.vi" /><Item Name="Load_Timing_Config.vi" Type="VI" URL="SubVI/Config/Load_Timing_Config.vi" /><Item Name="Save_Timing_Config.vi" Type="VI" URL="SubVI/Config/Save_Timing_Config.vi" /><Item Name="Save_Log.vi" Type="VI" URL="SubVI/Save_Log.vi" /><Item Name="SOS_State_Adapter.vi" Type="VI" URL="SubVI/SOS_State_Adapter.vi" /><Item Name="SOS_Timer.vi" Type="VI" URL="SubVI/SOS_Timer.vi" /><Item Name="State_Machine_Latched.vi" Type="VI" URL="SubVI/State_Machine_Latched.vi" /><Item Name="CloseDevice.vi" Type="VI" URL="SubVI/YAV/CloseDevice.vi" /><Item Name="FindYavDevice.vi" Type="VI" URL="SubVI/YAV/FindYavDevice.vi" /><Item Name="GetYavData.vi" Type="VI" URL="SubVI/YAV/GetYavData.vi" /><Item Name="OpenYavDevice.vi" Type="VI" URL="SubVI/YAV/OpenYavDevice.vi" /><Item Name="SetYavParam.vi" Type="VI" URL="SubVI/YAV/SetYavParam.vi" /><Item Name="参数解析.vi" Type="VI" URL="SubVI/YAV/YAV DLL EX/参数解析.vi" /><Item Name="YAV_Alarm_Output.vi" Type="VI" URL="SubVI/YAV/YAV_Alarm_Output.vi" /><Item Name="YAV_Close.vi" Type="VI" URL="SubVI/YAV/YAV_Close.vi" /><Item Name="YAV_Init.vi" Type="VI" URL="SubVI/YAV/YAV_Init.vi" /><Item Name="YAV_Read.vi" Type="VI" URL="SubVI/YAV/YAV_Read.vi" /><Item Name="State.ctl" Type="VI" URL="Controls/State.ctl" /></Item>
</Project>