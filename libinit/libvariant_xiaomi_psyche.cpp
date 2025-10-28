/*
 * Copyright (C) 2021-2025 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libvariant.h>

static const variant_info psyche_global_info = {
    .hwc_value = "GLOBAL",
    .sku_value = "",

    .cert = "2112123AG",
    .name = "psyche_global",
    .brand = "Xiaomi",
    .device = "psyche",
    .flavor = "psyche_global-user",
    .marketname = "Xiaomi 12X",
    .mod_device = "psyche_global",
    .model = "2112123AG",
    .build_fingerprint = "Xiaomi/psyche_global/psyche:13/TKQ1.221114.001/V816.0.8.0.TLDMIXM:user/release-keys",
    .nfc = true,
};

static const variant_info psyche_info = {
    .hwc_value = "",
    .sku_value = "",

    .cert = "2112123AC",
    .name = "psyche",
    .brand = "Xiaomi",
    .device = "psyche",
    .flavor = "psyche-user",
    .marketname = "Xiaomi 12X",
    .mod_device = "psyche_global",
    .model = "2112123AC",
    .build_fingerprint = "Xiaomi/psyche/psyche:13/TKQ1.221114.001/V816.0.10.0.TLDCNXM:user/release-keys",
    .nfc = true,
};

const std::vector<variant_info> variants = {
    psyche_global_info,
    psyche_info,
};
