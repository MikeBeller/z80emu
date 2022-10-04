rem solve "cross origin requests are only supported for protocol schemes" with file://
rem must be the only chrome running at the time (else earlier one's settings are used)
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --allow-file-access-from-files