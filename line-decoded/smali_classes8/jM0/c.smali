.class public final enum LjM0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LiM0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjM0/c;",
        ">;",
        "LiM0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjM0/c;

.field public static final enum BEAUTY_CHEEK:LjM0/c;

.field public static final enum BEAUTY_CONTOUR:LjM0/c;

.field public static final enum BEAUTY_EYE:LjM0/c;

.field public static final enum BEAUTY_EYEBROW:LjM0/c;

.field public static final enum BEAUTY_EYESHADOW:LjM0/c;

.field public static final enum BEAUTY_EYE_LASH:LjM0/c;

.field public static final enum BEAUTY_EYE_LINE:LjM0/c;

.field public static final enum BEAUTY_FACE_SHORTEN:LjM0/c;

.field public static final enum BEAUTY_GLOSS:LjM0/c;

.field public static final enum BEAUTY_LENS:LjM0/c;

.field public static final enum BEAUTY_LIP:LjM0/c;

.field public static final enum BEAUTY_NONE:LjM0/c;

.field public static final enum BEAUTY_NOSE:LjM0/c;

.field public static final enum BEAUTY_SHAPE:LjM0/c;

.field public static final enum BEAUTY_SMOOTH:LjM0/c;

.field public static final enum BEAUTY_TONE_UP:LjM0/c;

.field public static final enum CAMERA_ENTRY_TYPE:LjM0/c;

.field public static final enum CAMERA_MODE:LjM0/c;

.field public static final enum CATEGORY_NAME:LjM0/c;

.field public static final enum CHANGE_MEDIA:LjM0/c;

.field public static final enum CLIP_LENGTH:LjM0/c;

.field public static final enum CLIP_TRIM_LENGTH:LjM0/c;

.field public static final enum COLOR_EDIT:LjM0/c;

.field public static final enum COLOR_NAME:LjM0/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LjM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATE_DAY_EDIT:LjM0/c;

.field public static final enum DELETE_COUNT:LjM0/c;

.field public static final enum DRAFT_TOTAL_COUNT:LjM0/c;

.field public static final enum DURATION_COUNT:LjM0/c;

.field public static final enum EDIT_COUNT:LjM0/c;

.field public static final enum EDIT_MODE:LjM0/c;

.field public static final enum EFFECT_COUNT:LjM0/c;

.field public static final enum EFFECT_ID:LjM0/c;

.field public static final enum EFFECT_PLAY_COUNT:LjM0/c;

.field public static final enum ENTRY_TYPE:LjM0/c;

.field public static final enum EVENT_CATEGORY:LjM0/c;

.field public static final enum EXIST_TYPE:LjM0/c;

.field public static final enum FILTER_NAME:LjM0/c;

.field public static final enum FILTER_VALUE:LjM0/c;

.field public static final enum FIRST_VIEW:LjM0/c;

.field public static final enum FLASH_TYPE:LjM0/c;

.field public static final enum FONT_NAME:LjM0/c;

.field public static final enum FRAME_SLIDER:LjM0/c;

.field public static final enum HIGH_RESOLUTION_VIDEO_INFO:LjM0/c;

.field public static final enum IMAGE_COUNT:LjM0/c;

.field public static final enum INDEX:LjM0/c;

.field public static final enum MAKEUP_NAME:LjM0/c;

.field public static final enum MAKEUP_NONE:LjM0/c;

.field public static final enum MAKEUP_VALUE:LjM0/c;

.field public static final enum MEDIA_LENGTH:LjM0/c;

.field public static final enum MEDIA_TYPE:LjM0/c;

.field public static final enum MUSIC_ID:LjM0/c;

.field public static final enum NOTI_ID:LjM0/c;

.field public static final enum NOTI_TYPE:LjM0/c;

.field public static final enum OP_NOTI_ID:LjM0/c;

.field public static final enum ORDER:LjM0/c;

.field public static final enum PACKAGE_NAME:LjM0/c;

.field public static final enum PASTED_TYPE:LjM0/c;

.field public static final enum RECORD_TOTAL_COUNT:LjM0/c;

.field public static final enum RESIZE:LjM0/c;

.field public static final enum ROTATION_TYPE:LjM0/c;

.field public static final enum SAMPLE_VIDEO:LjM0/c;

.field public static final enum SPEED_TYPE:LjM0/c;

.field public static final enum STICKER_COUNT:LjM0/c;

.field public static final enum STICKER_NAME:LjM0/c;

.field public static final enum STICKER_STYLE:LjM0/c;

.field public static final enum TEMPLATE_CATEGORY_ID:LjM0/c;

.field public static final enum TEMPLATE_ID:LjM0/c;

.field public static final enum TEXT_COUNT:LjM0/c;

.field public static final enum TEXT_EFFECT_NAME:LjM0/c;

.field public static final enum TIMER_ADJUST:LjM0/c;

.field public static final enum TIMER_TYPE:LjM0/c;

.field public static final enum TOTAL_COUNT:LjM0/c;

.field public static final enum USE_MEDIA_IMPORT:LjM0/c;

.field public static final enum VIDEO_COUNT:LjM0/c;

.field public static final enum VIDEO_LENGTH:LjM0/c;

.field public static final enum VISIT_TIMESTAMP:LjM0/c;

.field public static final enum VOICE_EFFECT_NAME:LjM0/c;

.field public static final enum VOICE_EFFECT_PLAY_COUNT:LjM0/c;

.field public static final enum VOLUME_MUSIC:LjM0/c;

.field public static final enum VOLUME_ORIGINAL:LjM0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v1, LjM0/c;

    const-string v0, "entry_type"

    const-string v2, "ENTRY_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->ENTRY_TYPE:LjM0/c;

    new-instance v2, LjM0/c;

    const-string v0, "media_type"

    const-string v3, "MEDIA_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjM0/c;->MEDIA_TYPE:LjM0/c;

    new-instance v3, LjM0/c;

    const-string v0, "camera_entry_type"

    const-string v4, "CAMERA_ENTRY_TYPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjM0/c;->CAMERA_ENTRY_TYPE:LjM0/c;

    new-instance v4, LjM0/c;

    const-string v0, "first_view"

    const-string v5, "FIRST_VIEW"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjM0/c;->FIRST_VIEW:LjM0/c;

    new-instance v5, LjM0/c;

    const-string v0, "camera_mode"

    const-string v6, "CAMERA_MODE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjM0/c;->CAMERA_MODE:LjM0/c;

    new-instance v6, LjM0/c;

    const-string v0, "total_count"

    const-string v7, "TOTAL_COUNT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjM0/c;->TOTAL_COUNT:LjM0/c;

    new-instance v7, LjM0/c;

    const-string v0, "image_count"

    const-string v8, "IMAGE_COUNT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LjM0/c;->IMAGE_COUNT:LjM0/c;

    new-instance v8, LjM0/c;

    const-string v0, "video_count"

    const-string v9, "VIDEO_COUNT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LjM0/c;->VIDEO_COUNT:LjM0/c;

    new-instance v9, LjM0/c;

    const-string v0, "edit_count"

    const-string v10, "EDIT_COUNT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LjM0/c;->EDIT_COUNT:LjM0/c;

    new-instance v10, LjM0/c;

    const-string v0, "sticker_count"

    const-string v11, "STICKER_COUNT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LjM0/c;->STICKER_COUNT:LjM0/c;

    new-instance v11, LjM0/c;

    const-string v0, "package_name"

    const-string v12, "PACKAGE_NAME"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LjM0/c;->PACKAGE_NAME:LjM0/c;

    new-instance v12, LjM0/c;

    const-string v0, "category_name"

    const-string v13, "CATEGORY_NAME"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LjM0/c;->CATEGORY_NAME:LjM0/c;

    new-instance v13, LjM0/c;

    const-string v0, "sticker_name"

    const-string v14, "STICKER_NAME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LjM0/c;->STICKER_NAME:LjM0/c;

    new-instance v14, LjM0/c;

    const-string v0, "pasted_type"

    const-string v15, "PASTED_TYPE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LjM0/c;->PASTED_TYPE:LjM0/c;

    new-instance v15, LjM0/c;

    const-string v0, "text_count"

    const-string v1, "TEXT_COUNT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LjM0/c;->TEXT_COUNT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v1, "text_effect_name"

    const-string v2, "TEXT_EFFECT_NAME"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->TEXT_EFFECT_NAME:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "font_name"

    const-string v3, "FONT_NAME"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->FONT_NAME:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "color_name"

    const-string v3, "COLOR_NAME"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->COLOR_NAME:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "filter_name"

    const-string v3, "FILTER_NAME"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->FILTER_NAME:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "filter_value"

    const-string v3, "FILTER_VALUE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->FILTER_VALUE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "order"

    const-string v3, "ORDER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->ORDER:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "video_length"

    const-string v3, "VIDEO_LENGTH"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->VIDEO_LENGTH:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "music_id"

    const-string v3, "MUSIC_ID"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->MUSIC_ID:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "volume_original"

    const-string v3, "VOLUME_ORIGINAL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->VOLUME_ORIGINAL:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "volume_music"

    const-string v3, "VOLUME_MUSIC"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->VOLUME_MUSIC:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "duration_count"

    const-string v3, "DURATION_COUNT"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->DURATION_COUNT:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "delete_count"

    const-string v3, "DELETE_COUNT"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->DELETE_COUNT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "effect_count"

    const-string v3, "EFFECT_COUNT"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->EFFECT_COUNT:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "effect_play_count"

    const-string v3, "EFFECT_PLAY_COUNT"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->EFFECT_PLAY_COUNT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "draft_total_count"

    const-string v3, "DRAFT_TOTAL_COUNT"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->DRAFT_TOTAL_COUNT:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "speed_type"

    const-string v3, "SPEED_TYPE"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->SPEED_TYPE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "clip_trim_length"

    const-string v3, "CLIP_TRIM_LENGTH"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->CLIP_TRIM_LENGTH:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_cheek"

    const-string v3, "BEAUTY_CHEEK"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_CHEEK:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_contour"

    const-string v3, "BEAUTY_CONTOUR"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_CONTOUR:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_eye"

    const-string v3, "BEAUTY_EYE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_EYE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_eyebrow"

    const-string v3, "BEAUTY_EYEBROW"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_EYEBROW:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_eyeshadow"

    const-string v3, "BEAUTY_EYESHADOW"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_EYESHADOW:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_eyelash"

    const-string v3, "BEAUTY_EYE_LASH"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_EYE_LASH:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_eyeline"

    const-string v3, "BEAUTY_EYE_LINE"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_EYE_LINE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_faceshorten"

    const-string v3, "BEAUTY_FACE_SHORTEN"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_FACE_SHORTEN:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_gloss"

    const-string v3, "BEAUTY_GLOSS"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_GLOSS:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_lens"

    const-string v3, "BEAUTY_LENS"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_LENS:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_lip"

    const-string v3, "BEAUTY_LIP"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_LIP:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_none"

    const-string v3, "BEAUTY_NONE"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_NONE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_nose"

    const-string v3, "BEAUTY_NOSE"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_NOSE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_shape"

    const-string v3, "BEAUTY_SHAPE"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_SHAPE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "beauty_smooth"

    const-string v3, "BEAUTY_SMOOTH"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->BEAUTY_SMOOTH:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "beauty_toneup"

    const-string v3, "BEAUTY_TONE_UP"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->BEAUTY_TONE_UP:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "index"

    const-string v3, "INDEX"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->INDEX:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "clip_length"

    const-string v3, "CLIP_LENGTH"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->CLIP_LENGTH:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "media_length"

    const-string v3, "MEDIA_LENGTH"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->MEDIA_LENGTH:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "effect_id"

    const-string v3, "EFFECT_ID"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->EFFECT_ID:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "event_category"

    const-string v3, "EVENT_CATEGORY"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->EVENT_CATEGORY:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "flash_type"

    const-string v3, "FLASH_TYPE"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->FLASH_TYPE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "makeup_none"

    const-string v3, "MAKEUP_NONE"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->MAKEUP_NONE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "makeup_name"

    const-string v3, "MAKEUP_NAME"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->MAKEUP_NAME:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "makeup_value"

    const-string v3, "MAKEUP_VALUE"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->MAKEUP_VALUE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "rotation_type"

    const-string v3, "ROTATION_TYPE"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->ROTATION_TYPE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "timer_adjust"

    const-string v3, "TIMER_ADJUST"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->TIMER_ADJUST:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "timer_type"

    const-string v3, "TIMER_TYPE"

    move-object/from16 v62, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->TIMER_TYPE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "use_media_import"

    const-string v3, "USE_MEDIA_IMPORT"

    move-object/from16 v63, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->USE_MEDIA_IMPORT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "resize"

    const-string v3, "RESIZE"

    move-object/from16 v64, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->RESIZE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "frame_slider"

    const-string v3, "FRAME_SLIDER"

    move-object/from16 v65, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->FRAME_SLIDER:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "change_media"

    const-string v3, "CHANGE_MEDIA"

    move-object/from16 v66, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->CHANGE_MEDIA:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "template_id"

    const-string v3, "TEMPLATE_ID"

    move-object/from16 v67, v0

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->TEMPLATE_ID:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "template_category_id"

    const-string v3, "TEMPLATE_CATEGORY_ID"

    move-object/from16 v68, v1

    const/16 v1, 0x41

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->TEMPLATE_CATEGORY_ID:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "sample_video"

    const-string v3, "SAMPLE_VIDEO"

    move-object/from16 v69, v0

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->SAMPLE_VIDEO:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "exist_type"

    const-string v3, "EXIST_TYPE"

    move-object/from16 v70, v1

    const/16 v1, 0x43

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->EXIST_TYPE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "voice_effect_name"

    const-string v3, "VOICE_EFFECT_NAME"

    move-object/from16 v71, v0

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->VOICE_EFFECT_NAME:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "voice_effect_play_count"

    const-string v3, "VOICE_EFFECT_PLAY_COUNT"

    move-object/from16 v72, v1

    const/16 v1, 0x45

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->VOICE_EFFECT_PLAY_COUNT:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "record_total_count"

    const-string v3, "RECORD_TOTAL_COUNT"

    move-object/from16 v73, v0

    const/16 v0, 0x46

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->RECORD_TOTAL_COUNT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "sticker_style"

    const-string v3, "STICKER_STYLE"

    move-object/from16 v74, v1

    const/16 v1, 0x47

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->STICKER_STYLE:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "edit_mode"

    const-string v3, "EDIT_MODE"

    move-object/from16 v75, v0

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->EDIT_MODE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "date_day_edit"

    const-string v3, "DATE_DAY_EDIT"

    move-object/from16 v76, v1

    const/16 v1, 0x49

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->DATE_DAY_EDIT:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "color_edit"

    const-string v3, "COLOR_EDIT"

    move-object/from16 v77, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->COLOR_EDIT:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "visit_timestamp"

    const-string v3, "VISIT_TIMESTAMP"

    move-object/from16 v78, v1

    const/16 v1, 0x4b

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->VISIT_TIMESTAMP:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "noti_type"

    const-string v3, "NOTI_TYPE"

    move-object/from16 v79, v0

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->NOTI_TYPE:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "noti_id"

    const-string v3, "NOTI_ID"

    move-object/from16 v80, v1

    const/16 v1, 0x4d

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->NOTI_ID:LjM0/c;

    new-instance v1, LjM0/c;

    const-string v2, "op_noti_id"

    const-string v3, "OP_NOTI_ID"

    move-object/from16 v81, v0

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/c;->OP_NOTI_ID:LjM0/c;

    new-instance v0, LjM0/c;

    const-string v2, "high_resolution_video_info"

    const-string v3, "HIGH_RESOLUTION_VIDEO_INFO"

    move-object/from16 v82, v1

    const/16 v1, 0x4f

    invoke-direct {v0, v3, v1, v2}, LjM0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/c;->HIGH_RESOLUTION_VIDEO_INFO:LjM0/c;

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

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v69, v72

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v72, v75

    move-object/from16 v73, v76

    move-object/from16 v74, v77

    move-object/from16 v75, v78

    move-object/from16 v76, v79

    move-object/from16 v77, v80

    move-object/from16 v78, v81

    move-object/from16 v79, v82

    move-object/from16 v80, v0

    filled-new-array/range {v1 .. v80}, [LjM0/c;

    move-result-object v0

    sput-object v0, LjM0/c;->$VALUES:[LjM0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjM0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LjM0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjM0/c;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LjM0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjM0/c;
    .locals 1

    const-class v0, LjM0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjM0/c;

    return-object p0
.end method

.method public static values()[LjM0/c;
    .locals 1

    sget-object v0, LjM0/c;->$VALUES:[LjM0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjM0/c;

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

    iget-object p0, p0, LjM0/c;->logValue:Ljava/lang/String;

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
