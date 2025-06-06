.class public final enum LfS/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfS/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LfS/c;

.field public static final enum BLUR:LfS/c;

.field public static final enum BLUR_IMAGE_CAMERA_EDITOR:LfS/c;

.field public static final enum CAMERA:LfS/c;

.field public static final enum CROP:LfS/c;

.field public static final enum CROP_CAMERA_EDITOR:LfS/c;

.field public static final enum CROP_PROFILE:LfS/c;

.field public static final enum DOODLE:LfS/c;

.field public static final enum DOODLE_IMAGE_CAMERA_EDITOR:LfS/c;

.field public static final enum DOODLE_VIDEO_CAMERA_EDITOR:LfS/c;

.field public static final enum FILTER:LfS/c;

.field public static final enum FILTER_IMAGE_CAMERA_EDITOR:LfS/c;

.field public static final enum FILTER_VIDEO_CAMERA_EDITOR:LfS/c;

.field public static final enum GIF_MAKER:LfS/c;

.field public static final enum GIF_MAKER_CAMERA_EDITOR:LfS/c;

.field public static final enum OCR:LfS/c;

.field public static final enum PICKER:LfS/c;

.field public static final enum STICKER:LfS/c;

.field public static final enum SUB_PICKER:LfS/c;

.field public static final enum TEXT:LfS/c;

.field public static final enum TEXT_IMAGE_CAMERA_EDITOR:LfS/c;

.field public static final enum TEXT_VIDEO_CAMERA_EDITOR:LfS/c;

.field public static final enum TRIM:LfS/c;

.field public static final enum UNKNOWN:LfS/c;

.field public static final enum VIEWER:LfS/c;

.field public static final enum VIEWER_IMAGE_CAMERA_EDITOR:LfS/c;

.field public static final enum VIEWER_TEXT_CAMERA_EDITOR:LfS/c;

.field public static final enum VIEWER_VIDEO_CAMERA_EDITOR:LfS/c;

.field public static final enum VIEWER_VIDEO_CAMERA_EDITOR_TRIMMER:LfS/c;


# instance fields
.field public final gaScreenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LfS/c;

    const-string v0, "PICKER"

    const/4 v2, 0x0

    const-string v3, "picker"

    invoke-direct {v1, v0, v2, v3}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->PICKER:LfS/c;

    new-instance v2, LfS/c;

    const-string v0, "SUB_PICKER"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LfS/c;->SUB_PICKER:LfS/c;

    new-instance v3, LfS/c;

    const-string v0, "viewer"

    const-string v4, "VIEWER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LfS/c;->VIEWER:LfS/c;

    new-instance v4, LfS/c;

    const-string v0, "picker_croprotate"

    const-string v5, "CROP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LfS/c;->CROP:LfS/c;

    new-instance v5, LfS/c;

    const-string v0, "picker_sticker"

    const-string v6, "STICKER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LfS/c;->STICKER:LfS/c;

    new-instance v6, LfS/c;

    const-string v0, "picker_doodle"

    const-string v7, "DOODLE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LfS/c;->DOODLE:LfS/c;

    new-instance v7, LfS/c;

    const-string v0, "picker_text"

    const-string v8, "TEXT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LfS/c;->TEXT:LfS/c;

    new-instance v8, LfS/c;

    const-string v0, "picker_trim"

    const-string v9, "TRIM"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LfS/c;->TRIM:LfS/c;

    new-instance v9, LfS/c;

    const-string v0, "picker_filter"

    const-string v10, "FILTER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LfS/c;->FILTER:LfS/c;

    new-instance v10, LfS/c;

    const-string v0, "picker_blur"

    const-string v11, "BLUR"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LfS/c;->BLUR:LfS/c;

    new-instance v11, LfS/c;

    const-string v0, "custom_camera"

    const-string v12, "CAMERA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LfS/c;->CAMERA:LfS/c;

    new-instance v12, LfS/c;

    const-string v0, "create_gif"

    const-string v13, "GIF_MAKER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LfS/c;->GIF_MAKER:LfS/c;

    new-instance v13, LfS/c;

    const-string v0, "viewer_photo"

    const-string v14, "VIEWER_IMAGE_CAMERA_EDITOR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LfS/c;->VIEWER_IMAGE_CAMERA_EDITOR:LfS/c;

    new-instance v14, LfS/c;

    const-string v0, "viewer_photo_doodle"

    const-string v15, "DOODLE_IMAGE_CAMERA_EDITOR"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LfS/c;->DOODLE_IMAGE_CAMERA_EDITOR:LfS/c;

    new-instance v15, LfS/c;

    const-string v0, "viewer_photo_croprotate"

    const-string v1, "CROP_CAMERA_EDITOR"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LfS/c;->CROP_CAMERA_EDITOR:LfS/c;

    new-instance v0, LfS/c;

    const-string v1, "viewer_photo_text"

    const-string v2, "TEXT_IMAGE_CAMERA_EDITOR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->TEXT_IMAGE_CAMERA_EDITOR:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "viewer_photo_filter"

    const-string v3, "FILTER_IMAGE_CAMERA_EDITOR"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->FILTER_IMAGE_CAMERA_EDITOR:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "viewer_photo_blur"

    const-string v3, "BLUR_IMAGE_CAMERA_EDITOR"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->BLUR_IMAGE_CAMERA_EDITOR:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "viewer_video"

    const-string v3, "VIEWER_VIDEO_CAMERA_EDITOR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->VIEWER_VIDEO_CAMERA_EDITOR:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "viewer_video_trim"

    const-string v3, "VIEWER_VIDEO_CAMERA_EDITOR_TRIMMER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->VIEWER_VIDEO_CAMERA_EDITOR_TRIMMER:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "viewer_video_filter"

    const-string v3, "FILTER_VIDEO_CAMERA_EDITOR"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->FILTER_VIDEO_CAMERA_EDITOR:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "viewer_video_doodle"

    const-string v3, "DOODLE_VIDEO_CAMERA_EDITOR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->DOODLE_VIDEO_CAMERA_EDITOR:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "viewer_video_text"

    const-string v3, "TEXT_VIDEO_CAMERA_EDITOR"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->TEXT_VIDEO_CAMERA_EDITOR:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "viewer_gif"

    const-string v3, "GIF_MAKER_CAMERA_EDITOR"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->GIF_MAKER_CAMERA_EDITOR:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "profile_croprotate"

    const-string v3, "CROP_PROFILE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->CROP_PROFILE:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "viewer_text"

    const-string v3, "VIEWER_TEXT_CAMERA_EDITOR"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->VIEWER_TEXT_CAMERA_EDITOR:LfS/c;

    new-instance v1, LfS/c;

    const-string v2, "viewer_ocr"

    const-string v3, "OCR"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfS/c;->OCR:LfS/c;

    new-instance v0, LfS/c;

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LfS/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfS/c;->UNKNOWN:LfS/c;

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

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [LfS/c;

    move-result-object v0

    sput-object v0, LfS/c;->$VALUES:[LfS/c;

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

    iput-object p3, p0, LfS/c;->gaScreenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfS/c;
    .locals 1

    const-class v0, LfS/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfS/c;

    return-object p0
.end method

.method public static values()[LfS/c;
    .locals 1

    sget-object v0, LfS/c;->$VALUES:[LfS/c;

    invoke-virtual {v0}, [LfS/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfS/c;

    return-object v0
.end method
