#include "mdm_detect.h"
#include <string.h>

int get_system_mdm_type(void) {
    return MDM_TYPE_UNKNOWN;
}

int is_ext_modem(void) {
    return 0;
}

int get_system_info(struct dev_info *info) {
    if (!info) return RET_FAILED;
    memset(info, 0, sizeof(struct dev_info));
    info->num_modems = 0;
    return RET_SUCCESS;
}
