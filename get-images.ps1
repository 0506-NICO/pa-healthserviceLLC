# Downloads the site photos (free Pexels licence) into the images folder.
# Run once from the site folder:  powershell -ExecutionPolicy Bypass -File .\get-images.ps1
$ErrorActionPreference = "Stop"
New-Item -ItemType Directory -Force -Path images | Out-Null
Write-Host "Downloading hero.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7579823/pexels-photo-7579823.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\hero.jpg"
Write-Host "Downloading clinic.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6303645/pexels-photo-6303645.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\clinic.jpg"
Write-Host "Downloading therapy.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/14797769/pexels-photo-14797769.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\therapy.jpg"
Write-Host "Downloading psycheval.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5699456/pexels-photo-5699456.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\psycheval.jpg"
Write-Host "Downloading anxiety.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5700162/pexels-photo-5700162.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\anxiety.jpg"
Write-Host "Downloading group.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5711170/pexels-photo-5711170.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\group.jpg"
Write-Host "Downloading oils.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6187653/pexels-photo-6187653.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\oils.jpg"
Write-Host "Downloading sleep.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8527653/pexels-photo-8527653.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\sleep.jpg"
Write-Host "Downloading backpain.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7298677/pexels-photo-7298677.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\backpain.jpg"
Write-Host "Downloading naprapathy.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/4085450/pexels-photo-4085450.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\naprapathy.jpg"
Write-Host "Downloading healthcoach.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7176288/pexels-photo-7176288.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\healthcoach.jpg"
Write-Host "Downloading bible.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6860819/pexels-photo-6860819.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\bible.jpg"
Write-Host "Downloading mentor.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/935949/pexels-photo-935949.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\mentor.jpg"
Write-Host "Downloading comfort.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/3958470/pexels-photo-3958470.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\comfort.jpg"
Write-Host "Downloading hrmeet.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7644004/pexels-photo-7644004.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\hrmeet.jpg"
Write-Host "Downloading translate.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/1181481/pexels-photo-1181481.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\translate.jpg"
Write-Host "Downloading rehab.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7551622/pexels-photo-7551622.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\rehab.jpg"
Write-Host "Downloading prosthetic.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6111595/pexels-photo-6111595.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\prosthetic.jpg"
Write-Host "Downloading nutrition.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/4519057/pexels-photo-4519057.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\nutrition.jpg"
Write-Host "Downloading diabetes.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/17071587/pexels-photo-17071587.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\diabetes.jpg"
Write-Host "Downloading phlebotomy.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5206949/pexels-photo-5206949.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\phlebotomy.jpg"
Write-Host "Downloading chaplain.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8815328/pexels-photo-8815328.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\chaplain.jpg"
Write-Host "Downloading recruit.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/18848927/pexels-photo-18848927.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\recruit.jpg"
Write-Host "Downloading ayurveda.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/4871159/pexels-photo-4871159.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\ayurveda.jpg"
Write-Host "Downloading manual.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5473182/pexels-photo-5473182.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\manual.jpg"
Write-Host "Downloading homecare.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/29372724/pexels-photo-29372724.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\homecare.jpg"
Write-Host "Downloading homecare2.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7551667/pexels-photo-7551667.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\homecare2.jpg"
Write-Host "Downloading training.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/9301152/pexels-photo-9301152.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\training.jpg"
Write-Host "Downloading stretch.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5037407/pexels-photo-5037407.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\stretch.jpg"
Write-Host "Downloading lifestyle.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8939936/pexels-photo-8939936.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\lifestyle.jpg"
Write-Host "Downloading coaching.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6551111/pexels-photo-6551111.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\coaching.jpg"
Write-Host "Downloading specialneeds.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8923081/pexels-photo-8923081.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\specialneeds.jpg"
Write-Host "Downloading supplies.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5407246/pexels-photo-5407246.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\supplies.jpg"
Write-Host "Downloading public.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8512130/pexels-photo-8512130.jpeg?cs=srgb&fm=jpg&w=2600" -OutFile "images\public.jpg"
Write-Host "Done. All photos saved in the images folder."
