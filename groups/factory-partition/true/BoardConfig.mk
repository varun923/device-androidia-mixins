BOARD_FACTORYIMAGE_PARTITION_SIZE := 10485760
BOARD_FLASHFILES += $(PRODUCT_OUT)/factory.img
BOARD_SEPOLICY_DIRS += device/intel/project-celadon/sepolicy/factory-partition
BOARD_SEPOLICY_M4DEFS += module_factory_partition=true
