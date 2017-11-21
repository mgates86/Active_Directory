#Add DFS Folder Target in Offline State
$DFS_Path = "\\domain.com\subfolder\subfolder"
$FS_Path = "\\fileserver1.domain.com\subfolder\subfolder"
New-DfsnFolderTarget -Path $DFS_Path -TargetPath $FS_Path -State Offline
