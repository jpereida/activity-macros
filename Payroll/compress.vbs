'Script to reduce the size of pdf attachments
'   A GhostScript command is executed on each PDF. The output of the command ends up
'   replacing the original pdf attachment. The original attachment is either renamed
'   or removed based on settings below.

'Requirements:
'   GhostScript 9.19 - https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs919/gs919w32.exe