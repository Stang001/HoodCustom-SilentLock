getgenv().ToggleKey =  (  "c"  )  -- [ Toggle On And Off | Stop asking re-tarded questions ]

getgenv().Prediction =  (  .18  )   -- [ Lower Prediction: Lower Ping | Higher Prediction: Higher Ping  ]

getgenv().FOV =  (  100  )   -- [ Increases Or Decreases FOV Radius ]

getgenv().FOV_Visible = false -- [ True or False, same for below ]

getgenv().TargetAim_Visible = true -- [ Shows The Dot Or Disables It ]

getgenv().FIXCrossHair = true -- [ Attempts to Fix the crosshair-placement when you toggle silent-aim, you will want to leave this on true ]

getgenv().DontShootMyFriends = false -- [ True or False ]

getgenv().DontShootThesePeople = {  -- [ List Of Who Not To Shoot like this. "Quotations with their name and then a comma afterwards for each line"; ]

	"Player1";
	"Player2";

};

task.wait(1)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Stang001/HoodCustom-SilentLock/.lua"))()
