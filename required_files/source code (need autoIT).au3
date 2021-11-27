#include "required_files\Toast.au3"
#include <GuiConstants.au3>
#NoTrayIcon
Local $sMsg, $hProgress, $aRet[2]

Local $sAutoIt_Path = StringRegExpReplace(@AutoItExe, "(^.*\\)(.*)", "\1")




ShellExecute("https://youtube.com/channel/UCPXWV5lKMxa1OfqNyPMJeyg")
Sleep(3000)
SoundPlay("required_files\Phoenix_Sc_Battle_Theme.mp3")

$sMsg  = "Hello, this awesome music was made by Luaks_R" & @CRLF & @CRLF
$sMsg &= "Go check him out on YouTube and Reddit"
$sMsg &= "" & @CRLF & @CRLF
$sMsg &= "The download link will also be in his video"

_Toast_Set(5, 0xFF00FF, 0xFFFF00, 0x0000FF, 0xFFFFFF, 10)
$aRet = _Toast_Show(32, "Phoenix SC theme by Lukas_R !", $sMsg, -104, True)
