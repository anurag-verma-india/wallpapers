/*Using Bacth File To Automatically Copy And Change The File Extension Of
* Windows SpotLight Images To A Folder On My Desktop*/

//Create Desktop Folder
//Create A Bacth File And Paste The Below Code
//Change Computer Username to Your PC Username

////////////////////////////////////CODE/////////////////////////////////////
xcopy /s C:\Users\kk\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets C:\Users\kk\Documents\GitHub\wallpapers\windows-spotlight
cd C:\Users\kk\Documents\GitHub\wallpapers\windows-spotlight
ren * *.jpg
/////////////////////////////////////CODE////////////////////////////////////