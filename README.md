# Shutdown NOW!
Status: Beta (working, but new)

### Description
Its a forced shutdown batch, everyone should have one on their windows desktop. For example...
- Start>Shutdown does nothing.
- StartMenu/TaskManager is missing/wontLoad but icons are on desktop.
- Major graphics issues, where the startMenu/PartOfDisplay is obscured.
- You may prefer to just click on a batch to shutdown.
- You dont want to, open a console and type "Shutdown /?", to remember how to make the timer NOW.
- It saves making a batch for the process, and is done well enough.

### Media
```
====================================================================================================
              *** SYSTEM SHUTDOWN ***
====================================================================================================

   Method: Forced Immediate Shutdown
   Reason: Shutdown Batch Was Executed.
   Time:  1:41:48.11 on 02/06/2025

Executing Command...
...Command Executed.

1) Wait Up To 10 Mins For Shutdown.
2) After 10 Min, terminate fishy processes.

Exiting In 5 Seconds...





```

## Reqirements
- Windows OS.

### Instructions
The objective is to have windows shutdown properly, so as to NOT corrupt core files...
1. Put the batch on the desktop, I suggest whatever corner of the desktop represents the place you wont mis-click, ie not next to start button.
2. Its pretty basic, you have an issue shutting down, then you run the batch. fire and forget.
3. If it still hangs after 10 mins, then press `Ctrl+Shift+Esc`, and close; 1) updaters, 2) non-windows processes using most Ram/Cpu.  
4. Failing the above, then you could try, ejecting external drives, and also, unplugging non-critical external-hardware (such as webcam), one-by-one, and waiting a some seconds between each to assess.
5. Failing all that, try the shortcut again, and your only option may be the hard reset, but you must ensure you gave it time. At least 15 mins total time should have passed, though I advise waiting up to 30 mins, mainly because if the files corrupt you could be spending that long or longer restoring.

### Warnings
- My script does nothing it/you wasnt going to be doing anyhow, hence, you assume all risks with a Hard-Reset.
