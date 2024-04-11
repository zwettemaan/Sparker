#tag Window
Begin Window WndSparker
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   768
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1754114047
   MenuBarVisible  =   True
   MinHeight       =   768
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   0
   Resizeable      =   True
   Title           =   "Sparker Config"
   Visible         =   True
   Width           =   1024
   Begin Listbox LstConfigStrings
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   607
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Setting	Value"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   14.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   984
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton BtnGenerate
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Generate"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   924
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   728
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton BtnCancel
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   832
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   728
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LblHeading
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Please change the placeholder values below, then click 'Generate'."
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   984
   End
   Begin Label LblHelpText
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   45
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   671
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   984
   End
   Begin CheckBox ChkShowAdvanced
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Show Advanced Settings"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   728
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   215
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  Handle_Close
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Handle_Open
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AppQuit()
		  if not fQuitting then
		    fQuitting = true
		    Quit
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CheckIfPristine() As Boolean
		  Dim retVal as Boolean
		  
		  do
		    try 
		      
		      if fProjectRootFolder = nil then
		        LogError CurrentMethodName, "fProjectRootFolder = nil"
		        Exit
		      end if
		      
		      if not fProjectRootFolder.Directory then
		        LogError CurrentMethodName, "fProjectRootFolder does not exist"
		        Exit
		      end if
		      
		      if fTemplatesFolder = nil then
		        LogError CurrentMethodName, "fTemplatesFolder = nil"
		        Exit
		      end if
		      
		      if not fTemplatesFolder.Directory then
		        LogError CurrentMethodName, "fTemplatesFolder does not exist"
		        Exit
		      end if
		      
		      retVal = true
		      
		      if DebugBuild then
		        Exit
		      end if
		      
		      // Bail out if any of the template subfolders exists in the 
		      // project folder: the project has already been generated
		      
		      Dim fileCount as integer
		      fileCount = fTemplatesFolder.Count
		      
		      for idx as integer = 1 to fileCount
		        try 
		          Dim subFile as FolderItem
		          subFile = fTemplatesFolder.Item(idx)
		          if subFile.Directory then
		            if fProjectRootFolder.Child(subFile.Name).Exists then
		              retVal = false
		              Exit // For
		            end if
		          end if
		        catch e as RuntimeException
		          LogError CurrentMethodName, "Loop throws " + e.Message
		        end try
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function dQ(in_s as String) As String
		  Dim retVal as String
		  
		  do 
		    
		    try 
		      
		      retVal = Chr(34) + in_s.ReplaceAll("\", "\\").ReplaceAll(Chr(34), "\" + Chr(34)) + Chr(34)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExtractDataFromUI()
		  do
		    
		    try 
		      
		      
		      Dim maxPlaceholderIdx as Integer
		      maxPlaceholderIdx = LstConfigStrings.ListCount - 1
		      
		      for idx as integer = 0 to maxPlaceholderIdx
		        
		        Dim placeholder as String
		        placeholder = LstConfigStrings.Cell(idx,0)
		        
		        Dim value as String
		        value = LstConfigStrings.Cell(idx,1)
		        
		        fPlaceholderDict.Value(placeholder) = value
		        
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExtractPlaceholdersFromFile(in_textFile as FolderItem, io_placeholders as Dictionary)
		  do 
		    
		    try 
		      
		      if in_textFile = nil then
		        LogError CurrentMethodName, "in_textFile is nil"
		        Exit
		      end if
		      
		      if not in_textFile.Exists or in_textFile.Directory then
		        LogError CurrentMethodName, "Text file does not exist"
		        Exit
		      end if
		      
		      if IsBinaryFile(in_textFile) then
		        Exit
		      end if
		      
		      Dim tis as TextInputStream
		      tis = TextInputStream.Open(in_textFile)
		      if tis = nil then
		        LogError CurrentMethodName, "Cannot open text file"
		        Exit
		      end if
		      
		      Dim fileText as String
		      fileText = tis.ReadAll
		      tis.Close
		      
		      Dim textChopped as String 
		      textChopped = fileText
		      
		      Static placeholderMatch as RegEx
		      if placeholderMatch = nil then
		        placeHolderMatch = new RegEx
		        placeholderMatch.SearchPattern = "^[a-z][a-z0-9_-]*$"
		        placeholderMatch.Options.CaseSensitive = false
		      end if
		      
		      Dim placeholderStartPos as Integer
		      placeholderStartPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		      while placeholderStartPos > 0
		        textChopped = textChopped.mid(placeHolderStartPos + Len(kPlaceholderPrefixSuffix))
		        
		        Dim placeholderEndPos as integer
		        placeholderEndPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		        
		        if placeholderEndPos <= 0 then
		          placeholderStartPos = -1
		        else
		          
		          Dim possiblePlaceholder as String
		          possiblePlaceholder = Left(textChopped, placeholderEndPos - 1)
		          if placeHolderMatch.Search(possiblePlaceholder) = nil then
		            placeholderStartPos = placeholderEndPos
		          else
		            Dim placeholder as String
		            placeholder = possiblePlaceholder.Uppercase()
		            if not IsInternalPlaceholder(placeholder) then
		              io_placeholders.Value(placeholder) = ""
		            end if
		            textChopped = textChopped.mid(placeholderEndPos + Len(kPlaceholderPrefixSuffix))
		            placeholderStartPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		          end if
		        end if
		      wend
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExtractPlaceholdersFromTemplates(in_sourceFolder as FolderItem, io_placeholders as Dictionary, io_selectionListDict as Dictionary)
		  do
		    try 
		      
		      if in_sourceFolder = nil then
		        LogError CurrentMethodName, "fTemplatesFolder = nil"
		        Exit
		      end if
		      
		      if not in_sourceFolder.Directory then
		        LogError CurrentMethodName, "in_sourceFolder does not exist"
		        Exit
		      end if
		      
		      Dim fileCount as integer
		      fileCount = in_sourceFolder.Count
		      
		      for idx as integer = 1 to fileCount
		        
		        try 
		          
		          Dim subItem as FolderItem
		          subItem = in_sourceFolder.Item(idx)
		          
		          if not subItem.Directory then
		            
		            ExtractPlaceholdersFromFile subItem, io_placeholders
		            
		          else
		            
		            Dim isConditionalFolder as Boolean
		            Dim selector as String
		            Dim value as String
		            isConditionalFolder = ParseConditionalFolderName(subItem, selector, value)
		            
		            selector = Trim(selector)
		            value = Trim(value)
		            
		            if isConditionalFolder and value <> "" and selector <> "" then
		              if not IsInternalPlaceholder(selector) then
		                if not fPlaceholderDict.HasKey(selector) then
		                  fPlaceholderDict.Value(selector) = value
		                end if
		                
		                Dim selectionsStrDict as Dictionary
		                Dim selectionsStr as String
		                
		                if io_selectionListDict.HasKey(selector) then
		                  selectionsStr = io_selectionListDict.Value(selector)
		                  selectionsStrDict = SelectionStrToDict(selectionsStr)
		                end if
		                
		                if selectionsStrDict = nil then
		                  io_selectionListDict.Value(selector) = value
		                elseif not selectionsStrDict.HasKey(value) then
		                  io_selectionListDict.Value(selector) = selectionsStr + "," + value
		                end if
		              end if
		            end if
		            
		            ExtractPlaceholdersFromTemplates subItem, io_placeholders, io_selectionListDict
		            
		          end if
		          
		        catch e as RuntimeException
		          LogError CurrentMethodName, "Copy loop throws " + e.Message
		        end try
		        
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Generate()
		  do
		    try 
		      
		      if fProjectRootFolder = nil then
		        LogError CurrentMethodName, "fProjectRootFolder = nil"
		        Exit
		      end if
		      
		      if not fProjectRootFolder.Directory then
		        LogError CurrentMethodName, "fProjectRootFolder does not exist"
		        Exit
		      end if
		      
		      if fTemplatesFolder = nil then
		        LogError CurrentMethodName, "fTemplatesFolder = nil"
		        Exit
		      end if
		      
		      if not fTemplatesFolder.Directory then
		        LogError CurrentMethodName, "fTemplatesFolder does not exist"
		        Exit
		      end if
		      
		      Dim macScriptFolder as FolderItem
		      macScriptFolder = fProjectRootFolder.Child(kFolderName_MacScripts)
		      
		      if macScriptFolder = nil then
		        LogError CurrentMethodName, "macScriptFolder = nil"
		        Exit
		      end if
		      
		      if not macScriptFolder.Directory then
		        LogError CurrentMethodName, "macScriptFolder does not exist"
		        Exit
		      end if
		      
		      Dim winScriptFolder as FolderItem
		      winScriptFolder = fProjectRootFolder.Child(kFolderName_WindowsScripts)
		      
		      if winScriptFolder = nil then
		        LogError CurrentMethodName, "winScriptFolder = nil"
		        Exit
		      end if
		      
		      if not winScriptFolder.Directory then
		        LogError CurrentMethodName, "winScriptFolder does not exist"
		        Exit
		      end if
		      
		      Dim maxPlaceholderIdx as Integer
		      maxPlaceholderIdx = LstConfigStrings.ListCount - 1
		      
		      for idx as integer = 0 to maxPlaceholderIdx
		        
		        Dim placeholder as String
		        placeholder = LstConfigStrings.Cell(idx,0)
		        
		        Dim value as String
		        value = LstConfigStrings.Cell(idx,1)
		        
		        fPlaceholderDict.Value(placeholder) = value
		        
		      next
		      
		      ProcessMap
		      
		      GenerateProjectItemFromTemplate fTemplatesFolder, fProjectRootFolder
		      
		      Dim buildSettingsFolder as FolderItem
		      buildSettingsFolder = fProjectRootFolder.Child(kFolderName_BuildSettings)
		      if not buildSettingsFolder.Exists then
		        buildSettingsFolder.CreateAsFolder
		      end if
		      
		      if not buildSettingsFolder.Directory then
		        LogError CurrentMethodName, "buildSettingsFolder is not a directory"
		        Exit
		      end if
		      
		      Dim specialKeyDict as Dictionary
		      specialKeyDict = new Dictionary
		      
		      Dim macBuildSettingsFile as FolderItem
		      macBuildSettingsFile = buildSettingsFolder.Child(kFileName_MacBuildSettings)
		      
		      Dim macBuildSettingsTos as TextOutputStream
		      macBuildSettingsTos = TextOutputStream.Create(macBuildSettingsFile)
		      if macBuildSettingsTos = nil then
		        LogError CurrentMethodName, "Cannot create macBuildSettingsFile text file"
		        Exit
		      end if
		      
		      Dim winBuildSettingsFile as FolderItem
		      winBuildSettingsFile = buildSettingsFolder.Child(kFileName_WindowsBuildSettings)
		      
		      Dim winBuildSettingsTos as TextOutputStream
		      winBuildSettingsTos = TextOutputStream.Create(winBuildSettingsFile)
		      if winBuildSettingsTos = nil then
		        LogError CurrentMethodName, "Cannot create winBuildSettingsFile text file"
		        Exit
		      end if
		      Dim macConfigSettingsFile as FolderItem
		      macConfigSettingsFile = buildSettingsFolder.Child(kFileName_MacConfigSettings)
		      
		      Dim macConfigSettingsTos as TextOutputStream
		      macConfigSettingsTos = TextOutputStream.Create(macConfigSettingsFile)
		      if macConfigSettingsTos = nil then
		        LogError CurrentMethodName, "Cannot create macConfigSettingsFile text file"
		        Exit
		      end if
		      
		      Dim winConfigSettingsFile as FolderItem
		      winConfigSettingsFile = buildSettingsFolder.Child(kFileName_WindowsConfigSettings)
		      
		      Dim winConfigSettingsTos as TextOutputStream
		      winConfigSettingsTos = TextOutputStream.Create(winConfigSettingsFile)
		      if winConfigSettingsTos = nil then
		        LogError CurrentMethodName, "Cannot create winConfigSettingsFile text file"
		        Exit
		      end if
		      
		      Dim targetName as String
		      targetName = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_NAME, kDefault_TARGET_NAME)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_NAME + "=" + dQ(targetName)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_NAME + "=" + targetName
		      specialKeyDict.Value(kPlaceholder_TARGET_NAME) = true
		      
		      Dim despacedTargetName as String
		      despacedTargetName = GetFromDict(fPlaceholderDict, kPlaceholder_DESPACED_TARGET_NAME, targetName.ReplaceAll(" ", ""))
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_DESPACED_TARGET_NAME + "=" + dQ(despacedTargetName)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_DESPACED_TARGET_NAME + "=" + despacedTargetName
		      specialKeyDict.Value(kPlaceholder_DESPACED_TARGET_NAME) = true
		      
		      Dim targetDirName as String
		      targetDirName = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_DIRNAME, kDefault_TARGET_DIRNAME)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_DIRNAME + "=" + dQ(targetDirName)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_DIRNAME + "=" + targetDirName
		      specialKeyDict.Value(kPlaceholder_TARGET_DIRNAME) = true
		      
		      Dim targetAppSelected as String
		      targetAppSelected = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP_SELECTED, kDefault_TARGET_APP)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_SELECTED + "=" + dQ(targetAppSelected)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_SELECTED + "=" + targetAppSelected
		      specialKeyDict.Value(kPlaceholder_TARGET_APP_SELECTED) = true
		      
		      Dim targetApp as String
		      targetApp = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP, kDefault_TARGET_APP)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP + "=" + dQ(targetApp)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP + "=" + targetApp
		      specialKeyDict.Value(kPlaceholder_TARGET_APP) = true
		      
		      Dim targetFileNameExtension as String
		      targetFileNameExtension = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_FILENAME_EXTENSION, kDefault_TARGET_FILENAME_EXTENSION)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_FILENAME_EXTENSION + "=" + dQ(targetFileNameExtension)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_FILENAME_EXTENSION + "=" + targetFileNameExtension
		      specialKeyDict.Value(kPlaceholder_TARGET_FILENAME_EXTENSION) = true
		      
		      Dim targetAppCode as String
		      targetAppCode = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP_CODE, kDefault_TARGET_APP_CODE)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_CODE + "=" + dQ(targetAppCode)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_CODE + "=" + targetAppCode
		      specialKeyDict.Value(kPlaceholder_TARGET_APP_CODE) = true
		      
		      if fPlaceholderDict.HasKey(kPlaceholder_TARGET_APP_UXP_CODE) then
		        Dim targetAppUXPCode as String
		        targetAppUXPCode = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP_UXP_CODE, kDefault_TARGET_APP_UXP_CODE)
		        macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_UXP_CODE + "=" + dQ(targetAppUXPCode)
		        winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_UXP_CODE + "=" + targetAppUXPCode
		        specialKeyDict.Value(kPlaceholder_TARGET_APP_UXP_CODE) = true
		      end if
		      
		      Dim targetAppCpuWordSize as String
		      targetAppCpuWordSize = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP_CPU_WORDSIZE, kDefault_TARGET_APP_CPU_WORDSIZE)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_CPU_WORDSIZE + "=" + dQ(targetAppCpuWordSize)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_CPU_WORDSIZE + "=" + targetAppCpuWordSize
		      specialKeyDict.Value(kPlaceholder_TARGET_APP_CPU_WORDSIZE) = true
		      
		      Dim targetAppScriptDirMac as String
		      if not fPlaceholderDict.HasKey(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC) then
		        LogError CurrentMethodName, "Missing TARGET_APP_SCRIPT_DIR_MAC in appMap"
		      else
		        targetAppScriptDirMac = fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC)
		        if left(targetAppScriptDirMac,2) = "~/" then
		          // Move ~/ prefix out of the quotes
		          macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_SCRIPT_DIR + "=~/" + dQ(Mid(targetAppScriptDirMac,3))
		        else
		          macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_SCRIPT_DIR + "=" + dQ(targetAppScriptDirMac)
		        end if
		        specialKeyDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC) = true
		        specialKeyDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR) = true
		      end if
		      
		      Dim targetAppScriptDirWindows as String
		      if not fPlaceholderDict.HasKey(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS) then
		        LogError CurrentMethodName, "Missing TARGET_APP_SCRIPT_DIR_WINDOWS in appMap"
		      else
		        targetAppScriptDirWindows = fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS)
		        winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_SCRIPT_DIR + "=" + targetAppScriptDirWindows
		        specialKeyDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS) = true
		        specialKeyDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR) = true
		      end if
		      
		      Dim targetCCVersionSelected as String
		      targetCCVersionSelected = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_CC_VERSION_SELECTED, kDefault_TARGET_CC_VERSION)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_CC_VERSION_SELECTED + "=" + dQ(targetCCVersionSelected)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_CC_VERSION_SELECTED + "=" + targetCCVersionSelected
		      specialKeyDict.Value(kPlaceholder_TARGET_CC_VERSION_SELECTED) = true
		      
		      Dim targetCCVersion as String
		      targetCCVersion = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_CC_VERSION, kDefault_TARGET_CC_VERSION)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_CC_VERSION + "=" + dQ(targetCCVersion)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_CC_VERSION + "=" + targetCCVersion
		      specialKeyDict.Value(kPlaceholder_TARGET_CC_VERSION) = true
		      
		      Dim appVersionPlaceholder as String
		      if targetApp <> kAnyValue_TARGET_APP then
		        
		        appVersionPlaceholder = "TARGET_" + PlaceholderAppName(targetApp) + "_VERSION"
		        
		        Dim targetAppVersion as String
		        targetAppVersion = fPlaceholderDict.Value(appVersionPlaceholder)
		        specialKeyDict.Value(appVersionPlaceholder) = true
		        
		        macConfigSettingsTos.WriteLine "export " + appVersionPlaceholder + "=" + dQ(targetAppVersion)
		        winConfigSettingsTos.WriteLine "SET " + appVersionPlaceholder + "=" + targetAppVersion
		        
		        macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_APP_VERSION + "=" + dQ(targetAppVersion)
		        winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_APP_VERSION + "=" + targetAppVersion
		        
		      end if
		      
		      Dim targetCCLanguageCode as String
		      targetCCLanguageCode = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_CC_LANGUAGE_CODE, kDefault_TARGET_CC_LANGUAGE_CODE)
		      macConfigSettingsTos.WriteLine "export " + kPlaceholder_TARGET_CC_LANGUAGE_CODE + "=" + dQ(targetCCLanguageCode)
		      winConfigSettingsTos.WriteLine "SET " + kPlaceholder_TARGET_CC_LANGUAGE_CODE + "=" + targetCCLanguageCode
		      specialKeyDict.Value(kPlaceholder_TARGET_CC_LANGUAGE_CODE) = true
		      
		      Dim keys() as Variant
		      keys = fPlaceholderDict.Keys
		      for each placeholder as String in keys
		        if not specialKeyDict.HasKey(placeholder) then
		          Dim placeholderValue as String
		          placeholderValue = fPlaceholderDict.Value(placeholder)
		          if fIsBuildSettingDict.HasKey(placeholder) and fIsBuildSettingDict.Value(placeHolder) then
		            macBuildSettingsTos.WriteLine "export " + placeholder + "=" + dQ(placeholderValue)
		            winBuildSettingsTos.WriteLine "SET " + placeholder + "=" + placeholderValue
		          else
		            macConfigSettingsTos.WriteLine "export " + placeholder + "=" + dQ(placeholderValue)
		            winConfigSettingsTos.WriteLine "SET " + placeholder + "=" + placeholderValue
		          end if
		        end if
		      next
		      
		      macConfigSettingsTos.Close
		      macConfigSettingsTos = nil
		      
		      winConfigSettingsTos.Close
		      winConfigSettingsTos = nil
		      
		      macBuildSettingsTos.Close
		      macBuildSettingsTos = nil
		      
		      winBuildSettingsTos.Close
		      winBuildSettingsTos = nil
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GenerateProjectFileFromTemplateFile(in_sourceItem as FolderItem, in_targetItem as FolderItem)
		  do
		    try 
		      
		      if in_sourceItem = nil then
		        LogError CurrentMethodName, "in_sourceItem = nil"
		        Exit
		      end if
		      
		      if not in_sourceItem.Exists or in_sourceItem.Directory then
		        LogError CurrentMethodName, "in_sourceItem does not exist"
		        Exit
		      end if
		      
		      if in_targetItem = nil then
		        LogError CurrentMethodName, "in_targetItem = nil"
		        Exit
		      end if
		      
		      if in_targetItem.Exists then
		        LogError CurrentMethodName, "in_targetItem already exists"
		        Exit
		      end if
		      
		      if left(in_sourceItem.Name, 1) = "." then
		        Exit
		      end if
		      
		      if IsBinaryFile(in_sourceItem) then
		        
		        in_sourceItem.CopyFileTo in_targetItem
		        
		        Dim fileNameExtension as String
		        fileNameExtension = GetFileNameExtensionLowerCase(in_sourceItem)
		        if fileNameExtension = kFileNameExtension_PlatformZIP then
		          UnzipNativeFolder(in_targetItem, in_targetItem.Parent)
		        end if
		        
		        Exit
		      end if
		      
		      Dim sourceText as String
		      sourceText = ProcessIncludes(in_sourceItem)
		      
		      Dim generatedText as String
		      generatedText = ReplacePlaceholders(sourceText)
		      
		      Dim tos as TextOutputStream
		      tos = TextOutputStream.Create(in_targetItem)
		      if tos = nil then
		        LogError CurrentMethodName, "Cannot create text file"
		        Exit
		      end if
		      
		      tos.Write generatedText
		      tos.Close
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GenerateProjectItemFromTemplate(in_sourceItem as FolderItem, in_targetItem as FolderItem)
		  do
		    try 
		      
		      if in_sourceItem = nil then
		        LogError CurrentMethodName, "in_sourceItem = nil"
		        Exit
		      end if
		      
		      if not in_sourceItem.Exists then
		        LogError CurrentMethodName, "in_sourceItem does not exist"
		        Exit
		      end if
		      
		      if in_targetItem = nil then
		        LogError CurrentMethodName, "in_targetItem = nil"
		        Exit
		      end if
		      
		      if not in_sourceItem.Directory then
		        GenerateProjectFileFromTemplateFile in_sourceItem, in_targetItem
		        Exit
		      end if
		      
		      if not in_targetItem.Exists then
		        in_targetItem.CreateAsFolder
		      end if
		      
		      if not in_targetItem.Directory then
		        LogError CurrentMethodName, "in_targetItem is not a directory"
		        Exit
		      end if
		      
		      Dim subItems() as FolderItem
		      For Each subItem As FolderItem In in_sourceItem.Children
		        subItems.Append(subItem)
		      next
		      
		      For Each subItem As FolderItem In subItems
		        try 
		          
		          if not IsReservedSubitem(subItem) then
		            
		            Dim selector as String
		            Dim value as String
		            Dim isConditionalFolder as Boolean
		            isConditionalFolder = ParseConditionalFolderName(subItem, selector, value)
		            
		            if isConditionalFolder then
		              
		              if IsSelectedConditionalFolder(selector, value) then
		                GenerateProjectItemFromTemplate subItem, in_targetItem
		              end if
		              
		            else
		              
		              Dim subItemName as String
		              subItemName = ReplacePlaceholders(subItem.Name)
		              
		              Dim targetItem as FolderItem
		              targetItem = in_targetItem.Child(subItemName)
		              
		              GenerateProjectItemFromTemplate subItem, targetItem
		              
		            end if
		            
		          end if
		          
		        catch e as RuntimeException
		          LogError CurrentMethodName, "Copy loop throws " + e.Message
		        end try
		        
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetFileNameExtensionLowerCase(in_file as FolderItem) As String
		  Dim retVal as String
		  
		  do
		    try 
		      
		      if in_file = nil then
		        LogError CurrentMethodName, "in_file is nil"
		        Exit
		      end if
		      
		      retVal = GetFileNameExtensionLowerCase(in_file.Name)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetFileNameExtensionLowerCase(in_fileNameOrPath as String) As String
		  Dim retVal as String
		  
		  do
		    try 
		      
		      if in_fileNameOrPath = "" then
		        LogError CurrentMethodName, "in_fileNameOrPath empty"
		        Exit
		      end if
		      
		      Dim components(-1) as String
		      components = in_fileNameOrPath.Split(".")
		      
		      if UBound(components) = 0 then
		        Exit
		      end if
		      
		      retVal = components(UBound(components)).Lowercase()
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetFromDict(in_dict as Dictionary, in_dictKey as String, in_defaultValue as String) As String
		  Dim retVal as String
		  
		  do 
		    
		    try 
		      
		      if not in_dict.HasKey(in_dictKey) then
		        retVal = in_defaultValue
		        Exit
		      end if
		      
		      retVal = in_dict.Value(in_dictKey)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetGUIDStr() As String
		  Dim retVal as String
		  
		  do 
		    
		    try 
		      
		      Dim guid as UUIDMBS
		      guid = UUIDMBS.randomUUID
		      
		      Dim formatted as String
		      formatted = guid.ValueFormattedString()
		      
		      retVal = Mid(formatted, 2, Len(formatted) - 2)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Handle_BtnCancel_Action()
		  AppQuit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Handle_BtnGenerate_Action()
		  ExtractDataFromUI
		  Generate
		  AppQuit
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Handle_ChkShowAdvanced_Action()
		  ExtractDataFromUI
		  UpdateUI
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Handle_Close()
		  AppQuit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Handle_Open()
		  do 
		    
		    Init
		    
		    if not CheckIfPristine then
		      
		      LogFatalError CurrentMethodName, kErrorMessage_CannotRun
		    end if
		    
		    if fErrorMessage <> "" then
		      MsgBox fErrorMessage
		      AppQuit
		      Exit
		    end if
		    
		    UpdateUI
		    
		  loop until True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Init()
		  do 
		    try 
		      
		      fLogLevel = kLogLevel_Warning
		      
		      // This code is not in the repository. It registers the MonkeyBread plugins
		      // Comment this out to run a debug session in Xojo, or add your own license code
		      Register_MBS.Register
		      
		      Dim appFolder as FolderItem
		      appFolder = GetFolderItem("")
		      if appFolder = nil then
		        LogFatalError CurrentMethodName, "App cannot locate its own folder"
		        Exit
		      end if
		      
		      fTemplatesFolder = nil
		      fProjectRootFolder = appFolder
		      
		      do
		        fProjectRootFolder = fProjectRootFolder.parent
		        if fProjectRootFolder <> nil then
		          fTemplatesFolder = fProjectRootFolder.Child(kFolderName_Templates)
		        end if
		      Loop until fProjectRootFolder = nil or (fTemplatesFolder <> nil and fTemplatesFolder.Directory)
		      
		      if fTemplatesFolder = nil or not fTemplatesFolder.Directory then
		        LogError CurrentMethodName, "Cannot find project templates folder '" + kFolderName_Templates + "'"
		        Exit
		      end if
		      
		      fPlaceholderDict = new Dictionary
		      fHelpStringDict = new Dictionary
		      fSelectionListDict = new Dictionary
		      fIsAdvancedDict = new Dictionary
		      fIsBuildSettingDict = new Dictionary
		      fIsInternalDict = new Dictionary
		      
		      ExtractPlaceholdersFromTemplates fTemplatesFolder, fPlaceholderDict, fSelectionListDict
		      
		      ParseConfigFile fPlaceholderDict, fHelpStringDict, fSelectionListDict, fIsAdvancedDict, fIsInternalDict, fIsBuildSettingDict
		      
		      WndSparker.Title = fWindowTitle
		      
		      Redim fPlaceholders(-1)
		      
		      Dim keys() as Variant
		      keys = fPlaceholderDict.Keys
		      for each key as Variant in keys
		        fPlaceholders.Append key
		      next
		      
		      fPlaceholders.Sort
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsBinaryFile(in_file as FolderItem) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    try 
		      
		      retVal = IsBinaryFileName(in_file.Name)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsBinaryFileName(in_fileName as String) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    try 
		      
		      if in_fileName = "debug" then
		        Exit
		      end if
		      
		      Dim fileNameExtension as String
		      fileNameExtension = GetFileNameExtensionLowerCase(in_fileName)
		      
		      retVal = IsBinaryFileNameExtension(fileNameExtension)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsBinaryFileNameExtension(in_fileNameExtension as String) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    try 
		      
		      if fBinaryFileExtensionDict = nil then
		        fBinaryFileExtensionDict = new Dictionary
		        fBinaryFileExtensionDict.Value("") = true
		        fBinaryFileExtensionDict.Value("tgz") = true
		        fBinaryFileExtensionDict.Value("gz") = true
		        fBinaryFileExtensionDict.Value("zip") = true
		        // NZIP is used by PluginInstaller
		        fBinaryFileExtensionDict.Value(kFileNameExtension_PlatformZIP) = true
		        fBinaryFileExtensionDict.Value("tar") = true
		        fBinaryFileExtensionDict.Value("png") = true
		        fBinaryFileExtensionDict.Value("jpg") = true
		        fBinaryFileExtensionDict.Value("jpeg") = true
		        fBinaryFileExtensionDict.Value("pdf") = true
		        fBinaryFileExtensionDict.Value("tif") = true
		        fBinaryFileExtensionDict.Value("tiff") = true
		        fBinaryFileExtensionDict.Value("eps") = true
		        fBinaryFileExtensionDict.Value("ai") = true
		        fBinaryFileExtensionDict.Value("indd") = true
		      end if
		      
		      retVal = fBinaryFileExtensionDict.HasKey(in_fileNameExtension)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsInternalPlaceholder(in_placeholder as String) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    
		    try 
		      
		      Const kSystemPlaceholderPrefix = "TARGET_"
		      
		      if Left(in_placeHolder, LEN(kSystemPlaceholderPrefix)) = kSystemPlaceholderPrefix  then
		        retVal = true
		        exit
		      end if
		      
		      if in_placeholder = "APP_MAPPER_SCRIPT" then
		        retVal = true
		        Exit
		      end if
		      
		      if in_placeholder = "DESPACED_TARGET_NAME" then
		        retVal = true
		        Exit
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsReservedSubitem(in_item as FolderItem) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    
		    try 
		      
		      retVal = true
		      
		      if in_item = nil then
		        LogError CurrentMethodName, "in_item = nil"
		        Exit
		      end if
		      
		      if not in_item.Exists then
		        LogError CurrentMethodName, "in_item does not exist"
		        Exit
		      end if
		      
		      Dim name as String
		      name = in_item.Name
		      
		      if name = ".vscode" then
		        retVal = false
		        Exit
		      end if
		      
		      if left(name,1) = "." then
		        Exit
		      end if
		      
		      if name = kFolderName_Includes and in_item.Parent.URLPath = fTemplatesFolder.URLPath then
		        Exit
		      end if
		      
		      if name = kFileName_ProjectConfig and in_item.Parent.URLPath = fTemplatesFolder.URLPath then
		        Exit
		      end if
		      
		      if name = kFileName_AppMap and in_item.Parent.URLPath = fTemplatesFolder.URLPath then
		        Exit
		      end if
		      
		      retVal = false
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Copy loop throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsSelectedConditionalFolder(in_selector as String, in_value as String) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    
		    try 
		      
		      if fPlaceholderDict.HasKey(in_selector) then
		        Dim compareValue as String
		        compareValue = fPlaceholderDict.Value(in_selector)
		        if in_value = compareValue then
		          retVal = true
		        end if
		        Exit
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogError(in_methodName as String, in_message as String)
		  if fLogLevel >= kLogLevel_Error then
		    LogMessage "ERROR: " + in_methodName + ": " + in_message
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogFatalError(in_methodName as String, in_message as String)
		  LogMessage "FATAL: " + in_methodName + ": " + in_message
		  
		  fErrorMessage = in_message
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogMessage(in_message as String)
		  Do
		    try 
		      static logFile as FolderItem
		      
		      if logFile = nil then
		        logFile = SpecialFolder.ApplicationData
		        if logFile = nil or not logFile.Directory then
		          Exit
		        end if
		        logFile = logFile.Child(kFolderName_Rorohiko)
		        if logFile = nil then
		          Exit
		        end if
		        if not logFile.Exists then
		          logFile.CreateAsFolder
		        end if
		        if not logFile.Directory then
		          Exit
		        end if
		        
		        logFile = logFile.Child(fNamePrefix_SparkerProject + kFileNameSuffix_LogFile)
		      end if
		      
		      Dim tos as TextOutputStream
		      if not logFile.exists then
		        tos = TextOutputStream.Create(logFile)
		      else
		        tos = TextOutputStream.Append(logFile)
		      end if
		      if tos = nil then
		        Exit
		      end if
		      
		      Dim date as Date
		      date = new Date
		      
		      tos.WriteLine date.ShortDate + " " + date.ShortTime + " " + in_message
		      
		      tos.Close
		      
		    catch e as RuntimeException
		    end try
		    
		  Loop until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogNote(in_methodName as String, in_message as String)
		  if fLogLevel >= kLogLevel_Note then
		    LogMessage "NOTE : " + in_methodName + ": " + in_message
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogTrace(in_methodName as String, in_message as String)
		  if fLogLevel >= kLogLevel_Trace then
		    LogMessage "TRACE: " + in_methodName + ": " + in_message
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogWarning(in_methodName as String, in_message as String)
		  if fLogLevel >= kLogLevel_Warning then
		    LogMessage "WARN : " + in_methodName + ": " + in_message
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ParseConditionalFolderName(in_folder as FolderItem, ByRef out_selector as String, ByRef out_value as String) As Boolean
		  Dim retVal as Boolean
		  
		  do
		    
		    try 
		      
		      if in_folder = nil or not in_folder.Directory then
		        Exit
		      end if
		      
		      Dim folderName as String
		      folderName = in_folder.Name
		      
		      Static conditionalFolderRegEx as RegEx
		      if conditionalFolderRegEx = nil then
		        conditionalFolderRegEx = new RegEx
		        conditionalFolderRegEx.SearchPattern = "^\$\$~([^-]+)\$\$~(.+)$"
		      end if
		      
		      Dim match as RegExMatch
		      match = conditionalFolderRegEx.Search(folderName)
		      if match <> nil and match.SubExpressionCount = 3 then
		        
		        out_selector = match.SubExpressionString(1)
		        out_value = match.SubExpressionString(2)
		        retVal = true
		        
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ParseConfigFile(io_placeholders as Dictionary, io_helpStrings as Dictionary, io_selectionList as Dictionary, io_isAdvanced as Dictionary, io_isInternal as Dictionary, io_isBuildSetting as Dictionary)
		  do 
		    
		    try 
		      
		      if fProjectRootFolder = nil then
		        LogError CurrentMethodName, "fProjectRootFolder = nil"
		        Exit
		      end if
		      
		      if not fProjectRootFolder.Directory then
		        LogError CurrentMethodName, "fProjectRootFolder does not exist"
		        Exit
		      end if
		      
		      Dim projectConfigFile as FolderItem
		      projectConfigFile = fTemplatesFolder.Child(kFileName_ProjectConfig)
		      if projectConfigFile = nil then
		        LogError CurrentMethodName, "projectConfigFile = nil"
		        Exit
		      end if
		      
		      if not projectConfigFile.Exists or projectConfigFile.Directory then
		        LogError CurrentMethodName, "projectConfigFile not found"
		        Exit
		      end if
		      
		      Dim tis as TextInputStream
		      tis = TextInputStream.Open(projectConfigFile)
		      if tis = nil then
		        LogError CurrentMethodName, "Cannot open projectConfigFile"
		        Exit
		      end if
		      
		      Dim fileText as String
		      fileText = tis.ReadAll
		      tis.Close
		      
		      Dim lines() as String
		      lines = fileText.split(Chr(13) + Chr(10))
		      if UBound(lines) = 0 then
		        lines = fileText.split(Chr(13))
		        if UBound(lines) = 0 then
		          lines = fileText.split(Chr(10))
		        end if
		      end if
		      
		      for each line as String in lines
		        line = Trim(line)
		        if Left(line,1) <> "#" then
		          Dim parts() as String
		          parts = line.split("=")
		          if UBound(parts) >= 1 then
		            Dim placeholder as String
		            placeholder = parts(0).Uppercase()
		            Dim value as String
		            value = Trim(Mid(line, placeholder.len + 2))
		            if left(value, 1) = Chr(34) and right(value,1) = Chr(34) then
		              value = value.Mid(2, value.len - 2)
		            end if
		            if placeholder = kPlaceholder_SPARKER_PROJECT_NAME then
		              fWindowTitle = value
		              fNamePrefix_SparkerProject = fWindowTitle.ReplaceAll(" ", "")
		            elseif StartsWith(kPlaceHolderPrefix_IsInternal, placeholder) then
		              placeholder = Mid(placeholder, kPlaceHolderPrefix_IsAdvanced.Len + 1)
		              io_isInternal.Value(placeholder) = Val(value) <> 0
		            elseif StartsWith(kPlaceHolderPrefix_Help, placeholder) then
		              placeholder = Mid(placeholder, kPlaceHolderPrefix_Help.Len + 1)
		              io_helpStrings.Value(placeholder) = value
		            elseif StartsWith(kPlaceHolderPrefix_SelectionList, placeholder) then
		              placeholder = Mid(placeholder, kPlaceHolderPrefix_SelectionList.Len + 1)
		              io_selectionList.Value(placeholder) = value
		            elseif StartsWith(kPlaceHolderPrefix_IsAdvanced, placeholder) then
		              placeholder = Mid(placeholder, kPlaceHolderPrefix_IsAdvanced.Len + 1)
		              io_isAdvanced.Value(placeholder) = Val(value) <> 0
		            elseif StartsWith(kPlaceHolderPrefix_IsBuildSetting, placeholder) then
		              placeholder = Mid(placeholder, kPlaceHolderPrefix_IsBuildSetting.Len + 1)
		              io_isBuildSetting.Value(placeholder) = Val(value) <> 0
		            else
		              Dim replacedValue as String
		              replacedValue = value
		              value = ""
		              while replacedValue <> value 
		                value = replacedValue
		                replacedValue = replacedValue.Replace(kPlaceholderValue_GenerateGUID, GetGUIDStr())
		              wend
		              io_placeholders.Value(placeholder) = value
		            end if
		          end if
		        end if
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PlaceholderAppName(in_appName as String) As String
		  Dim retVal as String
		  
		  do
		    
		    try 
		      
		      retVal = Uppercase(in_appName).ReplaceAll(" ", "_")
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ProcessIncludes(in_file as FolderItem) As String
		  Dim fileText as String
		  
		  do
		    try 
		      
		      fileText = ReadFileText(in_file)
		      
		      Dim lines() as String
		      lines = SplitIntoLines(fileText)
		      
		      Dim includesFolder as FolderItem
		      includesFolder = fTemplatesFolder.Child(kFolderName_Includes)
		      if includesFolder <> nil and not includesFolder.Directory then
		        includesFolder = nil
		      end if
		      
		      if includesFolder <> nil then
		        
		        Dim sharedIncludeFile as FolderItem
		        sharedIncludeFile = includesFolder.Child(kFilename_SharedHeader)
		        
		        if sharedIncludeFile.Exists then
		          
		          Dim includeText as String
		          includeText = ReadFileText(sharedIncludeFile)
		          
		          Dim includeLines() as String
		          includeLines = SplitIntoLines(includeText)
		          
		          for includeLineIdx as integer = UBound(includeLines) downto 0
		            lines.AddRowAt 0, includeLines(includeLineIdx)
		          next
		          
		        end if
		        
		      end if
		      
		      Dim changed as Boolean
		      
		      do
		        
		        Dim conditionStack() as Boolean
		        Dim condition as Boolean
		        condition = true
		        changed = false
		        
		        Dim updatedLines() as String
		        
		        Dim lineIdx as integer
		        while lineIdx <= UBound(lines)
		          
		          Dim line as String
		          line = lines(lineIdx)
		          lineIdx = lineIdx + 1
		          
		          Dim trimmedLine as String
		          trimmedLine = Trim(line)
		          
		          if StartsWith(kPreprocessorCommand_Include, trimmedLine) then
		            
		            Dim fileName as String
		            fileName = Trim(trimmedLine.Mid(kPreprocessorCommand_Include.Len + 1))
		            if Left(fileName,1) = Chr(34) and Right(fileName, 1) = Chr(34) then
		              fileName = Mid(fileName, 2, Len(fileName) - 2)
		            end if
		            
		            Dim includeFile as FolderItem
		            if includesFolder <> nil then
		              includeFile = includesFolder.Child(fileName)
		            end if
		            
		            if includeFile = nil or not includeFile.Exists then
		              
		              if condition then
		                updatedLines.Append line
		              end if
		              
		            else
		              
		              if condition then
		                
		                changed = true
		                
		                Dim includeText as String
		                includeText = ReadFileText(includeFile)
		                
		                Dim includeLines() as String
		                includeLines = SplitIntoLines(includeText)
		                
		                for includeLineIdx as integer = UBound(includeLines) downto 0
		                  lines.AddRowAt lineIdx, includeLines(includeLineIdx)
		                next
		                
		              end if
		              
		            end if
		            
		          elseif StartsWith(kPreprocessorCommand_If, trimmedLine) then
		            
		            Dim expression as String
		            expression = Trim(trimmedLine.Mid(kPreprocessorCommand_If.Len + 1))
		            
		            // Put two levels on stack. The inner level is used for else/elif
		            // processing
		            
		            conditionStack.Append condition
		            conditionStack.Append condition
		            
		            expression = ReplacePlaceholders(expression)
		            
		            condition = condition and CConditionParser.EvalCondition(expression)
		            
		          elseif StartsWith(kPreprocessorCommand_ElseIf, trimmedLine) then
		            
		            Dim expression as String
		            expression = Trim(trimmedLine.Mid(kPreprocessorCommand_ElseIf.Len + 1))
		            
		            Dim notCondition as Boolean
		            notCondition = not condition
		            
		            if UBound(conditionStack) >= 0 then
		              condition = conditionStack.Pop and notCondition
		            else
		              condition = notCondition
		            end if
		            
		            conditionStack.Append condition
		            
		            expression = ReplacePlaceholders(expression)
		            
		            condition = condition and CConditionParser.EvalCondition(expression)
		            
		          elseif StartsWith(kPreprocessorCommand_Else, trimmedLine) then
		            
		            Dim notCondition as Boolean
		            notCondition = not condition
		            
		            if UBound(conditionStack) >= 0 then
		              condition = conditionStack.Pop and notCondition
		            else
		              condition = notCondition
		            end if
		            
		            conditionStack.Append condition
		            
		          elseif StartsWith(kPreprocessorCommand_Endif, trimmedLine) then
		            
		            // Remove two levels 
		            
		            if UBound(conditionStack) >= 0 then
		              condition = conditionStack.Pop
		            end if
		            
		            if UBound(conditionStack) >= 0 then
		              condition = conditionStack.Pop
		            else
		              condition = true
		            end if
		            
		          elseif StartsWith(kPreprocessorCommand_Define, trimmedLine) then
		            
		            if condition then
		              
		              Dim expression as String
		              expression = Trim(trimmedLine.Mid(kPreprocessorCommand_Define.Len + 1))
		              
		              Dim splitLine() as String
		              splitLine = expression.Split(" ")
		              
		              Dim variableName as String
		              variableName = Trim(splitLine(0))
		              
		              Dim value as String
		              value = Trim(expression.Mid(splitLine(0).Len + 1))
		              
		              if  _
		                (value.left(1) = Chr(34) and value.Right(1) = Chr(34)) _
		                or  _
		                (value.left(1) = Chr(39) and value.Right(1) = Chr(39)) _
		                then
		                value = value.Mid(2, value.len - 2)
		              end if
		              
		              fPlaceholderDict.Value(variableName) = value
		              
		            end if
		          else
		            
		            if condition then
		              updatedLines.Append line
		            end if
		            
		          end if
		        wend
		        
		        lines = updatedLines
		        
		      loop until not changed
		      
		      fileText = Join(lines, EndOfLine)
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return fileText
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ProcessMap()
		  do
		    try 
		      
		      if fProjectRootFolder = nil then
		        LogError CurrentMethodName, "fProjectRootFolder = nil"
		        Exit
		      end if
		      
		      if not fProjectRootFolder.Directory then
		        LogError CurrentMethodName, "fProjectRootFolder does not exist"
		        Exit
		      end if
		      
		      if fTemplatesFolder = nil then
		        LogError CurrentMethodName, "fTemplatesFolder = nil"
		        Exit
		      end if
		      
		      if not fTemplatesFolder.Directory then
		        LogError CurrentMethodName, "fTemplatesFolder does not exist"
		        Exit
		      end if
		      
		      Dim includesFolder as FolderItem
		      includesFolder = fTemplatesFolder.Child(kFolderName_Includes)
		      if includesFolder = nil then
		        LogError CurrentMethodName, "includesFolder = nil"
		        Exit
		      end if
		      
		      if not includesFolder.Directory then
		        LogError CurrentMethodName, "includesFolder does not exist"
		        Exit
		      end if
		      
		      Dim mapFile as FolderItem
		      mapFile = fTemplatesFolder.Child(kFileName_AppMap)
		      if mapFile = nil then
		        LogError CurrentMethodName, "mapFile = nil"
		        Exit
		      end if
		      
		      if not mapFile.Exists then
		        LogError CurrentMethodName, "mapFile does not exist"
		        Exit
		      end if
		      
		      Dim mapJSONStr as String
		      mapJSONStr = RemoveJSONComments(ReadFileText(mapFile))
		      
		      Dim mapJSON as JSONMBS
		      mapJSON = new JSONMBS(mapJSONStr)
		      
		      Dim defaultForAnyJSON as JSONMBS
		      if mapJSON.HasKey(kMapKey_DefaultForAny) then
		        defaultForAnyJSON = mapJSON.Child(kMapKey_DefaultForAny)
		      end if
		      
		      Dim defaultForAny as String
		      if defaultForAnyJSON = nil then
		        defaultForAny = "InDesign"
		      else
		        defaultForAny = defaultForAnyJSON.ValueString()
		      end if
		      
		      Dim targetAppSelected as String
		      if fPlaceholderDict.HasKey(kPlaceholder_TARGET_APP) then
		        targetAppSelected = fPlaceholderDict.Value(kPlaceholder_TARGET_APP)
		      end if
		      
		      Dim targetApp as String
		      if targetAppSelected = kAnyValue_TARGET_APP then
		        targetApp = defaultForAny
		      else
		        targetApp = targetAppSelected
		      end if
		      
		      fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SELECTED) = targetAppSelected
		      
		      Dim targetCCVersion as String
		      if fPlaceholderDict.HasKey(kPlaceholder_TARGET_CC_VERSION) then
		        targetCCVersion = fPlaceholderDict.Value(kPlaceholder_TARGET_CC_VERSION)
		      end if
		      
		      Dim targetCCVersionSelected as String
		      targetCCVersionSelected = targetCCVersion
		      
		      Dim targetName as String
		      targetName = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_NAME, kDefault_TARGET_NAME)
		      
		      Dim despacedTargetName as String
		      despacedTargetName = targetName.ReplaceAll(" ", "")
		      fPlaceholderDict.Value(kPlaceholder_DESPACED_TARGET_NAME) = despacedTargetName
		      
		      if targetApp <> kAnyValue_TARGET_APP then
		        
		        Dim appDataJSON as JSONMBS
		        if mapJSON.HasKey(targetApp) then
		          appDataJSON = mapJSON.Child(targetApp)
		        end if
		        if appDataJSON = nil then
		          LogError CurrentMethodName, "app is not mapped"
		          Exit
		        end if
		        
		        Dim targetAppCodeJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_CODE) then
		          targetAppCodeJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_CODE)
		        end if
		        if targetAppCodeJSON = nil then
		          LogError CurrentMethodName, "TARGET_APP_CODE missing"
		          Exit
		        end if
		        
		        Dim targetAppCode as String
		        targetAppCode = targetAppCodeJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_CODE) = targetAppCode
		        
		        Dim targetAppUXPCodeJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_UXP_CODE) then
		          targetAppUXPCodeJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_UXP_CODE)
		        end if
		        if targetAppUXPCodeJSON <> nil then
		          Dim targetAppUXPCode as String
		          targetAppUXPCode = targetAppUXPCodeJSON.ValueString()
		          
		          fPlaceholderDict.Value(kPlaceholder_TARGET_APP_UXP_CODE) = targetAppUXPCode
		        end if
		        
		        Dim targetFileNameExtensionJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_FILENAME_EXTENSION) then
		          targetFileNameExtensionJSON = appDataJSON.Child(kPlaceholder_TARGET_FILENAME_EXTENSION)
		        end if
		        if targetFileNameExtensionJSON = nil then
		          LogError CurrentMethodName, "TARGET_FILENAME_EXTENSION missing"
		          Exit
		        end if
		        
		        Dim targetFileNameExtension as String
		        targetFileNameExtension = targetFileNameExtensionJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_FILENAME_EXTENSION) = targetFileNameExtension
		        
		        Dim appSpecifierJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_SPECIFIER) then
		          appSpecifierJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_SPECIFIER)
		        end if
		        if appSpecifierJSON = nil then
		          LogError CurrentMethodName, "TARGET_APP_SPECIFIER missing"
		          Exit
		        end if
		        
		        Dim appSpecifier as String
		        appSpecifier = appSpecifierJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SPECIFIER) = appSpecifier
		        
		        Dim appVersionsJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_CC_VERSION) then
		          appVersionsJSON = appDataJSON.Child(kPlaceholder_TARGET_CC_VERSION)
		        end if
		        if appVersionsJSON = nil then
		          LogError CurrentMethodName, "TARGET_CC_VERSION missing"
		          Exit
		        end if
		        
		        Dim appVersionJSON as JSONMBS
		        if appVersionsJSON.HasKey(targetCCVersion) then
		          appVersionJSON = appVersionsJSON.Child(targetCCVersion)
		        end if
		        if appVersionJSON = nil then
		          LogError CurrentMethodName, "targetCCVersion missing"
		          Exit
		        end if
		        
		        Dim appVersion as String
		        appVersion = appVersionJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_VERSION) = appVersion
		        
		        Dim appSpecifierVersionsJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_SPECIFIER_VERSION) then
		          appSpecifierVersionsJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_SPECIFIER_VERSION)
		        end if
		        
		        if appSpecifierVersionsJSON = nil then
		          appSpecifierVersionsJSON = appVersionsJSON
		        end if
		        
		        Dim appSpecifierVersionJSON as JSONMBS
		        if appSpecifierVersionsJSON.HasKey(targetCCVersion) then
		          appSpecifierVersionJSON = appSpecifierVersionsJSON.Child(targetCCVersion)
		        end if
		        if appSpecifierVersionJSON = nil then
		          LogError CurrentMethodName, "appSpecifierVersionJSON missing"
		          Exit
		        end if
		        
		        Dim appSpecifierVersion as String
		        appSpecifierVersion = appSpecifierVersionJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SPECIFIER_VERSION) = appSpecifierVersion
		        
		        Dim iter as JSONMBS
		        
		        if targetCCVersionSelected = kAnyValue_TARGET_CC_VERSION then
		          
		          iter = appVersionsJSON.ChildNode
		          while iter <> nil 
		            if iter.ValueString() = appVersion and iter.Name <> kAnyValue_TARGET_CC_VERSION then
		              targetCCVersion = iter.Name
		              iter = nil
		            else
		              iter = iter.nextNode
		            end if
		          wend
		        end if
		        
		        Dim targetSpecifierJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_SPECIFIER) then
		          targetSpecifierJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_SPECIFIER)
		        end if
		        if targetSpecifierJSON = nil then
		          LogError CurrentMethodName, "TARGET_APP_SPECIFIER) missing"
		          Exit
		        end if
		        
		        Dim targetSpecifier as String
		        targetSpecifier = targetSpecifierJSON.ValueString()
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SPECIFIER) = targetSpecifier
		        
		        Dim appMapperScript as String
		        appMapperScript = appMapperScript + "function mapAppId(appId) {"
		        appMapperScript = appMapperScript +     "var retVal;"
		        appMapperScript = appMapperScript +     "switch (appId) {"
		        iter = mapJSON.ChildNode
		        DIm appNodeCount as integer
		        while iter <> nil 
		          if iter.Name <> kMapKey_DefaultForAny then
		            Dim appCode as JSONMBS
		            if iter.HasKey(kPlaceholder_TARGET_APP_CODE) then
		              appCode = iter.Child(kPlaceholder_TARGET_APP_CODE)
		            end if
		            if appCode <> nil then
		              Dim appCodeStr as String
		              appCodeStr = appCode.ValueString()
		              if appCodeStr = "PHSH" then
		                // Photoshop has two codes
		                appMapperScript = appMapperScript +         "case ""PHXS"":"
		              end if
		              appMapperScript = appMapperScript +         "case """ + appCodeStr + """:"
		              appMapperScript = appMapperScript +             "retVal = """ + iter.Name + """;"
		              appMapperScript = appMapperScript +             "break;"
		              appNodeCount = appNodeCount + 1
		            end if
		          end if
		          iter = iter.nextNode
		        wend
		        
		        appMapperScript = appMapperScript +     "}"
		        appMapperScript = appMapperScript +     "return retVal;"
		        appMapperScript = appMapperScript + "}"
		        
		        if appNodeCount = 0 then
		          appMapperScript = ""
		        end if
		        
		        fPlaceholderDict.Value(kPlaceholder_APP_MAPPER_SCRIPT) = appMapperScript
		        
		        Dim appUXPMapperScript as String
		        appUXPMapperScript = appUXPMapperScript + "function mapAppUXPId(appUXPId) {"
		        appUXPMapperScript = appUXPMapperScript +     "var retVal;"
		        appUXPMapperScript = appUXPMapperScript +     "switch (appUXPId) {"
		        iter = mapJSON.ChildNode
		        DIm appUXPNodeCount as integer
		        while iter <> nil 
		          if iter.Name <> kMapKey_DefaultForAny then
		            Dim appUXPCode as JSONMBS
		            if iter.HasKey(kPlaceholder_TARGET_APP_UXP_CODE) then
		              appUXPCode = iter.Child(kPlaceholder_TARGET_APP_UXP_CODE)
		            end if
		            if appUXPCode <> nil then
		              Dim appUXPCodeStr as String
		              appUXPCodeStr = appUXPCode.ValueString()
		              appUXPMapperScript = appUXPMapperScript +         "case """ + appUXPCodeStr + """:"
		              appUXPMapperScript = appUXPMapperScript +             "retVal = """ + iter.Name + """;"
		              appUXPMapperScript = appUXPMapperScript +             "break;"
		              appUXPNodeCount = appUXPNodeCount + 1
		            end if
		          end if
		          iter = iter.nextNode
		        wend
		        
		        appUXPMapperScript = appUXPMapperScript +     "}"
		        appUXPMapperScript = appUXPMapperScript +     "return retVal;"
		        appUXPMapperScript = appUXPMapperScript + "}"
		        
		        if appUXPNodeCount = 0 then
		          appUXPMapperScript = ""
		        end if
		        
		        fPlaceholderDict.Value(kPlaceholder_APP_UXP_MAPPER_SCRIPT) = appUXPMapperScript
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_CC_VERSION) = targetCCVersion
		        fPlaceholderDict.Value(kPlaceholder_TARGET_CC_VERSION_SELECTED) = targetCCVersionSelected
		        
		        Dim appVersionPlaceholder as String
		        appVersionPlaceholder = "TARGET_" + PlaceholderAppName(targetApp) + "_VERSION"
		        fPlaceholderDict.Value(appVersionPlaceholder) = appVersion
		        
		        Dim appSpecifierVersionPlaceholder as String
		        appSpecifierVersionPlaceholder = "TARGET_" + PlaceholderAppName(targetApp) + "_SPECIFIER_VERSION"
		        fPlaceholderDict.Value(appSpecifierVersionPlaceholder) = appSpecifierVersion
		        
		        Dim targetAppScriptDirMacJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC) then
		          targetAppScriptDirMacJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC)
		        end if
		        if targetAppScriptDirMacJSON = nil then
		          LogError CurrentMethodName, "TARGET_APP_SCRIPT_DIR_MAC missing"
		          Exit
		        end if
		        
		        Dim targetAppScriptDirMac as String
		        targetAppScriptDirMac = ReplacePlaceholders(targetAppScriptDirMacJSON.ValueString())
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC) = targetAppScriptDirMac
		        
		        Dim targetAppScriptDirWindowsJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS) then
		          targetAppScriptDirWindowsJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS)
		        end if
		        if targetAppScriptDirWindowsJSON = nil then
		          LogError CurrentMethodName, "TARGET_APP_SCRIPT_DIR_WINDOWS missing"
		          Exit
		        end if
		        
		        Dim targetAppScriptDirWindows as String
		        targetAppScriptDirWindows = ReplacePlaceholders(targetAppScriptDirWindowsJSON.ValueString())
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS) = targetAppScriptDirWindows
		        
		        Dim targetAppCpuWordSize as String
		        targetAppCpuWordSize = GetFromDict(fPlaceholderDict, kPlaceholder_TARGET_APP_CPU_WORDSIZE, kDefault_TARGET_APP_CPU_WORDSIZE)
		        
		        Dim targetAppFullSpecifier as String
		        Dim targetAppFullSpecifierJSON as JSONMBS
		        if appDataJSON.HasKey(kPlaceholder_TARGET_APP_FULL_SPECIFIER) then
		          targetAppFullSpecifierJSON = appDataJSON.Child(kPlaceholder_TARGET_APP_FULL_SPECIFIER)
		        end if
		        if targetAppFullSpecifierJSON <> nil then
		          targetAppFullSpecifier = targetAppFullSpecifierJSON.ValueString()
		          targetAppFullSpecifier = ReplacePlaceholders(targetAppFullSpecifier)
		        end if
		        
		        if targetAppFullSpecifier = "" then
		          targetAppFullSpecifier = appSpecifier + "-" + appSpecifierVersion + targetAppCpuWordSize
		        end if
		        
		        fPlaceholderDict.Value(kPlaceholder_TARGET_APP_FULL_SPECIFIER) = targetAppFullSpecifier
		        
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ReadFileText(in_file as FolderItem) As String
		  Dim fileText as String
		  
		  do
		    try 
		      
		      if in_file = nil then
		        LogError CurrentMethodName, "in_file = nil"
		        Exit
		      end if
		      
		      if not in_file.Exists then
		        LogError CurrentMethodName, "in_file does not exist"
		        Exit
		      end if
		      
		      Dim tis as TextInputStream
		      tis = TextInputStream.Open(in_file)
		      if tis = nil then
		        LogError CurrentMethodName, "Cannot open text file"
		        Exit
		      end if
		      
		      fileText = tis.ReadAll
		      
		      Dim fileLeftCode as integer
		      fileLeftCode = Asc(left(fileText, 1)) // One char, can be 3 bytes!
		      
		      if fileLeftCode = 65279 then // UTF8 BOM-mark
		        fileText = Mid(fileText, 2)
		      end if
		      
		      tis.Close
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return fileText
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RemoveJSONComments(in_jsonStr as String) As String
		  Dim retVal as String
		  
		  
		  do
		    
		    try 
		      
		      const kState_Idle = 0
		      const kState_SeenSlash = 1
		      const kState_SeenSlashSlash = 2
		      const kState_SeenSlashAsterisk = 3
		      const kState_SeenSlashAsteriskAsterisk = 4
		      const kState_SeenQuote = 5
		      const kState_SeenQuoteEscape = 6
		      const kState_SeenDoubleQuote = 7
		      const kState_SeenDoubleQuoteEscape = 8
		      
		      Dim state as integer
		      state = kState_Idle
		      
		      Dim pos as integer
		      pos = 1
		      
		      while pos <= Len(in_jsonStr) 
		        
		        Dim ch as String
		        ch = in_jsonStr.Mid(pos, 1)
		        pos = pos + 1
		        
		        select case state
		        case kState_Idle
		          if ch = "/" then
		            state = kState_SeenSlash
		          elseif ch = "'" then
		            retVal = retVal + ch
		            state = kState_SeenQuote
		          elseif ch = """" then
		            retVal = retVal + ch
		            state = kState_SeenDoubleQuote
		          else
		            retVal = retVal + ch
		          end if
		        case kState_SeenQuote
		          if ch = "'" then
		            retVal = retVal + ch
		            state = kState_Idle
		          elseif ch = "\" then
		            retVal = retVal + ch
		            state = kState_SeenQuoteEscape
		          else
		            retVal = retVal + ch
		          end if
		        case kState_SeenQuoteEscape
		          retVal = retVal + ch
		          state = kState_SeenQuote
		        case kState_SeenDoubleQuote
		          if ch = """" then
		            retVal = retVal + ch
		            state = kState_Idle
		          elseif ch = "\" then
		            retVal = retVal + ch
		            state = kState_SeenDoubleQuoteEscape
		          else
		            retVal = retVal + ch
		          end if
		        case kState_SeenDoubleQuoteEscape
		          retVal = retVal + ch
		          state = kState_SeenDoubleQuote
		        case kState_SeenSlash
		          if ch = "/" then
		            state = kState_SeenSlashSlash
		          elseif ch = "*" then
		            state = kState_SeenSlashAsterisk
		          else
		            retVal = retVal + "/" + ch
		            state = kState_Idle
		          end if
		        case kState_SeenSlashSlash
		          if ch = Chr(10) or ch = Chr(13) then
		            state = kState_Idle
		          end if
		        case kState_SeenSlashAsterisk
		          if ch = "*" then
		            state = kState_SeenSlashAsteriskAsterisk
		          end if
		        case kState_SeenSlashAsteriskAsterisk
		          if ch = "/" then
		            state = kState_Idle
		          else
		            state = kState_SeenSlashAsterisk
		          end if
		        end select
		        
		      wend
		      
		      if state = kState_SeenSlash then
		        retVal = retVal + "/"
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ReplacePlaceholders(in_text as String) As String
		  Dim generatedText as String
		  
		  do
		    try 
		      
		      Dim textChopped as String
		      textChopped = in_text
		      
		      Static placeholderMatch as RegEx
		      if placeholderMatch = nil then
		        placeHolderMatch = new RegEx
		        placeholderMatch.SearchPattern = "^[a-z][a-z0-9_-]*$"
		        placeholderMatch.Options.CaseSensitive = false
		      end if
		      
		      Dim placeholderStartPos as Integer
		      placeholderStartPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		      while placeholderStartPos > 0
		        
		        if placeholderStartPos > 1 then
		          generatedText = generatedText + textChopped.Left(placeholderStartPos - 1)
		        end if
		        
		        textChopped = textChopped.mid(placeHolderStartPos + Len(kPlaceholderPrefixSuffix))
		        
		        Dim placeholderEndPos as integer
		        placeholderEndPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		        
		        if placeholderEndPos <= 0 then
		          
		          placeholderStartPos = -1
		          
		        else
		          
		          Dim possiblePlaceholder as String
		          possiblePlaceholder = Left(textChopped, placeholderEndPos - 1)
		          
		          if placeHolderMatch.Search(possiblePlaceholder) = nil then
		            
		            placeholderStartPos = placeholderEndPos
		            
		          else
		            
		            Dim placeholder as String
		            placeholder = possiblePlaceholder.Uppercase()
		            
		            textChopped = textChopped.Mid(placeholderEndPos + Len(kPlaceholderPrefixSuffix))
		            
		            placeholderStartPos = textChopped.InStr(kPlaceholderPrefixSuffix)
		            
		            if fPlaceholderDict.HasKey(placeholder) then
		              generatedText = generatedText + fPlaceholderDict.Value(placeholder)
		            else
		              generatedText = generatedText + kPlaceholderPrefixSuffix + placeholder + kPlaceholderPrefixSuffix
		            end if
		            
		          end if
		        end if
		      wend
		      
		      generatedText = generatedText + textChopped
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return generatedText
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SelectionStrToDict(in_selectionStr as String) As Dictionary
		  Dim retVal as Dictionary
		  
		  do
		    
		    try 
		      
		      Dim selectionStr as String
		      selectionStr = Trim(in_selectionStr)
		      
		      if selectionStr = "" then
		        Exit
		      end if
		      
		      Dim selections() as String
		      selections = selectionStr.Split(",")
		      for idx as integer = 0 to UBound(selections)
		        Dim selection as String
		        selection = Trim(selections(idx))
		        if retVal = nil then
		          retVal = new Dictionary
		        end if
		        retVal.Value(selection) = true
		      next
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SplitIntoLines(in_fileText as String) As String()
		  Dim lines() as String
		  
		  do
		    try 
		      
		      Dim delimiter as String
		      delimiter = Chr(13) + Chr(10)
		      
		      lines = in_fileText.Split(delimiter)
		      
		      if UBound(lines) = 0 then
		        delimiter = Chr(13)
		        lines = in_fileText.Split(delimiter)
		        if UBound(lines) = 0 then
		          delimiter = Chr(10)
		          lines = in_fileText.Split(delimiter)
		        end if
		      end if
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop Until true
		  
		  return lines
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StartsWith(in_start as String, in_s as String) As Boolean
		  Dim retVal as Boolean
		  
		  do 
		    
		    try 
		      
		      Dim left_s as String
		      left_s = Left(in_s, in_start.Len)
		      retVal = left_s = in_start
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UnzipFile(in_sourceFile as FolderItem, in_destinationFile as FolderItem) As Boolean
		  Dim retVal as Boolean
		  
		  Do 
		    
		    Try
		      
		      if in_sourceFile = nil then
		        logError CurrentMethodName, "in_sourceFile is nil"
		        Exit
		      end if
		      
		      if not in_sourceFile.Exists then
		        logError CurrentMethodName, "in_sourceFile is does not exist"
		        Exit
		      end if
		      
		      if in_destinationFile = nil then
		        logError CurrentMethodName, "in_destinationFile is nil"
		        Exit
		      end if
		      
		      if in_destinationFile.Exists then
		        in_destinationFile.Remove()
		      end if
		      
		      if in_destinationFile.Exists then
		        logError CurrentMethodName, "in_destinationFile not cleared"
		      end if
		      
		      Dim reader as ArchiveReaderMBS
		      reader = new ArchiveReaderMBS()
		      reader.SupportFormatZip()
		      reader.SetFormat(ArchiveReaderMBS.kFormatZip)
		      
		      If not reader.OpenFile(in_sourceFile) Then
		        logError CurrentMethodName, "failed to open"
		        Exit
		      end if
		      
		      logNote CurrentMethodName, "opened " + in_sourceFile.NativePath
		      
		      Dim entry As ArchiveEntryMBS 
		      entry = reader.NextHeader
		      
		      // Unzip first file in zip, independent of relative path inside zip
		      
		      While entry <> Nil
		        
		        Do
		          
		          Dim relativePath as String
		          relativePath = entry.PathName
		          
		          Dim pathSegments() as String
		          pathSegments = relativePath.Split(SEPARATOR_ZIP_INTERNAL_PATH)
		          
		          Dim lastSegment as String
		          lastSegment = pathSegments.Pop()
		          
		          Dim isFolder as Boolean
		          if lastSegment = "" then
		            Exit
		          end if
		          
		          Dim stream As BinaryStream
		          
		          Try
		            
		            stream = BinaryStream.Create(in_destinationFile, True)
		            
		            logNote CurrentMethodName, "created " + in_destinationFile.NativePath
		            
		            if entry.Size > 0 then
		              Dim data As MemoryBlock
		              data  = reader.ReadDataMemory(entry.Size)
		              stream.Write(data)
		            end if
		            
		            stream.Close()
		            
		            logNote CurrentMethodName, "closed " + in_destinationFile.NativePath
		            entry = nil
		            
		          Catch e As RuntimeException
		            logError CurrentMethodName, "throws " + e.Message
		          End Try
		          
		        Loop Until true
		        
		        entry = reader.NextHeader
		        
		      Wend
		      
		      reader.Close()
		      
		      logNote CurrentMethodName, "closed " + in_sourceFile.NativePath
		      
		      retVal = true
		      
		    Catch e As RuntimeException
		      logError CurrentMethodName, "throws " + e.Message
		    End Try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UnzipFolder(in_sourceFile as FolderItem, in_destinationFolder as FolderItem, in_relativePathsToOmit as Dictionary = nil, in_fileNamesToOmit as Dictionary = nil) As Boolean
		  Dim retVal as Boolean
		  
		  Do 
		    
		    Try
		      
		      if in_sourceFile = nil then
		        logError CurrentMethodName, "in_sourceFile is nil"
		        Exit
		      end if
		      
		      if not in_sourceFile.Exists then
		        logError CurrentMethodName, "in_sourceFile is does not exist"
		        Exit
		      end if
		      
		      if in_destinationFolder = nil then
		        logError CurrentMethodName, "in_destinationFolder is nil"
		        Exit
		      end if
		      
		      Dim destinationFolderParent as FolderItem
		      destinationFolderParent = in_destinationFolder.Parent
		      
		      if not destinationFolderParent.IsFolder then
		        logError CurrentMethodName, "destinationFolderParent does not exist"
		        Exit
		      end if
		      
		      Dim reader as ArchiveReaderMBS
		      reader = new ArchiveReaderMBS()
		      reader.SupportFormatZip()
		      reader.SetFormat(ArchiveReaderMBS.kFormatZip)
		      
		      If not reader.OpenFile(in_sourceFile) Then
		        logError CurrentMethodName, "failed to open"
		        Exit
		      end if
		      
		      logNote CurrentMethodName, "opened " + in_sourceFile.NativePath
		      
		      Dim entry As ArchiveEntryMBS 
		      entry = reader.NextHeader
		      
		      While entry <> Nil
		        
		        Do
		          
		          Dim relativePath as String
		          relativePath = entry.PathName
		          
		          Dim pathSegments() as String
		          pathSegments = relativePath.Split(SEPARATOR_ZIP_INTERNAL_PATH)
		          
		          Dim lastSegment as String
		          lastSegment = pathSegments.Pop()
		          
		          Dim isFolder as Boolean
		          if lastSegment = "" then
		            isFolder = true
		          else
		            if in_fileNamesToOmit <> nil and in_fileNamesToOmit.HasKey(lastSegment) then
		              Exit
		            end if
		          end if
		          
		          Dim parentFolder as FolderItem
		          parentFolder = destinationFolderParent
		          
		          Dim omit as Boolean
		          relativePath = ""
		          for segmentIdx as integer = 0 to UBound(pathSegments)
		            Dim pathSegment as String
		            pathSegment = pathSegments(segmentIdx)
		            if relativePath <> "" then
		              relativePath = relativePath + SEPARATOR_ZIP_INTERNAL_PATH
		            end if
		            relativePath = relativePath + pathSegment
		            if in_relativePathsToOmit <> nil and in_relativePathsToOmit.HasKey(relativePath) then
		              omit = true
		              Exit
		            end if
		            Dim childFolder as FolderItem
		            childFolder = parentFolder.Child(pathSegment)
		            if not childFolder.Exists then
		              childFolder.CreateFolder()
		            end if
		            parentFolder = childFolder
		          next
		          
		          if omit or isFolder then
		            Exit
		          end if
		          
		          Dim stream As BinaryStream
		          
		          Try
		            
		            Dim outputFile as FolderItem
		            outputFile = parentFolder.Child(lastSegment)
		            
		            stream = BinaryStream.Create(outputFile, True)
		            
		            logNote CurrentMethodName, "created " + outputFile.NativePath
		            
		            if entry.size > 0 then
		              Dim data As MemoryBlock
		              data  = reader.ReadDataMemory(entry.Size)
		              stream.Write(data)
		            end if
		            
		            stream.Close()
		            
		            logNote CurrentMethodName, "closed " + outputFile.NativePath
		            
		          Catch e As RuntimeException
		            logError CurrentMethodName, "throws " + e.Message
		          End Try
		          
		        Loop Until true
		        
		        entry = reader.NextHeader
		        
		      Wend
		      
		      reader.Close()
		      
		      logNote CurrentMethodName, "closed " + in_sourceFile.NativePath
		      
		      retVal = true
		      
		    Catch e As RuntimeException
		      logError CurrentMethodName, "throws " + e.Message
		    End Try
		    
		  Loop Until true
		  
		  return retVal
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UnzipNativeFolder(in_nativeZIP as FolderItem, in_targetDir as FolderItem)
		  do 
		    
		    try 
		      
		      if in_targetDir = nil or not in_targetDir.IsFolder then
		        LogError CurrentMethodName, "invalid in_targetDir"
		        Exit
		      end if
		      
		      Dim fileNameExtension as String
		      fileNameExtension = GetFileNameExtensionLowerCase(in_nativeZIP)
		      if fileNameExtension <> kFileNameExtension_PlatformZIP then
		        LogError CurrentMethodName, "invalid file name extension"
		        Exit
		      end if
		      
		      Dim fileName as String
		      fileName = in_nativeZIP.Name
		      fileName = fileName.Left(fileName.Length - 1 - kFileNameExtension_PlatformZIP.Length)
		      
		      Dim unzippedDir as FolderItem
		      unzippedDir = in_targetDir.Child(fileName)
		      if unzippedDir = nil then
		        logError CurrentMethodName, "unzippedDir is nil"
		        Exit
		      end if
		      
		      if unzippedDir.Exists then
		        logError CurrentMethodName, "unzipped dir already exists"
		        Exit
		      end if
		      
		      #if TargetMacOS
		        
		        // Use command-line unzip on Mac for native zips
		        
		        Dim command as String
		        command = "/usr/bin/unzip " + in_nativeZIP.ShellPath + " -d " + in_targetDir.ShellPath
		        
		        Dim sh as Shell
		        sh = new Shell
		        sh.ExecuteMode = Shell.ExecuteModes.Synchronous
		        sh.execute command
		        
		        if not unzippedDir.Exists then
		          logError CurrentMethodName, "failed to unzip"
		          Exit
		        end if
		        
		      #else
		        
		        unzippedDir.CreateFolder()
		        
		        if not UnzipFolder(in_nativeZIP, unzippedDir) then
		          logError CurrentMethodName, "unzip failed"
		          Exit
		        end if
		        
		      #endif
		      
		    catch e as RuntimeException
		      LogError CurrentMethodName, "Throws " + e.Message
		    end try
		    
		  Loop until true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateUI()
		  do 
		    
		    Dim showAdvanced as Boolean
		    showAdvanced = ChkShowAdvanced.Value
		    
		    LstConfigStrings.DeleteAllRows
		    
		    for idx as integer = 0 to UBound(fPlaceholders)
		      
		      Dim placeholder as String
		      placeholder = fPlaceholders(idx)
		      
		      if not (fIsInternalDict.HasKey(placeholder) and fIsInternalDict.Value(placeholder)) then
		        if showAdvanced or not (fIsAdvancedDict.HasKey(placeholder) and fIsAdvancedDict.Value(placeholder)) then
		          LstConfigStrings.AddRow placeholder
		          
		          Dim row as Integer
		          row = LstConfigStrings.ListCount - 1
		          
		          if fPlaceholderDict.HasKey(placeholder)  then
		            LstConfigStrings.Cell(row,1) = fPlaceholderDict.Value(placeholder)
		            LstConfigStrings.CellType(row, 1) = Listbox.TypeEditableTextField
		          end if
		        end if
		      end if
		      
		    next
		    
		  Loop until true
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared fBinaryFileExtensionDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fErrorMessage As String
	#tag EndProperty

	#tag Property, Flags = &h0
		fHelpStringDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fIsAdvancedDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fIsBuildSettingDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fIsInternalDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fLogLevel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		fNamePrefix_SparkerProject As String
	#tag EndProperty

	#tag Property, Flags = &h0
		fPlaceholderDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fPlaceholders() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		fProjectRootFolder As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		fQuitting As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		fSelectionListDict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		fTemplatesFolder As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		fWindowTitle As String
	#tag EndProperty


	#tag Constant, Name = kAnyValue_TARGET_APP, Type = String, Dynamic = False, Default = \"Any", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kAnyValue_TARGET_CC_VERSION, Type = String, Dynamic = False, Default = \"Any", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_APP, Type = String, Dynamic = False, Default = \"InDesign", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_APP_CODE, Type = String, Dynamic = False, Default = \"IDSN", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_APP_CPU_WORDSIZE, Type = String, Dynamic = False, Default = \"64", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_APP_UXP_CODE, Type = String, Dynamic = False, Default = \"", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_CC_LANGUAGE_CODE, Type = String, Dynamic = False, Default = \"en_US", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_CC_VERSION, Type = String, Dynamic = False, Default = \"Any", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_DIRNAME, Type = String, Dynamic = False, Default = \"Sparker", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_FILENAME_EXTENSION, Type = String, Dynamic = False, Default = \"jsx", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kDefault_TARGET_NAME, Type = String, Dynamic = False, Default = \"Sparker", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kErrorMessage_CannotRun, Type = String, Dynamic = False, Default = \"This project folder has been previously configured. Please unzip the original folder and try again with a clean copy", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Either this project has not been dequarantined (you need to run initialSetupConfigApp.command) or this project folder has been previously configured (please unzip the original folder and try again with a clean copy)."
	#tag EndConstant

	#tag Constant, Name = kFileNameExtension_PlatformZIP, Type = String, Dynamic = False, Default = \"nzip", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileNameSuffix_LogFile, Type = String, Dynamic = False, Default = \"ConfigLog.txt", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_AppMap, Type = String, Dynamic = False, Default = \"appMap.json", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_GeneratedProjectConfig, Type = String, Dynamic = False, Default = \"ProjectSettings", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_MacBuildSettings, Type = String, Dynamic = False, Default = \"buildSettings.command", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_MacConfigSettings, Type = String, Dynamic = False, Default = \"configSettings.command", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_ProjectConfig, Type = String, Dynamic = False, Default = \"ProjectConfig.txt", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFilename_SharedHeader, Type = String, Dynamic = False, Default = \"sharedheader.i", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_WindowsBuildSettings, Type = String, Dynamic = False, Default = \"buildSettings.bat", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFileName_WindowsConfigSettings, Type = String, Dynamic = False, Default = \"configSettings.bat", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_BuildSettings, Type = String, Dynamic = False, Default = \"BuildSettings", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_Includes, Type = String, Dynamic = False, Default = \"includes", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_MacScripts, Type = String, Dynamic = False, Default = \"Mac", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_Rorohiko, Type = String, Dynamic = False, Default = \"Rorohiko", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_Templates, Type = String, Dynamic = False, Default = \"Templates", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kFolderName_WindowsScripts, Type = String, Dynamic = False, Default = \"Windows", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLogLevel_Error, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLogLevel_Note, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLogLevel_Off, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLogLevel_Trace, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLogLevel_Warning, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kMapKey_DefaultForAny, Type = String, Dynamic = False, Default = \"defaultForAny", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholderPrefixSuffix, Type = String, Dynamic = False, Default = \"$$", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceHolderPrefix_Help, Type = String, Dynamic = False, Default = \"HELP_", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceHolderPrefix_IsAdvanced, Type = String, Dynamic = False, Default = \"IS_ADVANCED_", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceHolderPrefix_IsBuildSetting, Type = String, Dynamic = False, Default = \"IS_BUILDSETTING_", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceHolderPrefix_IsInternal, Type = String, Dynamic = False, Default = \"IS_INTERNAL_", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceHolderPrefix_SelectionList, Type = String, Dynamic = False, Default = \"SELECT_", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholderValue_GenerateGUID, Type = String, Dynamic = False, Default = \"$!GENERATE_GUID!$", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_APP_MAPPER_SCRIPT, Type = String, Dynamic = False, Default = \"APP_MAPPER_SCRIPT", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_APP_UXP_MAPPER_SCRIPT, Type = String, Dynamic = False, Default = \"APP_UXP_MAPPER_SCRIPT", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_DESPACED_TARGET_NAME, Type = String, Dynamic = False, Default = \"DESPACED_TARGET_NAME", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_SPARKER_PROJECT_NAME, Type = String, Dynamic = False, Default = \"SPARKER_PROJECT_NAME", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP, Type = String, Dynamic = False, Default = \"TARGET_APP", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_CODE, Type = String, Dynamic = False, Default = \"TARGET_APP_CODE", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_CPU_WORDSIZE, Type = String, Dynamic = False, Default = \"TARGET_APP_CPU_WORDSIZE", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_FULL_SPECIFIER, Type = String, Dynamic = False, Default = \"TARGET_APP_FULL_SPECIFIER", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SCRIPT_DIR, Type = String, Dynamic = False, Default = \"TARGET_APP_SCRIPT_DIR", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SCRIPT_DIR_MAC, Type = String, Dynamic = False, Default = \"TARGET_APP_SCRIPT_DIR_MAC", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SCRIPT_DIR_WINDOWS, Type = String, Dynamic = False, Default = \"TARGET_APP_SCRIPT_DIR_WINDOWS", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SELECTED, Type = String, Dynamic = False, Default = \"TARGET_APP_SELECTED", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SPECIFIER, Type = String, Dynamic = False, Default = \"TARGET_APP_SPECIFIER", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_SPECIFIER_VERSION, Type = String, Dynamic = False, Default = \"TARGET_APP_SPECIFIER_VERSION", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_UXP_CODE, Type = String, Dynamic = False, Default = \"TARGET_APP_UXP_CODE", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_APP_VERSION, Type = String, Dynamic = False, Default = \"TARGET_APP_VERSION", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_CC_LANGUAGE_CODE, Type = String, Dynamic = False, Default = \"TARGET_CC_LANGUAGE_CODE", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_CC_VERSION, Type = String, Dynamic = False, Default = \"TARGET_CC_VERSION", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_CC_VERSION_SELECTED, Type = String, Dynamic = False, Default = \"TARGET_CC_VERSION_SELECTED", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_DIRNAME, Type = String, Dynamic = False, Default = \"TARGET_DIRNAME", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_FILENAME_EXTENSION, Type = String, Dynamic = False, Default = \"TARGET_FILENAME_EXTENSION", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPlaceholder_TARGET_NAME, Type = String, Dynamic = False, Default = \"TARGET_NAME", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_Define, Type = String, Dynamic = False, Default = \"$define", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_Else, Type = String, Dynamic = False, Default = \"$else", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_ElseIf, Type = String, Dynamic = False, Default = \"$elif", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_Endif, Type = String, Dynamic = False, Default = \"$endif", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_If, Type = String, Dynamic = False, Default = \"$if", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_Include, Type = String, Dynamic = False, Default = \"$include", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kPreprocessorCommand_Or, Type = String, Dynamic = False, Default = \"$Or", Scope = Public
	#tag EndConstant

	#tag Constant, Name = SEPARATOR_ZIP_INTERNAL_PATH, Type = String, Dynamic = False, Default = \"/", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events LstConfigStrings
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  Dim row As Integer = Me.RowFromXY(x, y)
		  
		  Dim placeholder as String
		  placeholder = Me.Cell(row, 0)
		  
		  if fSelectionListDict.HasKey(placeholder) then
		    Dim col As Integer = Me.ColumnFromXY(x, y)
		    If col = 1 Then
		      
		      Me.ListIndex = row
		      Me.Selected(row) = True
		      
		      Dim selectionsStr as String 
		      selectionsStr = fSelectionListDict.Value(placeholder)
		      
		      Dim selections() as String
		      selections = selectionsStr.Split(",")
		      selections.Sort
		      
		      Dim base As New MenuItem
		      for idx as integer = 0 to UBound(selections)
		        Dim selection as String
		        selection = selections(idx)
		        base.Append(New MenuItem(selections(idx)))
		      next
		      
		      Dim selectedMenu As MenuItem
		      selectedMenu = base.PopUp
		      
		      If selectedMenu <> Nil Then
		        // CellTextPaint will check for a value in the CellTag
		        // and display it.
		        Me.Cell(row,1) = selectedMenu.Text
		      End If
		    End If
		  end if
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  Dim retVal as Boolean
		  
		  Dim row As Integer
		  row = Me.RowFromXY(X, Y)
		  
		  Dim placeholder as String
		  placeholder = Me.Cell(row, 0)
		  
		  if fSelectionListDict.HasKey(placeholder) then
		    retVal = true
		  end if
		  
		  return retVal
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  Dim helpText as String
		  
		  Dim row As Integer
		  row = Me.RowFromXY(X, Y)
		  
		  Dim placeholder as String
		  placeholder = Me.Cell(row, 0)
		  
		  if fHelpStringDict.HasKey(placeholder) then
		    helpText = fHelpStringDict.Value(placeholder)
		  end if
		  
		  if helpText <> "" and Right(helpText, 1) <> "." then
		    helpText = helptext + "."
		  end if
		  
		  if not fSelectionListDict.HasKey(placeholder) then
		    helpText = helpText + " Double-click value to edit."
		  else
		    helpText = helpText + " Click triangle for menu."
		  end if
		  
		  LblHelpText.Text = helpText
		End Sub
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  Select Case column
		  Case 1 // PopupMenu
		    
		    Dim placeholder as String
		    placeholder = Me.Cell(row, 0)
		    
		    if fSelectionListDict.HasKey(placeholder) then
		      
		      // Points for a triangle on the right side of the cell
		      Dim points(6) As Integer
		      points(1) = g.Width - 10
		      points(2) = 1
		      points(3) = g.Width
		      points(4) = 1
		      points(5) = g.Width - 5
		      points(6) = 10
		      
		      g.FillPolygon(points)
		      
		    end if
		    
		    
		  End Select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BtnGenerate
	#tag Event
		Sub Action()
		  Handle_BtnGenerate_Action
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BtnCancel
	#tag Event
		Sub Action()
		  Handle_BtnCancel_Action
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ChkShowAdvanced
	#tag Event
		Sub Action()
		  Handle_ChkShowAdvanced_Action
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fErrorMessage"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="fQuitting"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fLogLevel"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="fNamePrefix_SparkerProject"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="fWindowTitle"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
