# MiniUI Tool Pak to Clear Recently Played List

## Background
* This is a tool pak created for the Miyoo Mini custom OS [MiniUI created by Shaun Inman](https://github.com/shauninman/MiniUI)
* Its purpose is to clear the MiniUI **Recently Played** list directly on the Miyoo Mini.
* Without this tool pak, the **Recently Played** list continuously grows everytime a user opens a new game as shown below.  
  ![MiniUI_Recent_List](https://user-images.githubusercontent.com/124028871/215833683-17d9c715-d7f7-4d0c-8f6b-88754b8854be.png)
* The only way to clear entries in the **Recently Played** list would be to manually edit the text file ***recent.txt*** on a computer. 

## Functionality
* When installed, this tool will be located in the Tools menu.   
	![MiniUI_Clear_Recent](https://user-images.githubusercontent.com/124028871/215842003-ba4f552b-e3ed-43be-9309-ae48f556a3e8.png)
* Once launched, the user will be prompted to confirm that they want to clear the **Recently Played** list.  
  ![MiniUI_Recent_Clear_Confirmation](https://user-images.githubusercontent.com/124028871/215834679-d39482c5-17be-46f6-b86e-3b2a4a71ed39.png)  
	* If the user proceeds, they can select A to clear the **Recently Played** list, and a confirmation will be shown.
	![MiniUI_Recent_Cleared](https://user-images.githubusercontent.com/124028871/215839061-346483e2-6925-4201-ad64-d961067f7f2c.png)  
	* If the user does not want to proceed, they can select B to not clear the **Recently Played** list, a confirmation will be shown, and the user will be taken back to the Tools menu.  
	![MiniUI_Recent_Not_Cleared](https://user-images.githubusercontent.com/124028871/215839129-1f62f1d3-46cf-450c-b301-22fdb98dd3a0.png)


  
## How to install
* Copy the **LAUNCH.sh** file to the SD card within a folder named ***"Clear Recently Played List.pak"*** located in *"root\Tools\"*
* IE: the **LAUNCH.sh** file will be located in the folder *"root\Tools\Clear Recently Played List.pak"*  
* You can change the name of the folder to whatever you would like, as long as the folder name contains the .pak extenion. Whatever you change the name to, that will also become the name in the Tools menu.  

## Thanks
* [EvanClements](https://github.com/EvanClements/MiniUI-Clear-Recent) for writing the original script that I created this fork from.
* [Shaun Inman](https://github.com/shauninman/MiniUI) for creating MiniUi for the Miyoo Mini.
* [Retro Handhelds Discord](https://discord.com/invite/retrohandhelds) for connecting people who love these retro hand helds.
