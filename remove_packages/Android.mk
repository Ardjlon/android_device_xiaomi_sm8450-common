LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
        Aperture \
        arcore \
        Auxio \
        Camera \
        Camera2 \
        ConnMO \
        DCMO \
        DevicePolicyPrebuilt \
        DMService \
        DotGallery \
        Drive \
        Eleven \
        Gallery2 \
        GoogleHealthConnectOverlay \
        GCS \
        Glimpse \
        GrapheneOSCamera \
        HealthIntelligenceStubPrebuilt \
        Jelly \
        MaestroPrebuilt \
        Maps \
        MeetPrebuilt \
        MicropaperPrebuilt \
        Music \
        MusicFX \
        MyVerizonServices \
        OBDM_Permissions \
        obdm_stub \
        Ornament \
        PrebuiltGmail \
        Recorder \
        RecorderPrebuilt \
        SCONE \
        ScribePrebuilt \
        Seedvault \
        Showcase \
        Snap \
        SoundAmplifierPrebuilt \
        SprintDM \
        SprintHM \
        Twelve \
        Tycho \
        USCCDM \
        ViaBrowser \
        Videos \
        VZWAPNLib \
        VzwOmaTrigger \
        WallpapersBReel2020 \
        YouTube \
        YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
