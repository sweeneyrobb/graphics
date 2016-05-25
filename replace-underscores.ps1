Get-ChildItem .\eps\ | %{ $_ | Rename-Item -NewName ($_.Name -replace "_", "-") }
Get-ChildItem .\jpg\ | %{ $_ | Rename-Item -NewName ($_.Name -replace "_", "-") }
Get-ChildItem .\svg\ | %{ $_ | Rename-Item -NewName ($_.Name -replace "_", "-") }
Get-ChildItem .\png\ | %{ $_ | Rename-Item -NewName ($_.Name -replace "_", "-") }