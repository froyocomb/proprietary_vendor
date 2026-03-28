#ifndef MDM_DETECT_H
#define MDM_DETECT_H

#ifdef __cplusplus
extern "C" {
#endif

#define RET_SUCCESS 0
#define RET_FAILED  -1

#define MAX_MODEMS 1

typedef enum {
    MDM_TYPE_UNKNOWN = 0,
    MDM_TYPE_INTERNAL,
    MDM_TYPE_EXTERNAL
} mdm_type_t;

struct mdm_info {
    mdm_type_t type;
    char *powerup_node;
};

struct dev_info {
    int num_modems;
    struct mdm_info mdm_list[MAX_MODEMS];
};

int get_system_mdm_type(void);
int is_ext_modem(void);
int get_system_info(struct dev_info *info);

#ifdef __cplusplus
}
#endif

#endif /* MDM_DETECT_H */
