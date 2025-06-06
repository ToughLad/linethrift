.class public final enum LnR/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/c;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/c;

.field public static final enum ACTION:LnR/c;

.field public static final enum BANNER_TYPE:LnR/c;

.field public static final enum BLUR_BRUSH:LnR/c;

.field public static final enum BLUR_USE:LnR/c;

.field public static final enum BRUSH_EDIT:LnR/c;

.field public static final enum CAMERA_MODE:LnR/c;

.field public static final enum CATEGORY_NAME:LnR/c;

.field public static final enum CLIP_TRIM_LENGTH:LnR/c;

.field public static final enum COLOR_NAME:LnR/c;

.field public static final enum COPY_TARGET:LnR/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnR/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROP_RATIO:LnR/c;

.field public static final enum CROP_SWIPE:LnR/c;

.field public static final enum CROP_USE:LnR/c;

.field public static final enum DELETE_COUNT:LnR/c;

.field public static final enum DOODLE_BRUSH:LnR/c;

.field public static final enum DOODLE_USE:LnR/c;

.field public static final enum DURATION_USE:LnR/c;

.field public static final enum EDIT_COUNT:LnR/c;

.field public static final enum EDIT_IMAGE_COUNT:LnR/c;

.field public static final enum EDIT_VIDEO_COUNT:LnR/c;

.field public static final enum EFFECT_USE:LnR/c;

.field public static final enum ENTRY_TYPE:LnR/c;

.field public static final enum FILTER_NAME:LnR/c;

.field public static final enum FILTER_USE:LnR/c;

.field public static final enum FILTER_VALUE:LnR/c;

.field public static final enum FIRST_VIEW:LnR/c;

.field public static final enum FONT_NAME:LnR/c;

.field public static final enum IMAGE_COUNT:LnR/c;

.field public static final enum LANG_AUTO:LnR/c;

.field public static final enum LANG_DETECTED:LnR/c;

.field public static final enum LANG_TRANSLATE:LnR/c;

.field public static final enum LYP_TARGET:LnR/c;

.field public static final enum MEDIA_TYPE:LnR/c;

.field public static final enum MIRROR_USE:LnR/c;

.field public static final enum MUSIC_ID:LnR/c;

.field public static final enum MUTE_USE:LnR/c;

.field public static final enum ORDER:LnR/c;

.field public static final enum ORIGINAL_COUNT:LnR/c;

.field public static final enum OS_ACCESS_STATUS:LnR/c;

.field public static final enum PACKAGE_NAME:LnR/c;

.field public static final enum PINCH_USE:LnR/c;

.field public static final enum ROTATE_USE:LnR/c;

.field public static final enum SERVICE:LnR/c;

.field public static final enum SPEED_TYPE:LnR/c;

.field public static final enum STICKER_NAME:LnR/c;

.field public static final enum STICKER_USE:LnR/c;

.field public static final enum STORY_SHARE:LnR/c;

.field public static final enum SUBSCRIPTION_STATUS:LnR/c;

.field public static final enum TEXT_EFFECT_NAME:LnR/c;

.field public static final enum TEXT_USE:LnR/c;

.field public static final enum TOTAL_COUNT:LnR/c;

.field public static final enum TRIM_USE:LnR/c;

.field public static final enum VIDEO_COUNT:LnR/c;

.field public static final enum VIDEO_LENGTH:LnR/c;

.field public static final enum VOLUME_MUSIC:LnR/c;

.field public static final enum VOLUME_ORIGINAL:LnR/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v1, LnR/c;

    const-string v0, "service"

    const-string v2, "SERVICE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->SERVICE:LnR/c;

    new-instance v2, LnR/c;

    const-string v0, "media_type"

    const-string v3, "MEDIA_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/c;->MEDIA_TYPE:LnR/c;

    new-instance v3, LnR/c;

    const-string v0, "entry_type"

    const-string v4, "ENTRY_TYPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/c;->ENTRY_TYPE:LnR/c;

    new-instance v4, LnR/c;

    const-string v0, "first_view"

    const-string v5, "FIRST_VIEW"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/c;->FIRST_VIEW:LnR/c;

    new-instance v5, LnR/c;

    const-string v0, "camera_mode"

    const-string v6, "CAMERA_MODE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/c;->CAMERA_MODE:LnR/c;

    new-instance v6, LnR/c;

    const-string v0, "total_count"

    const-string v7, "TOTAL_COUNT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/c;->TOTAL_COUNT:LnR/c;

    new-instance v7, LnR/c;

    const-string v0, "image_count"

    const-string v8, "IMAGE_COUNT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/c;->IMAGE_COUNT:LnR/c;

    new-instance v8, LnR/c;

    const-string v0, "video_count"

    const-string v9, "VIDEO_COUNT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnR/c;->VIDEO_COUNT:LnR/c;

    new-instance v9, LnR/c;

    const-string v0, "edit_count"

    const-string v10, "EDIT_COUNT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnR/c;->EDIT_COUNT:LnR/c;

    new-instance v10, LnR/c;

    const-string v0, "edit_image_count"

    const-string v11, "EDIT_IMAGE_COUNT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnR/c;->EDIT_IMAGE_COUNT:LnR/c;

    new-instance v11, LnR/c;

    const-string v0, "edit_video_count"

    const-string v12, "EDIT_VIDEO_COUNT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnR/c;->EDIT_VIDEO_COUNT:LnR/c;

    new-instance v12, LnR/c;

    const-string v0, "action"

    const-string v13, "ACTION"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnR/c;->ACTION:LnR/c;

    new-instance v13, LnR/c;

    const-string v0, "original_count"

    const-string v14, "ORIGINAL_COUNT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnR/c;->ORIGINAL_COUNT:LnR/c;

    new-instance v14, LnR/c;

    const-string v0, "crop_use"

    const-string v15, "CROP_USE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnR/c;->CROP_USE:LnR/c;

    new-instance v15, LnR/c;

    const-string v0, "crop_ratio"

    const-string v1, "CROP_RATIO"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnR/c;->CROP_RATIO:LnR/c;

    new-instance v0, LnR/c;

    const-string v1, "crop_swipe"

    const-string v2, "CROP_SWIPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->CROP_SWIPE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "mirror_use"

    const-string v3, "MIRROR_USE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->MIRROR_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "rotate_use"

    const-string v3, "ROTATE_USE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->ROTATE_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "sticker_use"

    const-string v3, "STICKER_USE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->STICKER_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "package_name"

    const-string v3, "PACKAGE_NAME"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->PACKAGE_NAME:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "category_name"

    const-string v3, "CATEGORY_NAME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->CATEGORY_NAME:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "sticker_name"

    const-string v3, "STICKER_NAME"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->STICKER_NAME:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "text_use"

    const-string v3, "TEXT_USE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->TEXT_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "text_effect_name"

    const-string v3, "TEXT_EFFECT_NAME"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->TEXT_EFFECT_NAME:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "font_name"

    const-string v3, "FONT_NAME"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->FONT_NAME:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "doodle_use"

    const-string v3, "DOODLE_USE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->DOODLE_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "doodle_brush"

    const-string v3, "DOODLE_BRUSH"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->DOODLE_BRUSH:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "blur_use"

    const-string v3, "BLUR_USE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->BLUR_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "blur_brush"

    const-string v3, "BLUR_BRUSH"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->BLUR_BRUSH:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "brush_edit"

    const-string v3, "BRUSH_EDIT"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->BRUSH_EDIT:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "color_name"

    const-string v3, "COLOR_NAME"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->COLOR_NAME:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "filter_use"

    const-string v3, "FILTER_USE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->FILTER_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "filter_name"

    const-string v3, "FILTER_NAME"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->FILTER_NAME:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "filter_value"

    const-string v3, "FILTER_VALUE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->FILTER_VALUE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "trim_use"

    const-string v3, "TRIM_USE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->TRIM_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "mute_use"

    const-string v3, "MUTE_USE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->MUTE_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "pinch_use"

    const-string v3, "PINCH_USE"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->PINCH_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "story_share"

    const-string v3, "STORY_SHARE"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->STORY_SHARE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "order"

    const-string v3, "ORDER"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->ORDER:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "video_length"

    const-string v3, "VIDEO_LENGTH"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->VIDEO_LENGTH:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "music_id"

    const-string v3, "MUSIC_ID"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->MUSIC_ID:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "volume_original"

    const-string v3, "VOLUME_ORIGINAL"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->VOLUME_ORIGINAL:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "volume_music"

    const-string v3, "VOLUME_MUSIC"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->VOLUME_MUSIC:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "duration_use"

    const-string v3, "DURATION_USE"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->DURATION_USE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "lang_detected"

    const-string v3, "LANG_DETECTED"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->LANG_DETECTED:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "lang_auto"

    const-string v3, "LANG_AUTO"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->LANG_AUTO:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "lang_translate"

    const-string v3, "LANG_TRANSLATE"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->LANG_TRANSLATE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "copy_target"

    const-string v3, "COPY_TARGET"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->COPY_TARGET:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "lyp_target"

    const-string v3, "LYP_TARGET"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->LYP_TARGET:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "delete_count"

    const-string v3, "DELETE_COUNT"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->DELETE_COUNT:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "effect_use"

    const-string v3, "EFFECT_USE"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->EFFECT_USE:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "speed_type"

    const-string v3, "SPEED_TYPE"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->SPEED_TYPE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "clip_trim_length"

    const-string v3, "CLIP_TRIM_LENGTH"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->CLIP_TRIM_LENGTH:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "banner_type"

    const-string v3, "BANNER_TYPE"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->BANNER_TYPE:LnR/c;

    new-instance v1, LnR/c;

    const-string v2, "subscription_status"

    const-string v3, "SUBSCRIPTION_STATUS"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/c;->SUBSCRIPTION_STATUS:LnR/c;

    new-instance v0, LnR/c;

    const-string v2, "os_access_status"

    const-string v3, "OS_ACCESS_STATUS"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, LnR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/c;->OS_ACCESS_STATUS:LnR/c;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v0

    filled-new-array/range {v1 .. v56}, [LnR/c;

    move-result-object v0

    sput-object v0, LnR/c;->$VALUES:[LnR/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LnR/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnR/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnR/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/c;
    .locals 1

    const-class v0, LnR/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/c;

    return-object p0
.end method

.method public static values()[LnR/c;
    .locals 1

    sget-object v0, LnR/c;->$VALUES:[LnR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/c;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/c;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
