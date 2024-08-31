#tag DesktopWindow
Begin DesktopWindow winMaintArtist
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   340
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Maintain Artist"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopListBox lbArtist
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "10%, 90%"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   200
      Index           =   -2147483648
      InitialValue    =   "ID	Artist Name"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btnAddArtist
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add Artist"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   232
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblArtistName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Artist name:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   266
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin DesktopTextField tfArtistName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   266
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   False
      Width           =   208
   End
   Begin DesktopButton btnSave
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   298
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin DesktopButton btnCancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   298
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  InitListBox()
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub InitListBox()
		  '//=================================================
		  '// Name: InitListBox
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: 
		  '// I have seperated the Initialization of the Listbox from the population so   
		  '// that the population code is in one place.                                   
		  '// The Initialization just grabs all the records.  There are other functions   
		  '// that will get a subset, thus the population is isolated.                    
		  '//
		  '// Date: 2024-08-30
		  '// Parameters:
		  '// Returns:
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var rows As RowSet
		  '//================================================= 
		  
		  lbArtist.RemoveAllRows()
		  
		  rows = DataAccess.selectAllArtist()
		  
		  popListBox(rows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PopListBox(rows As RowSet)
		  '//=================================================
		  '// Name:PopListBox
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Populate the Artist Listbox (lbArtist)
		  '// Date: 2024-08-30
		  '// Parameters:
		  '// rows as RowSet
		  '//
		  '// Returns: 
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  
		  
		  If rows <> Nil Then
		    
		    For Each row as DatabaseRow in rows
		      
		      ///////////////////////////////////////////////////
		      // Insert a row for each record from the database//
		      ///////////////////////////////////////////////////
		      
		      lbArtist.AddRow(row.Column("artist_id").StringValue)
		      lbArtist.CellTextAt(lbArtist.LastAddedRowIndex, 1) = row.Column("artist_nm").StringValue
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SaveControlsToggle(ToggleOn As Boolean)
		  '//=================================================
		  '// Name: SaveControlsToggle
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Toggles the visibility of the add/save
		  '// controls
		  '//
		  '// Date: 2024-08-30 
		  '// Parameters: 
		  '// ToggleOn as Boolean
		  '// Returns:
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  
		  If ToggleOn Then
		    
		    btnCancel.Visible = True
		    btnSave.Visible = True
		    tfArtistName.Visible = True
		    lblArtistName.Visible = True
		    
		  Else
		    
		    btnCancel.Visible = False
		    btnSave.Visible = False
		    tfArtistName.Visible = False
		    lblArtistName.Visible = False
		    
		  End If
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events lbArtist
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  '//=================================================
		  '// Name: lbArtist.CellAction
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Update the database with the new value
		  '//          in the listbox
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var strSQL As String
		  Var ArtistID As Integer
		  
		  strSQL = "UPDATE artist SET artist_nm=$1 WHERE artist_id=$2"  //The statement that will be prepared by the ExecuteSQL method
		  
		  ArtistID = val(me.CellTextAt(row, 0)) //gets the primary key for the record we are editing
		  
		  Try
		    
		    app.db.ExecuteSQL(strSQL, me.CellTextAt(row, column), ArtistID)  //Note: This method will prevent SQL Injections
		    
		  Catch error As DatabaseException
		    
		    MessageBox("Error: " + error.Message)
		    
		  End Try
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  '//=================================================
		  '// Name:lbArtist.CellPressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Set the Artist Name column in the 
		  '//          listbox as editable, but not the PK
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  If column = 1 Then
		    
		    Me.CellTypeAt(row, 1) = DesktopListbox.CellTypes.TextField
		    Me.EditCellAt(row, 1)
		    
		  End If
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnAddArtist
	#tag Event
		Sub Pressed()
		  SaveControlsToggle(True)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSave
	#tag Event
		Sub Pressed()
		  '//=================================================
		  '// Name: btnSave.Pressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Validate the input of the save and save
		  '//          the record if valid          
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var NewArtistID As Integer
		  Var row As New DatabaseRow
		  
		  If tfArtistName.Text.Length > 0 Then  //Checks to make sure the artist name is at least 1 character long
		    
		    NewArtistID = DataAccess.getNextId("artist", "artist_id")
		    
		    row.Column("artist_id") = NewArtistID
		    row.Column("artist_nm") = tfArtistName.Text
		    
		    Try
		      
		      app.db.AddRow("artist", row)
		      
		      InitListBox()
		      
		      SaveControlsToggle(False)
		      
		    Catch error As DatabaseException
		      
		      MessageBox("Error: " + error.Message)
		      
		    End Try
		    
		  Else //If the artist name is of zero length then:
		    
		    MessageBox("You must supply an artist name before saving.")
		    
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  SaveControlsToggle(False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
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
			"9 - Modeless Dialog"
		#tag EndEnumValues
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
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
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
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
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
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
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
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
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
