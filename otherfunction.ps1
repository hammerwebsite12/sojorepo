# Load the Windows Forms assembly to enable message boxes
Add-Type -AssemblyName System.Windows.Forms

# Show the notification pop-up
[System.Windows.Forms.MessageBox]::Show("I will send you to YouTube.", "Notification", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)

# Define the YouTube URL
$youtubeLink = "https://youtu.be/CoKIphT7xrI?si=DY-IiMF0fc0u-bMH"

# Open the URL in the default web browser
Start-Process $youtubeLink
