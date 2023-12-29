start-process powershell -WorkingDirectory "Golf-Tracker" -ArgumentList '-noexit -command npm run dev'
start-process powershell -WorkingDirectory "GolfTrackerAPI/GolfTrackerAPI" -ArgumentList '-noexit -command dotnet run'
cd Golf-Tracker
code .