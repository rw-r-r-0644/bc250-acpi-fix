TABLES := SSDT-CPU SSDT-PST SSDT-PTSWAK
AML := $(addsuffix .aml,$(TABLES))

acpi_override.cpio: $(AML)
	mkdir -p kernel/firmware/acpi
	cp $(AML) kernel/firmware/acpi/
	find kernel | cpio -H newc --create > $@

%.aml: %.dsl
	iasl $<

clean:
	rm -rf kernel $(AML) acpi_override.cpio

.PHONY: clean
