#tag DesktopWindow
Begin DesktopWindow winMain
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
   Height          =   400
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   318750719
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Artist Album List"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopButton btnWindowList
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "List Windows"
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   358
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin DesktopListBox lbAlbumList
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   ""
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
      InitialValue    =   "Artist	Album"
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
      TabIndex        =   1
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
   Begin DesktopButton btnShowAlbum
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Show Album"
      Default         =   False
      Enabled         =   False
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   232
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin DesktopLabel lblArtistFilter
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
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Artist Filter:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   266
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopPopupMenu pmArtist
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   130
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   266
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   158
   End
   Begin DesktopButton btnReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   300
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
      Top             =   266
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnAddArtist
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Maintain Artist"
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   298
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub InitLoadListbox()
		  Var rows As RowSet
		  
		  lbAlbumList.RemoveAllRows()
		  
		  rows = DataAccess.selectAllViewAlbum()
		  
		  popListBox(rows)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub InitLoadPMArtist()
		  Var rows As RowSet
		  
		  pmArtist.RemoveAllRows()
		  
		  rows = DataAccess.selectAllArtist()
		  
		  popPMArtist(rows)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub popListBox(rows As RowSet)
		  If rows <> Nil Then
		    
		    For Each row as DatabaseRow in rows
		      
		      ///////////////////////////////////////////////////
		      // Insert a row for each record from the database//
		      ///////////////////////////////////////////////////
		      
		      lbAlbumList.AddRow(row.Column("artist_nm").StringValue)
		      lbAlbumList.CellTextAt(lbAlbumList.LastAddedRowIndex, 1) = row.Column("album_title_nm").StringValue
		      
		      ////////////////////////////////
		      // Add PK for the album table //
		      ////////////////////////////////
		      
		      lbAlbumList.RowTagAt(lbAlbumList.LastAddedRowIndex) = row.Column("album_id").IntegerValue
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub popPMArtist(rows As RowSet)
		  If rows <> Nil Then
		    
		    For Each row as DatabaseRow in rows
		      
		      ///////////////////////////////////////////////////
		      // Insert a row for each record from the database//
		      ///////////////////////////////////////////////////
		      
		      pmArtist.AddRow(row.Column("artist_nm").StringValue)
		      
		      /////////////////////////////////
		      // Add PK for the artist table //
		      /////////////////////////////////
		      
		      pmArtist.RowTagAt(pmArtist.LastAddedRowIndex) = row.Column("artist_id").IntegerValue
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		albumSelectedID As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected artistSelectedID As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events btnWindowList
	#tag Event
		Sub Pressed()
		  '//=================================================
		  '// Name: btnWindowList.Pressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Show the list of DesktopWindow objects
		  '//          created by the application at this 
		  '//          point in time 
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var lastOffset As Integer = App.WindowCount - 1 //WindowCount is zero based array count.  The logic hurts my head.
		  Var WindowList As String
		  
		  WindowList = ""  //likely do not need this, but old habits die hard
		  
		  For i As Integer = 0 To lastOffset //Setup the iteration loop
		    
		    If (App.WindowAt(i) <> Nil) AND (App.WindowAt(i).Type = DesktopWindow.Types.Document) AND (App.WindowAt(i).Visible) Then //These checks were in the sample code I saw so....
		      
		      WindowList = WindowList + App.WindowAt(i).Title + EndOfLine //Add the Window Title to a string to be displayed in a MessageBox
		      
		    End If //End of checks
		    
		  Next //Loop thru windows
		  
		  MessageBox(WindowList) //show the list of windows found
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbAlbumList
	#tag Event
		Sub Opening()
		  InitLoadListbox()
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  ////////////////////////////////////////////////////////////////////////////
		  // You must check the SelectedRowIndex to make sure it is greater than -1 //
		  ////////////////////////////////////////////////////////////////////////////
		  
		  If lbAlbumList.SelectedRowIndex > -1 Then
		    
		    albumSelectedID = me.RowTagAt(me.SelectedRowIndex)
		    btnShowAlbum.Enabled = True
		    
		  Else
		    
		    btnShowAlbum.Enabled = False
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnShowAlbum
	#tag Event
		Sub Pressed()
		  '//=================================================
		  '// Name: btnShowAlbum.Pressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Populate and show the album details
		  '//          at the track level
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var w As New winAlbumInfo
		  Var rows As RowSet
		  Var AlbumTitle As String
		  
		  rows = DataAccess.selectVAlbumInfoById(Self.albumSelectedID)
		  
		  AlbumTitle = rows.Column("album_title_nm")
		  
		  If rows <> Nil Then  //makes sure that the rowset is not Nil
		    
		    For Each row as DatabaseRow in rows //iterates thru each record in the rowset
		      
		      w.lbAlbumInfo.addrow("Track Name:" + row.Column("track_nm").StringValue)
		      w.lbAlbumInfo.AddRow("Genre: " + row.Column("genre_nm").StringValue)
		      w.lbAlbumInfo.AddRow("Media Type: " + row.Column("media_type_nm").StringValue)
		      w.lbAlbumInfo.AddRow("Composer(s): " + row.Column("composer").StringValue)
		      w.lbAlbumInfo.AddRow("Size (bytes): " + row.Column("bytes").StringValue)
		      w.lbAlbumInfo.AddRow("Time (ms): " + row.Column("milliseconds").StringValue)
		      w.lbAlbumInfo.AddRow("Price (US): " + row.Column("unit_price").StringValue)
		      w.lbAlbumInfo.AddRow("==============")
		      
		    Next  //next track
		    
		  End If  //Nil check
		  
		  w.Title = "Album: " + AlbumTitle  //sets the Window.Title 
		  w.Show()  //displays the window
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmArtist
	#tag Event
		Sub Opening()
		  InitLoadPMArtist()
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  Var rows As RowSet
		  
		  artistSelectedID = item.Tag.IntegerValue
		  
		  rows = DataAccess.selectAlbumByArtistID(artistSelectedID)
		  
		  lbAlbumList.RemoveAllRows()
		  popListBox(rows)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnReset
	#tag Event
		Sub Pressed()
		  '//=================================================
		  '// Name: btnReset.Pressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Reset the listbox in winMain
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  InitLoadListbox()   //reloads the Listbox back to its opening state
		  InitLoadPMArtist()  //reloads the Artist selection popup menu
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAddArtist
	#tag Event
		Sub Pressed()
		  '//=================================================
		  '// Name: btnAddArtist.Pressed
		  '//=================================================
		  
		  '//=================================================
		  '// Purpose: Create a new window of type
		  '//          winMaintArtist IF it does not already
		  '//          exist 
		  '// Date: 2024-08-30
		  '//=================================================
		  
		  '//=================================================
		  '// Variable Declartion
		  '//================================================= 
		  Var w As DesktopWindow
		  Var lastOffset As Integer = App.WindowCount - 1  //This gets the window count of windows created by this app
		  Var bFoundWindow As Boolean 
		  
		  bFoundWindow = False
		  
		  For i As Integer = 0 To lastOffset  //This is the beginning of the loop for application windows that have been created.
		    
		    Var w2 As DesktopWindow = App.WindowAt(i) //App.WindowAt holds a reference to all the created windows
		    
		    If (w2 <> Nil) And (w2.Type = DesktopWindow.Types.Document) And w2.Visible Then  //Checking to make sure the object exists, is a specific type, and visible.
		      
		      If w2 isa winMaintArtist Then //Check to see if the current reference is the type we don't want to create more than one of
		        
		        bFoundWindow = True
		        
		      End If
		      
		    End If
		    
		  Next
		  
		  If bFoundWindow = False Then
		    
		    w = New winMaintArtist
		    w.Show()
		    
		  End If
		  
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
	#tag ViewProperty
		Name="albumSelectedID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
