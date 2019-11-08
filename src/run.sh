csc -nologo -t:library Hello.cs
csc -nologo -r:Hello.dll Program.cs
chmod 755 Program.exe
./Program.exe

