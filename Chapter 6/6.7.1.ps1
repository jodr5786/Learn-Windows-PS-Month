Compare-Object -ReferenceObject (Get-Content .\6.7.1_file1.txt) -DifferenceObject `
(Get-Content .\6.7.1_file2.txt)