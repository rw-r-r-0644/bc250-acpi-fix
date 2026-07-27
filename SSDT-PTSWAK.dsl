// SSDT-PTSWAK.dsl - stub \APTS/\AWAK, called by the DSDT but defined nowhere.
// AGESA has \MPTS/\MWAK, but those only call leaf methods that are missing too.

DefinitionBlock ("", "SSDT", 2, "HACK", "PTSWAK", 0x00000001)
{
    Method (\APTS, 1, NotSerialized) { }
    Method (\AWAK, 1, NotSerialized) { }
}
