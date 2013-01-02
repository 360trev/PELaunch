PELaunch
========

BSD Licensed (win32 only) tool which is great for debugging/patching binaries, 
e.g. to test ALL possible routes through your code without actually changing the source-code or re-compiling. 

Simply identifying the bytes (see my disassembler project) and then patch them in runtime with the config file!

You can create as many patch bytes as you want, 
<address><old byte><new byte>

Currently ignores old byte information but a ReadProcessMemory() could easily be used to verify the
patch file matches the executable so you don't run the wrong patch file against the wrong executable.
This changes nothing on storage, its all done in memory.


