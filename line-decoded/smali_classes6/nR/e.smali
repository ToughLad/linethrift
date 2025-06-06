.class public final enum LnR/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/e;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/e;

.field public static final enum ACCESS_MEDIA_SETTINGS:LnR/e;

.field public static final enum ADD:LnR/e;

.field public static final enum ALBUM_LIST:LnR/e;

.field public static final enum BLUR_ICON:LnR/e;

.field public static final enum CANCEL:LnR/e;

.field public static final enum CLIP_DETAIL:LnR/e;

.field public static final enum CLIP_REORDER:LnR/e;

.field public static final enum CLOSE:LnR/e;

.field public static final enum COPY:LnR/e;

.field public static final enum CREATE:LnR/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnR/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROP_ICON:LnR/e;

.field public static final enum DELETE:LnR/e;

.field public static final enum DISCARD:LnR/e;

.field public static final enum DISCARD_CHANGE:LnR/e;

.field public static final enum DONE:LnR/e;

.field public static final enum DOODLE_ICON:LnR/e;

.field public static final enum FILTER_ICON:LnR/e;

.field public static final enum FILTER_PLAY:LnR/e;

.field public static final enum FONT:LnR/e;

.field public static final enum FULL_LAYER:LnR/e;

.field public static final enum HALF_LAYER:LnR/e;

.field public static final enum IMAGE_DIRECT_OFF:LnR/e;

.field public static final enum IMAGE_DIRECT_ON:LnR/e;

.field public static final enum KEEP_CHANGE:LnR/e;

.field public static final enum LANGUAGE_DETECT_SELECT:LnR/e;

.field public static final enum LANGUAGE_TRANSLATE_LIST:LnR/e;

.field public static final enum LANGUAGE_TRANSLATE_SELECT:LnR/e;

.field public static final enum ML_AGREE:LnR/e;

.field public static final enum ML_CHANGE_OFF:LnR/e;

.field public static final enum ML_CHANGE_ON:LnR/e;

.field public static final enum ML_STATUS:LnR/e;

.field public static final enum MOVE:LnR/e;

.field public static final enum OCR_ICON:LnR/e;

.field public static final enum ORIGINAL_OFF:LnR/e;

.field public static final enum ORIGINAL_ON:LnR/e;

.field public static final enum PICKER_CAMERA:LnR/e;

.field public static final enum PICKER_LYP_BANNER:LnR/e;

.field public static final enum PICKER_LYP_SNACKBAR:LnR/e;

.field public static final enum REDO:LnR/e;

.field public static final enum RESET:LnR/e;

.field public static final enum SAVE:LnR/e;

.field public static final enum SEND:LnR/e;

.field public static final enum SERVICE_AGREE:LnR/e;

.field public static final enum SOUND_OFF:LnR/e;

.field public static final enum SOUND_ON:LnR/e;

.field public static final enum SPEED:LnR/e;

.field public static final enum STICKER:LnR/e;

.field public static final enum STICKER_DELETE:LnR/e;

.field public static final enum STICKER_DURATION:LnR/e;

.field public static final enum STICKER_ICON:LnR/e;

.field public static final enum STICKER_TRANSFORM:LnR/e;

.field public static final enum TEXT_ALIGN:LnR/e;

.field public static final enum TEXT_COLOR:LnR/e;

.field public static final enum TEXT_DELETE:LnR/e;

.field public static final enum TEXT_DESELECT_ALL:LnR/e;

.field public static final enum TEXT_DURATION:LnR/e;

.field public static final enum TEXT_EFFECT:LnR/e;

.field public static final enum TEXT_FONT:LnR/e;

.field public static final enum TEXT_ICON:LnR/e;

.field public static final enum TEXT_REEDIT:LnR/e;

.field public static final enum TEXT_SELECT:LnR/e;

.field public static final enum TEXT_SELECT_ALL:LnR/e;

.field public static final enum TEXT_TRANSFORM:LnR/e;

.field public static final enum TRANSLATE_OFF:LnR/e;

.field public static final enum TRANSLATE_ON:LnR/e;

.field public static final enum TRIM_ICON:LnR/e;

.field public static final enum UNDO:LnR/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v1, LnR/e;

    const-string v0, "picker_camera"

    const-string v2, "PICKER_CAMERA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->PICKER_CAMERA:LnR/e;

    new-instance v2, LnR/e;

    const-string v0, "original_on"

    const-string v3, "ORIGINAL_ON"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/e;->ORIGINAL_ON:LnR/e;

    new-instance v3, LnR/e;

    const-string v0, "original_off"

    const-string v4, "ORIGINAL_OFF"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/e;->ORIGINAL_OFF:LnR/e;

    new-instance v4, LnR/e;

    const-string v0, "send"

    const-string v5, "SEND"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/e;->SEND:LnR/e;

    new-instance v5, LnR/e;

    const-string v0, "save"

    const-string v6, "SAVE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/e;->SAVE:LnR/e;

    new-instance v6, LnR/e;

    const-string v0, "done"

    const-string v7, "DONE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/e;->DONE:LnR/e;

    new-instance v7, LnR/e;

    const-string v0, "crop_icon"

    const-string v8, "CROP_ICON"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/e;->CROP_ICON:LnR/e;

    new-instance v8, LnR/e;

    const-string v0, "sticker_icon"

    const-string v9, "STICKER_ICON"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnR/e;->STICKER_ICON:LnR/e;

    new-instance v9, LnR/e;

    const-string v0, "sticker_delete"

    const-string v10, "STICKER_DELETE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnR/e;->STICKER_DELETE:LnR/e;

    new-instance v10, LnR/e;

    const-string v0, "sticker_transform"

    const-string v11, "STICKER_TRANSFORM"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnR/e;->STICKER_TRANSFORM:LnR/e;

    new-instance v11, LnR/e;

    const-string v0, "sticker_duration"

    const-string v12, "STICKER_DURATION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnR/e;->STICKER_DURATION:LnR/e;

    new-instance v12, LnR/e;

    const-string v0, "sticker"

    const-string v13, "STICKER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnR/e;->STICKER:LnR/e;

    new-instance v13, LnR/e;

    const-string v0, "text_icon"

    const-string v14, "TEXT_ICON"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnR/e;->TEXT_ICON:LnR/e;

    new-instance v14, LnR/e;

    const-string v0, "text_color"

    const-string v15, "TEXT_COLOR"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnR/e;->TEXT_COLOR:LnR/e;

    new-instance v15, LnR/e;

    const-string v0, "text_effect"

    const-string v1, "TEXT_EFFECT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnR/e;->TEXT_EFFECT:LnR/e;

    new-instance v0, LnR/e;

    const-string v1, "text_align"

    const-string v2, "TEXT_ALIGN"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TEXT_ALIGN:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "text_font"

    const-string v3, "TEXT_FONT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TEXT_FONT:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "font"

    const-string v3, "FONT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->FONT:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "text_delete"

    const-string v3, "TEXT_DELETE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TEXT_DELETE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "text_reedit"

    const-string v3, "TEXT_REEDIT"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TEXT_REEDIT:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "text_transform"

    const-string v3, "TEXT_TRANSFORM"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TEXT_TRANSFORM:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "text_duration"

    const-string v3, "TEXT_DURATION"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TEXT_DURATION:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "doodle_icon"

    const-string v3, "DOODLE_ICON"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->DOODLE_ICON:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "blur_icon"

    const-string v3, "BLUR_ICON"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->BLUR_ICON:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "undo"

    const-string v3, "UNDO"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->UNDO:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "redo"

    const-string v3, "REDO"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->REDO:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "filter_icon"

    const-string v3, "FILTER_ICON"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->FILTER_ICON:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "filter_play"

    const-string v3, "FILTER_PLAY"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->FILTER_PLAY:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "sound_off"

    const-string v3, "SOUND_OFF"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->SOUND_OFF:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "sound_on"

    const-string v3, "SOUND_ON"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->SOUND_ON:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "trim_icon"

    const-string v3, "TRIM_ICON"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TRIM_ICON:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "ocr_icon"

    const-string v3, "OCR_ICON"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->OCR_ICON:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->CANCEL:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "text_deselect_all"

    const-string v3, "TEXT_DESELECT_ALL"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TEXT_DESELECT_ALL:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "text_select_all"

    const-string v3, "TEXT_SELECT_ALL"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TEXT_SELECT_ALL:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "text_select"

    const-string v3, "TEXT_SELECT"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TEXT_SELECT:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "image_direct_on"

    const-string v3, "IMAGE_DIRECT_ON"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->IMAGE_DIRECT_ON:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "image_direct_off"

    const-string v3, "IMAGE_DIRECT_OFF"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->IMAGE_DIRECT_OFF:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "fulllayer"

    const-string v3, "FULL_LAYER"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->FULL_LAYER:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "halflayer"

    const-string v3, "HALF_LAYER"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->HALF_LAYER:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "language_detect_select"

    const-string v3, "LANGUAGE_DETECT_SELECT"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->LANGUAGE_DETECT_SELECT:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "language_translate_list"

    const-string v3, "LANGUAGE_TRANSLATE_LIST"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->LANGUAGE_TRANSLATE_LIST:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "language_translate_select"

    const-string v3, "LANGUAGE_TRANSLATE_SELECT"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->LANGUAGE_TRANSLATE_SELECT:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "translate_on"

    const-string v3, "TRANSLATE_ON"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->TRANSLATE_ON:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "translate_off"

    const-string v3, "TRANSLATE_OFF"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->TRANSLATE_OFF:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "service_agree"

    const-string v3, "SERVICE_AGREE"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->SERVICE_AGREE:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "ml_agree"

    const-string v3, "ML_AGREE"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->ML_AGREE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "ml_status"

    const-string v3, "ML_STATUS"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->ML_STATUS:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "ml_change_on"

    const-string v3, "ML_CHANGE_ON"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->ML_CHANGE_ON:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "ml_change_off"

    const-string v3, "ML_CHANGE_OFF"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->ML_CHANGE_OFF:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "copy"

    const-string v3, "COPY"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->COPY:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "reset"

    const-string v3, "RESET"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->RESET:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "discard"

    const-string v3, "DISCARD"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->DISCARD:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "clip_detail"

    const-string v3, "CLIP_DETAIL"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->CLIP_DETAIL:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "clip_reorder"

    const-string v3, "CLIP_REORDER"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->CLIP_REORDER:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "add"

    const-string v3, "ADD"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->ADD:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "discard_change"

    const-string v3, "DISCARD_CHANGE"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->DISCARD_CHANGE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "keep_change"

    const-string v3, "KEEP_CHANGE"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->KEEP_CHANGE:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "delete"

    const-string v3, "DELETE"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->DELETE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "speed"

    const-string v3, "SPEED"

    move-object/from16 v62, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->SPEED:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "move"

    const-string v3, "MOVE"

    move-object/from16 v63, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->MOVE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "picker_lyp_banner"

    const-string v3, "PICKER_LYP_BANNER"

    move-object/from16 v64, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->PICKER_LYP_BANNER:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "picker_lyp_snackbar"

    const-string v3, "PICKER_LYP_SNACKBAR"

    move-object/from16 v65, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->PICKER_LYP_SNACKBAR:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "album_list"

    const-string v3, "ALBUM_LIST"

    move-object/from16 v66, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->ALBUM_LIST:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "create"

    const-string v3, "CREATE"

    move-object/from16 v67, v0

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->CREATE:LnR/e;

    new-instance v0, LnR/e;

    const-string v2, "close"

    const-string v3, "CLOSE"

    move-object/from16 v68, v1

    const/16 v1, 0x41

    invoke-direct {v0, v3, v1, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/e;->CLOSE:LnR/e;

    new-instance v1, LnR/e;

    const-string v2, "access_media_settings"

    const-string v3, "ACCESS_MEDIA_SETTINGS"

    move-object/from16 v69, v0

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0, v2}, LnR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/e;->ACCESS_MEDIA_SETTINGS:LnR/e;

    move-object/from16 v2, v67

    move-object/from16 v67, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    filled-new-array/range {v1 .. v67}, [LnR/e;

    move-result-object v0

    sput-object v0, LnR/e;->$VALUES:[LnR/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LnR/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnR/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LnR/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/e;
    .locals 1

    const-class v0, LnR/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/e;

    return-object p0
.end method

.method public static values()[LnR/e;
    .locals 1

    sget-object v0, LnR/e;->$VALUES:[LnR/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/e;

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

    iget-object p0, p0, LnR/e;->logValue:Ljava/lang/String;

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
