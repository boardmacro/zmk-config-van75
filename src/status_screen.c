#include <lvgl.h>
#include <zmk/display/widgets/active_key.h>

static lv_obj_t *active_key_widget;

void zmk_display_init_widgets(lv_obj_t *parent) {
    active_key_widget = zmk_widget_active_key_create(parent);
    lv_obj_align(active_key_widget, LV_ALIGN_CENTER, 0, 0);
}
