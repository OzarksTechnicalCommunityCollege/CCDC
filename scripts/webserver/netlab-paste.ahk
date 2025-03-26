^v::
{
    ClipWait ; Wait until the clipboard has data
    Send, %Clipboard% ; Send the clipboard contents to the active window
}