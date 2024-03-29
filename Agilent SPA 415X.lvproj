﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Custom" Type="Folder">
			<Item Name="Cryo rig" Type="Folder">
				<Item Name="read temp.vi" Type="VI" URL="../Custom/Cryo rig/read temp.vi"/>
			</Item>
			<Item Name="Front-ends" Type="Folder">
				<Item Name="Frontend FPP v3.0.vi" Type="VI" URL="../Custom/Front-ends/Frontend FPP v3.0.vi"/>
				<Item Name="Frontend FPP_Kee_modified v3.0.vi" Type="VI" URL="../Custom/Front-ends/Frontend FPP_Kee_modified v3.0.vi"/>
				<Item Name="Frontend FPP_vdp_Ian_modified v3.0.vi" Type="VI" URL="../Custom/Front-ends/Frontend FPP_vdp_Ian_modified v3.0.vi"/>
				<Item Name="Frontend v3.0.vi" Type="VI" URL="../Custom/Front-ends/Frontend v3.0.vi"/>
			</Item>
			<Item Name="Microfluidics" Type="Folder">
				<Item Name="SPM Pump v0.7.vi" Type="VI" URL="../Custom/Microfluidics/SPM Pump v0.7.vi"/>
				<Item Name="Text control 2 v7.4_pump-specific.vi" Type="VI" URL="../Custom/Microfluidics/Text control 2 v7.4_pump-specific.vi"/>
			</Item>
			<Item Name="Serial port" Type="Folder">
				<Item Name="Serial write and read v0.5.vi" Type="VI" URL="../Custom/Serial port/Serial write and read v0.5.vi"/>
			</Item>
			<Item Name="Text control" Type="Folder">
				<Item Name="Text control 1 v0.4.vi" Type="VI" URL="../Custom/Text control/Text control 1 v0.4.vi"/>
				<Item Name="Text control 2 v7.4.vi" Type="VI" URL="../Custom/Text control/Text control 2 v7.4.vi"/>
			</Item>
			<Item Name="Thermoelectrics" Type="Folder">
				<Item Name="4155C Thermopower Heater ON Config SMUs.vi" Type="VI" URL="../Custom/Thermoelectrics/4155C Thermopower Heater ON Config SMUs.vi"/>
				<Item Name="4155C Thermopower Transfer Config SMUs.vi" Type="VI" URL="../Custom/Thermoelectrics/4155C Thermopower Transfer Config SMUs.vi"/>
				<Item Name="Config-Meas-Timing.vi" Type="VI" URL="../Custom/Thermoelectrics/Config-Meas-Timing.vi"/>
				<Item Name="Pt_Thermometer_IVcurves.vi" Type="VI" URL="../Custom/Thermoelectrics/Pt_Thermometer_IVcurves.vi"/>
				<Item Name="READ.vi" Type="VI" URL="../Custom/Thermoelectrics/READ.vi"/>
				<Item Name="Saturation transfer-v2.vi" Type="VI" URL="../Custom/Thermoelectrics/Saturation transfer-v2.vi"/>
				<Item Name="Sensor-Resistance-Sampling_withg_SMU1ar.vi" Type="VI" URL="../Custom/Thermoelectrics/Sensor-Resistance-Sampling_withg_SMU1ar.vi"/>
				<Item Name="Thermopower-v2-SMU1norangespec-heat0V.vi" Type="VI" URL="../Custom/Thermoelectrics/Thermopower-v2-SMU1norangespec-heat0V.vi"/>
			</Item>
			<Item Name="Config SMU-VSU selector.vi" Type="VI" URL="../Custom/Config SMU-VSU selector.vi"/>
			<Item Name="FPP-sample-download.vi" Type="VI" URL="../Custom/FPP-sample-download.vi"/>
			<Item Name="initialize.vi" Type="VI" URL="../Custom/initialize.vi"/>
			<Item Name="PulsedstressV_inputs.vi" Type="VI" URL="../Custom/PulsedstressV_inputs.vi"/>
			<Item Name="SMU-VSU name converter.vi" Type="VI" URL="../Custom/SMU-VSU name converter.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Agilent 415X Series Readme.html" Type="Document" URL="../Documentation/Agilent 415X Series Readme.html"/>
			<Item Name="Installation of Agilent 415X LabVIEW software.docx" Type="Document" URL="../Documentation/Installation of Agilent 415X LabVIEW software.docx"/>
			<Item Name="Instructions for pulsed bias stress.docx" Type="Document" URL="../Documentation/Instructions for pulsed bias stress.docx"/>
		</Item>
		<Item Name="Driver" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="New driver" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="Agilent 415X Series Dual Source Sweep Display.vi" Type="VI" URL="../Driver/New driver/Examples/Agilent 415X Series Dual Source Sweep Display.vi"/>
					<Item Name="Agilent 415X Series.bin3" Type="Document" URL="../Driver/New driver/Examples/Agilent 415X Series.bin3"/>
				</Item>
				<Item Name="Agilent 415X Series.lvlib" Type="Library" URL="../Driver/New driver/Agilent 415X Series.lvlib"/>
			</Item>
			<Item Name="Old driver" Type="Folder">
				<Item Name="Modified driver files" Type="Folder">
					<Item Name="4155C Config I Stress v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config I Stress v3.0.vi"/>
					<Item Name="4155C Config Sampling Measurements FPP v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config Sampling Measurements FPP v3.0.vi"/>
					<Item Name="4155C Config Sampling Measurements v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config Sampling Measurements v3.0.vi"/>
					<Item Name="4155C Config SamplingI Measurements v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config SamplingI Measurements v3.0.vi"/>
					<Item Name="4155C Config V Stress v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config V Stress v3.0.vi"/>
					<Item Name="4155C Config VSU2 Stress v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Config VSU2 Stress v3.0.vi"/>
					<Item Name="4155C Output Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Output Config SMUs v3.0.vi"/>
					<Item Name="4155C Output v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Output v3.0.vi"/>
					<Item Name="4155C Output-FPP Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Output-FPP Config SMUs v3.0.vi"/>
					<Item Name="4155C Output-FPP v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Output-FPP v3.0.vi"/>
					<Item Name="4155C PulsedStressV Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C PulsedStressV Config SMUs v3.0.vi"/>
					<Item Name="4155C PulsedStressV v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C PulsedStressV v3.0.vi"/>
					<Item Name="4155C QSCV Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C QSCV Config SMUs v3.0.vi"/>
					<Item Name="4155C QSCV v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C QSCV v3.0.vi"/>
					<Item Name="4155C Sample Config SMUs FPP v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Sample Config SMUs FPP v3.0.vi"/>
					<Item Name="4155C Sample Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Sample Config SMUs v3.0.vi"/>
					<Item Name="4155C SampleI Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C SampleI Config SMUs v3.0.vi"/>
					<Item Name="4155C START single v2.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C START single v2.0.vi"/>
					<Item Name="4155C Take Sample v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Take Sample v3.0.vi"/>
					<Item Name="4155C Take SampleI v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Take SampleI v3.0.vi"/>
					<Item Name="4155C Transfer Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Transfer Config SMUs v3.0.vi"/>
					<Item Name="4155C Transfer v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Transfer v3.0.vi"/>
					<Item Name="4155C Transfer-FPP Config SMUs v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Transfer-FPP Config SMUs v3.0.vi"/>
					<Item Name="4155C Transfer-FPP v3.0.vi" Type="VI" URL="../Driver/Old driver/Modified driver files/4155C Transfer-FPP v3.0.vi"/>
				</Item>
				<Item Name="4155C 1D-2D array.vi" Type="VI" URL="../Driver/Old driver/4155C 1D-2D array.vi"/>
				<Item Name="4155C Apply Stress.vi" Type="VI" URL="../Driver/Old driver/4155C Apply Stress.vi"/>
				<Item Name="4155C Check File Exists.vi" Type="VI" URL="../Driver/Old driver/4155C Check File Exists.vi"/>
				<Item Name="4155C Config Chart Colours.vi" Type="VI" URL="../Driver/Old driver/4155C Config Chart Colours.vi"/>
				<Item Name="4155C Config Display add.vi" Type="VI" URL="../Driver/Old driver/4155C Config Display add.vi"/>
				<Item Name="4155C Config Display Y2.vi" Type="VI" URL="../Driver/Old driver/4155C Config Display Y2.vi"/>
				<Item Name="4155C Config Display.vi" Type="VI" URL="../Driver/Old driver/4155C Config Display.vi"/>
				<Item Name="4155C Config I Stress.vi" Type="VI" URL="../Driver/Old driver/4155C Config I Stress.vi"/>
				<Item Name="4155C Config QSCV params.vi" Type="VI" URL="../Driver/Old driver/4155C Config QSCV params.vi"/>
				<Item Name="4155C Config QSCV var1 params.vi" Type="VI" URL="../Driver/Old driver/4155C Config QSCV var1 params.vi"/>
				<Item Name="4155C Config Sampling Measurements FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Config Sampling Measurements FPP.vi"/>
				<Item Name="4155C Config Sampling Measurements.vi" Type="VI" URL="../Driver/Old driver/4155C Config Sampling Measurements.vi"/>
				<Item Name="4155C Config SamplingI Measurements.vi" Type="VI" URL="../Driver/Old driver/4155C Config SamplingI Measurements.vi"/>
				<Item Name="4155C Config SMU.vi" Type="VI" URL="../Driver/Old driver/4155C Config SMU.vi"/>
				<Item Name="4155C Config Timing params.vi" Type="VI" URL="../Driver/Old driver/4155C Config Timing params.vi"/>
				<Item Name="4155C Config V Stress.vi" Type="VI" URL="../Driver/Old driver/4155C Config V Stress.vi"/>
				<Item Name="4155C Config VAR1 params.vi" Type="VI" URL="../Driver/Old driver/4155C Config VAR1 params.vi"/>
				<Item Name="4155C Config VAR1 PulsedStressV params.vi" Type="VI" URL="../Driver/Old driver/4155C Config VAR1 PulsedStressV params.vi"/>
				<Item Name="4155C Config VAR2 params.vi" Type="VI" URL="../Driver/Old driver/4155C Config VAR2 params.vi"/>
				<Item Name="4155C Config VMU.vi" Type="VI" URL="../Driver/Old driver/4155C Config VMU.vi"/>
				<Item Name="4155C Config VSU.vi" Type="VI" URL="../Driver/Old driver/4155C Config VSU.vi"/>
				<Item Name="4155C Config VSU2 Stress.vi" Type="VI" URL="../Driver/Old driver/4155C Config VSU2 Stress.vi"/>
				<Item Name="4155C DOWNLOAD variable.vi" Type="VI" URL="../Driver/Old driver/4155C DOWNLOAD variable.vi"/>
				<Item Name="4155C Filename.vi" Type="VI" URL="../Driver/Old driver/4155C Filename.vi"/>
				<Item Name="4155C Generate Logfile.vi" Type="VI" URL="../Driver/Old driver/4155C Generate Logfile.vi"/>
				<Item Name="4155C Get Filename.vi" Type="VI" URL="../Driver/Old driver/4155C Get Filename.vi"/>
				<Item Name="4155C Get Threshold Voltage.vi" Type="VI" URL="../Driver/Old driver/4155C Get Threshold Voltage.vi"/>
				<Item Name="4155C Initialise.vi" Type="VI" URL="../Driver/Old driver/4155C Initialise.vi"/>
				<Item Name="4155C Make Big 2d array FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Make Big 2d array FPP.vi"/>
				<Item Name="4155C Make Big 2d array.vi" Type="VI" URL="../Driver/Old driver/4155C Make Big 2d array.vi"/>
				<Item Name="4155C Output Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C Output Config SMUs.vi"/>
				<Item Name="4155C Output-FPP Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C Output-FPP Config SMUs.vi"/>
				<Item Name="4155C Output-FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Output-FPP.vi"/>
				<Item Name="4155C Output.vi" Type="VI" URL="../Driver/Old driver/4155C Output.vi"/>
				<Item Name="4155C PulsedStressV Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C PulsedStressV Config SMUs.vi"/>
				<Item Name="4155C PulsedStressV.vi" Type="VI" URL="../Driver/Old driver/4155C PulsedStressV.vi"/>
				<Item Name="4155C QSCV Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C QSCV Config SMUs.vi"/>
				<Item Name="4155C QSCV.vi" Type="VI" URL="../Driver/Old driver/4155C QSCV.vi"/>
				<Item Name="4155C Report error.vi" Type="VI" URL="../Driver/Old driver/4155C Report error.vi"/>
				<Item Name="4155C Reset.vi" Type="VI" URL="../Driver/Old driver/4155C Reset.vi"/>
				<Item Name="4155C Sample Config SMUs FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Sample Config SMUs FPP.vi"/>
				<Item Name="4155C Sample Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C Sample Config SMUs.vi"/>
				<Item Name="4155C SampleI Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C SampleI Config SMUs.vi"/>
				<Item Name="4155C Shutdown.vi" Type="VI" URL="../Driver/Old driver/4155C Shutdown.vi"/>
				<Item Name="4155C Split array.vi" Type="VI" URL="../Driver/Old driver/4155C Split array.vi"/>
				<Item Name="4155C START single.vi" Type="VI" URL="../Driver/Old driver/4155C START single.vi"/>
				<Item Name="4155C START stress.vi" Type="VI" URL="../Driver/Old driver/4155C START stress.vi"/>
				<Item Name="4155C STOP flag.vi" Type="VI" URL="../Driver/Old driver/4155C STOP flag.vi"/>
				<Item Name="4155C Take Sample FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Take Sample FPP.vi"/>
				<Item Name="4155C Take Sample.vi" Type="VI" URL="../Driver/Old driver/4155C Take Sample.vi"/>
				<Item Name="4155C Take SampleI.vi" Type="VI" URL="../Driver/Old driver/4155C Take SampleI.vi"/>
				<Item Name="4155C Transfer Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C Transfer Config SMUs.vi"/>
				<Item Name="4155C Transfer-FPP Config SMUs.vi" Type="VI" URL="../Driver/Old driver/4155C Transfer-FPP Config SMUs.vi"/>
				<Item Name="4155C Transfer-FPP.vi" Type="VI" URL="../Driver/Old driver/4155C Transfer-FPP.vi"/>
				<Item Name="4155C Transfer.vi" Type="VI" URL="../Driver/Old driver/4155C Transfer.vi"/>
				<Item Name="4155C VAR1 Correct Step.vi" Type="VI" URL="../Driver/Old driver/4155C VAR1 Correct Step.vi"/>
				<Item Name="4155C VAR2 StartStopStep to num steps.vi" Type="VI" URL="../Driver/Old driver/4155C VAR2 StartStopStep to num steps.vi"/>
				<Item Name="4155C Write array to file.vi" Type="VI" URL="../Driver/Old driver/4155C Write array to file.vi"/>
			</Item>
		</Item>
		<Item Name="Old versions" Type="Folder">
			<Item Name="Driver" Type="Folder">
				<Item Name="Modified driver files" Type="Folder">
					<Item Name="4155C Config I Stress v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config I Stress v2.0.vi"/>
					<Item Name="4155C Config Sampling Measurements FPP v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config Sampling Measurements FPP v2.0.vi"/>
					<Item Name="4155C Config Sampling Measurements v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config Sampling Measurements v2.0.vi"/>
					<Item Name="4155C Config SamplingI Measurements v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config SamplingI Measurements v2.0.vi"/>
					<Item Name="4155C Config V Stress v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config V Stress v2.0.vi"/>
					<Item Name="4155C Config VSU2 Stress v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Config VSU2 Stress v2.0.vi"/>
					<Item Name="4155C Output Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Output Config SMUs v2.0.vi"/>
					<Item Name="4155C Output v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Output v2.0.vi"/>
					<Item Name="4155C Output-FPP Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Output-FPP Config SMUs v2.0.vi"/>
					<Item Name="4155C Output-FPP v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Output-FPP v2.0.vi"/>
					<Item Name="4155C PulsedStressV Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C PulsedStressV Config SMUs v2.0.vi"/>
					<Item Name="4155C PulsedStressV v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C PulsedStressV v2.0.vi"/>
					<Item Name="4155C QSCV Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C QSCV Config SMUs v2.0.vi"/>
					<Item Name="4155C QSCV v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C QSCV v2.0.vi"/>
					<Item Name="4155C Sample Config SMUs FPP v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Sample Config SMUs FPP v2.0.vi"/>
					<Item Name="4155C Sample Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Sample Config SMUs v2.0.vi"/>
					<Item Name="4155C SampleI Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C SampleI Config SMUs v2.0.vi"/>
					<Item Name="4155C Take Sample v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Take Sample v2.0.vi"/>
					<Item Name="4155C Take SampleI v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Take SampleI v2.0.vi"/>
					<Item Name="4155C Transfer Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Transfer Config SMUs v2.0.vi"/>
					<Item Name="4155C Transfer v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Transfer v2.0.vi"/>
					<Item Name="4155C Transfer-FPP Config SMUs v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Transfer-FPP Config SMUs v2.0.vi"/>
					<Item Name="4155C Transfer-FPP v2.0.vi" Type="VI" URL="../Old versions/Modified driver files/4155C Transfer-FPP v2.0.vi"/>
				</Item>
			</Item>
			<Item Name="Front-ends" Type="Folder">
				<Item Name="Frontend FPP v2.0.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP v2.0.vi"/>
				<Item Name="Frontend FPP.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP.vi"/>
				<Item Name="Frontend FPP_Kee_modified v2.0.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP_Kee_modified v2.0.vi"/>
				<Item Name="Frontend FPP_Kee_modified.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP_Kee_modified.vi"/>
				<Item Name="Frontend FPP_vdp_Ian_modified v2.0.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP_vdp_Ian_modified v2.0.vi"/>
				<Item Name="Frontend FPP_vdp_Ian_modified.vi" Type="VI" URL="../Old versions/Front-ends/Frontend FPP_vdp_Ian_modified.vi"/>
				<Item Name="Frontend v2.0.vi" Type="VI" URL="../Old versions/Front-ends/Frontend v2.0.vi"/>
				<Item Name="Frontend.vi" Type="VI" URL="../Old versions/Front-ends/Frontend.vi"/>
			</Item>
			<Item Name="Microfluidics" Type="Folder">
				<Item Name="Text control 2 v7.3_pump-specific.vi" Type="VI" URL="../Old versions/Microfluidics/Text control 2 v7.3_pump-specific.vi"/>
			</Item>
			<Item Name="Misc" Type="Folder">
				<Item Name="Close Port.vi" Type="VI" URL="../Old versions/Misc/Close Port.vi"/>
			</Item>
			<Item Name="Text control" Type="Folder">
				<Item Name="Text control 1 v0.2.vi" Type="VI" URL="../Old versions/Text control/Text control 1 v0.2.vi"/>
				<Item Name="Text control 2 v7.3.vi" Type="VI" URL="../Old versions/Text control/Text control 2 v7.3.vi"/>
				<Item Name="Text control_KM.vi" Type="VI" URL="../Old versions/Text control/Text control_KM.vi"/>
			</Item>
			<Item Name="Thermoelectrics" Type="Folder">
				<Item Name="Sensor-Resistance-Sampling.vi" Type="VI" URL="../Old versions/Thermoelectrics/Sensor-Resistance-Sampling.vi"/>
				<Item Name="Sensor-Resistance-Sampling_Source_voltage.vi" Type="VI" URL="../Old versions/Thermoelectrics/Sensor-Resistance-Sampling_Source_voltage.vi"/>
				<Item Name="Sensor-Resistance-Sampling_withg.vi" Type="VI" URL="../Old versions/Thermoelectrics/Sensor-Resistance-Sampling_withg.vi"/>
				<Item Name="Thermopower-v2-SMU1norangespec.vi" Type="VI" URL="../Old versions/Thermoelectrics/Thermopower-v2-SMU1norangespec.vi"/>
				<Item Name="Thermopower-v2-SMU1sameasSMU2.vi" Type="VI" URL="../Old versions/Thermoelectrics/Thermopower-v2-SMU1sameasSMU2.vi"/>
				<Item Name="Thermopower-v2.vi" Type="VI" URL="../Old versions/Thermoelectrics/Thermopower-v2.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait for RQS.VI" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.VI"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Loop unroll - nested.vi" Type="VI" URL="../Custom/Loop command/Loop unroll - nested.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Select Event Type.ctl" Type="VI" URL="../Driver/Old driver/Select Event Type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
