// SSDT-CPU.dsl - firmware's "AMD CPU" SSDT, rescoped C000..C00B -> P000..P00B.
// OEM revision must be greater than the firmware's or the kernel drops the override silently.

DefinitionBlock ("", "SSDT", 1, "AMD", "AMD CPU", 0x00000002)
{
    External (\_PR.P000, ProcessorObj)
    External (\_PR.P001, ProcessorObj)
    External (\_PR.P002, ProcessorObj)
    External (\_PR.P003, ProcessorObj)
    External (\_PR.P004, ProcessorObj)
    External (\_PR.P005, ProcessorObj)
    External (\_PR.P006, ProcessorObj)
    External (\_PR.P007, ProcessorObj)
    External (\_PR.P008, ProcessorObj)
    External (\_PR.P009, ProcessorObj)
    External (\_PR.P00A, ProcessorObj)
    External (\_PR.P00B, ProcessorObj)

    Scope (\_PR.P000)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000000, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P001)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000000, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P002)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000001, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P003)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000001, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P004)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000002, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P005)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000002, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P006)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000003, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P007)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000003, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P008)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000004, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P009)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000004, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P00A)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000005, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }

    Scope (\_PR.P00B)
    {
        Name (_CST, Package (0x03)
        {
            0x02,
            Package (0x04)
            {
                ResourceTemplate () { Register (FFixedHW, 0x02, 0x02, 0x0000000000000000,,) },
                0x01, 0x0001, 0x00000000
            },
            Package (0x04)
            {
                ResourceTemplate () { Register (SystemIO, 0x08, 0x00, 0x0000000000000414, 0x01,) },
                0x02, 0x0190, 0x00000000
            }
        })
        Name (_CSD, Package (0x01)
        {
            Package (0x06) { 0x06, 0x00, 0x00000005, 0x000000FE, 0x00000002, 0x00000000 }
        })
    }
}
