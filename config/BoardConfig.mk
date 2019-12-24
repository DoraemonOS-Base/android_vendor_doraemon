include vendor/doraemon/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/doraemon/config/BoardConfigQcom.mk
endif

include vendor/doraemon/config/BoardConfigSoong.mk
