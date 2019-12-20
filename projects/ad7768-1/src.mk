################################################################################
#									       #
#     Shared variables:							       #
#	- PROJECT							       #
#	- DRIVERS							       #
#	- INCLUDE							       #
#	- PLATFORM_DRIVERS						       #
#	- NO-OS								       #
#									       #
################################################################################

SRCS := $(PROJECT)/src/main.c					\
	$(DRIVERS)/adc/ad7768-1/ad7768-1.c			\
	$(DRIVERS)/axi_core/spi_engine/spi_engine.c		\
	$(DRIVERS)/axi_core/spi_engine/spi_engine_offload.c	\
	$(PLATFORM_DRIVERS)/axi_io.c				\
	$(PLATFORM_DRIVERS)/spi.c

INCS := $(DRIVERS)/adc/ad7768-1/ad7768-1.h			\
	$(DRIVERS)/axi_core/spi_engine/spi_engine.h		\
	$(DRIVERS)/axi_core/spi_engine/spi_engine_extra.h	\
	$(DRIVERS)/axi_core/spi_engine/spi_engine_offload.h	\
	$(PLATFORM_DRIVERS)/spi_extra.h				\
	$(INCLUDE)/axi_io.h					\
	$(INCLUDE)/spi.h					\
	$(INCLUDE)/error.h					\
	$(NO-OS)/util/debug.h
