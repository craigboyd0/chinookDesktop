#tag Module
Protected Module DataAccess
	#tag Method, Flags = &h1
		Protected Sub DBConnect()
		  app.db = New PostgreSQLDatabase
		  
		  app.db.Host = "10.0.0.26"
		  app.db.Port = 5432
		  app.db.DatabaseName = "chinook"
		  app.db.UserName = "postgres"
		  app.db.Password = DataAccess.dbp
		  
		  Try
		    app.db.Connect
		    ' Use the database
		  Catch error As DatabaseException
		    ' DB Connection error
		    MessageBox(error.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function getNextId(TableName As String, PKColumn As String) As Integer
		  Var strSQL As String
		  Var rs As RowSet
		  Var NextId As Integer
		  
		  
		  strSQL = "SELECT MAX(" + PKColumn + ") FROM " + TableName
		  
		  Try
		    
		    rs = App.db.SelectSQL(strSQL)
		    
		    NextId = rs.ColumnAt(0).IntegerValue
		    
		    If NextId > 0 Then
		      
		      NextId = NextId + 1
		      
		    Else
		      
		      NextId = 1
		      
		    End If
		    
		    Return NextId
		    
		  Catch error as DatabaseException
		    
		    MessageBox("Error: " + error.Message)
		    
		  End Try
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function selectAlbumByArtistID(ArtistID As Integer) As RowSet
		  Var rows As RowSet
		  Var strSQL As String
		  
		  strSQL = "SELECT * FROM v_artist_album WHERE artist_id = " + str(ArtistID)
		  
		  Try 
		    rows = app.db.SelectSQL(strSQL)
		    
		    Return rows
		    
		  Catch error as DatabaseException
		    MessageBox("Error: " + error.Message)
		  End Try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function selectAllArtist() As RowSet
		  Var rows As RowSet
		  Var strSQL As String
		  
		  strSQL = "SELECT * FROM artist ORDER BY artist_nm"
		  
		  Try 
		    rows = app.db.SelectSQL(strSQL)
		    
		    Return rows
		    
		  Catch error as DatabaseException
		    MessageBox("Error: " + error.Message)
		  End Try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function selectAllViewAlbum() As RowSet
		  Var rows As RowSet
		  Var strSQL As String
		  
		  strSQL = "SELECT * FROM v_artist_album ORDER BY artist_nm"
		  
		  Try 
		    rows = app.db.SelectSQL(strSQL)
		    
		    Return rows
		    
		  Catch error as DatabaseException
		    MessageBox("Error: " + error.Message)
		  End Try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function selectVAlbumInfoById(AlbumID As Integer) As RowSet
		  Var rows As RowSet
		  Var strSQL As String
		  
		  strSQL = "SELECT * FROM v_album_info WHERE album_id = " + str(AlbumID) + " ORDER BY track_id"
		  
		  Try 
		    rows = app.db.SelectSQL(strSQL)
		    
		    Return rows
		    
		  Catch error as DatabaseException
		    MessageBox("Error: " + error.Message)
		  End Try
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		dbp As string = "xojoclass"
	#tag EndProperty


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dbp"
			Visible=false
			Group="Behavior"
			InitialValue="xojoclass"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
