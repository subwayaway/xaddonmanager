#tag ClassProtected Class AptDatParseThreadInherits Thread	#tag Event		Sub Run()		  pXPlaneFolderItem.pAirportData = new AirportDataSceneryObject(pAptDatFolderItem)		  		End Sub	#tag EndEvent	#tag Method, Flags = &h1000		Sub Constructor(xPlaneFolderItem as XPlaneFolderItem, aptDatFolderItem as FolderItem)		  // Calling the overridden superclass constructor.		  Super.Constructor		  		  pXPlaneFolderItem = xPlaneFolderItem		  pAptDatFolderItem = aptDatFolderItem		  		End Sub	#tag EndMethod	#tag Property, Flags = &h21		Private pAptDatFolderItem As FolderItem	#tag EndProperty	#tag Property, Flags = &h21		Private pXPlaneFolderItem As XPlaneFolderItem	#tag EndPropertyEnd Class#tag EndClass