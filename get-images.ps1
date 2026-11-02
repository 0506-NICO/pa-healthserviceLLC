# Downloads the site photos (free Pexels licence) into the images folder.
# Run once from the site folder:  powershell -ExecutionPolicy Bypass -File .\get-images.ps1
$ErrorActionPreference = "Stop"
New-Item -ItemType Directory -Force -Path images | Out-Null
Write-Host "Downloading hero.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7579823/pexels-photo-7579823.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\hero.jpg"
Write-Host "Downloading clinic.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6303645/pexels-photo-6303645.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\clinic.jpg"
Write-Host "Downloading therapy.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/14797769/pexels-photo-14797769.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\therapy.jpg"
Write-Host "Downloading talk.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8297614/pexels-photo-8297614.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\talk.jpg"
Write-Host "Downloading translate.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/1181481/pexels-photo-1181481.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\translate.jpg"
Write-Host "Downloading rehab.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7551622/pexels-photo-7551622.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\rehab.jpg"
Write-Host "Downloading prosthetic.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6111595/pexels-photo-6111595.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\prosthetic.jpg"
Write-Host "Downloading nutrition.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/4519057/pexels-photo-4519057.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\nutrition.jpg"
Write-Host "Downloading diabetes.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/17071587/pexels-photo-17071587.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\diabetes.jpg"
Write-Host "Downloading phlebotomy.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5206949/pexels-photo-5206949.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\phlebotomy.jpg"
Write-Host "Downloading chaplain.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8815328/pexels-photo-8815328.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\chaplain.jpg"
Write-Host "Downloading recruit.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/18848927/pexels-photo-18848927.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\recruit.jpg"
Write-Host "Downloading ayurveda.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/4871159/pexels-photo-4871159.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\ayurveda.jpg"
Write-Host "Downloading manual.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5473182/pexels-photo-5473182.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\manual.jpg"
Write-Host "Downloading homecare.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/29372724/pexels-photo-29372724.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\homecare.jpg"
Write-Host "Downloading homecare2.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/7551667/pexels-photo-7551667.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\homecare2.jpg"
Write-Host "Downloading coaching.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/6551111/pexels-photo-6551111.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\coaching.jpg"
Write-Host "Downloading specialneeds.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8923081/pexels-photo-8923081.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\specialneeds.jpg"
Write-Host "Downloading supplies.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/5407246/pexels-photo-5407246.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\supplies.jpg"
Write-Host "Downloading public.jpg"; Invoke-WebRequest -Uri "https://images.pexels.com/photos/8512130/pexels-photo-8512130.jpeg?auto=compress&cs=tinysrgb&w=1600" -OutFile "images\public.jpg"
Write-Host "Done. All photos saved in the images folder."
