#include <lvgl.h>

void zmk_display_init_widgets(lv_obj_t *parent) {
    lv_obj_t *label = lv_label_create(parent);
    lv_label_set_text(label, "OLED TEST");
    lv_obj_align(label, LV_ALIGN_CENTER, 0, 0);
}
