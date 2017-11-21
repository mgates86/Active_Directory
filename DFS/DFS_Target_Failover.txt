#Failover DFS Folder Target


$DFS_Path = "\\domain.com\subfolder\subfolder"
$FS_Path_PrimarySite = "\\fileserver1.domain.com\subfolder\subfolder"
$FS_Path_BackupSite = "\\fileserver2.domain.com\subfolder\subfolder"


#Turn On Backup Site DFS Target
Set-DfsnFolderTarget -Path $DFS_Path -TargetPath $FS_Path_BackupSite -State Online

#Turn Off Primary Site DFS Target
Set-DfsnFolderTarget -Path $DFS_Path -TargetPath $FS_Path_PrimarySite" -State Offline
