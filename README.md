# bc250-acpi-fix

some ACPI fixes for the AMD BC-250.

## stock firmware issues
- the "AMD CPU" SSDT scopes into \_PR.C000..C00B, while DSDT declares P000..P00F so
  normally it never loads resulting in no _CST.
- P-states are missing. the hardware supports 8 P-states (as per PStateDef MSRs), but BIOS just never bothers to expose them.

BIOS versions 1.00, 2.00, 3.00 and 5.00 all have the same DSDT so updating doesn't really help (on the flipside, fixes should work on all versions).

## SSDTs in this repo
- SSDT-CPU is the "AMD CPU" SSDT with scopes renamed (and bumped OEM revision so the kernel replaces the stock one).
- SSDT-PST defines the P-states (with values from the PStateDef MSRs). this is the one that actually helps a fair bit.
- SSDT-PTSWAK stubs \APTS/\AWAK, which the DSDT calls but nothing defines (doesn't really do much but one less error when _WAK is called ig).
