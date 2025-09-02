.class public final enum LlR/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/D;

.field public static final enum AUTO_LANG:LlR/D;

.field public static final enum AUTO_SUPPORT:LlR/D;

.field public static final enum AUTO_USE:LlR/D;

.field public static final enum BLUR_BRUSH_ID:LlR/D;

.field public static final enum BLUR_USE:LlR/D;

.field public static final enum CAMERA_MODE:LlR/D;

.field public static final enum CATEGORY_ID:LlR/D;

.field public static final enum CLICK_TARGET:LlR/D;

.field public static final enum COPY_TARGET:LlR/D;

.field public static final enum CROP_RATIO:LlR/D;

.field public static final enum CROP_SWIPE:LlR/D;

.field public static final enum CROP_USE:LlR/D;

.field public static final enum DETECTED_LANG:LlR/D;

.field public static final enum DOODLE_BRUSH_ID:LlR/D;

.field public static final enum DOODLE_COLOR_ID:LlR/D;

.field public static final enum DOODLE_USE:LlR/D;

.field public static final enum DO_ACTION_LOCATION:LlR/D;

.field public static final enum EDIT_COUNT:LlR/D;

.field public static final enum EDIT_IMAGE_COUNT:LlR/D;

.field public static final enum EDIT_VIDEO_COUNT:LlR/D;

.field public static final enum ENTRY_TYPE:LlR/D;

.field public static final enum FILTER_ID:LlR/D;

.field public static final enum FILTER_USE:LlR/D;

.field public static final enum IMAGE_COUNT:LlR/D;

.field public static final enum MEDIA_LOCATION:LlR/D;

.field public static final enum MEDIA_TYPE:LlR/D;

.field public static final enum MIRROR_USE:LlR/D;

.field public static final enum MUTE_USE:LlR/D;

.field public static final enum NONE:LlR/D;

.field public static final enum PINCH_USE:LlR/D;

.field public static final enum ROTATE_USE:LlR/D;

.field public static final enum ROUTE_TYPE:LlR/D;

.field public static final enum SCREEN:LlR/D;

.field public static final enum STICKER_ID:LlR/D;

.field public static final enum STICKER_PACKAGE_ID:LlR/D;

.field public static final enum STICKER_USE:LlR/D;

.field public static final enum TEXT_COLOR_ID:LlR/D;

.field public static final enum TEXT_USE:LlR/D;

.field public static final enum THEME_ID:LlR/D;

.field public static final enum TOTAL_COUNT:LlR/D;

.field public static final enum TRANSFORM_TYPE:LlR/D;

.field public static final enum TRANSLATE_LANG:LlR/D;

.field public static final enum TRIM_USE:LlR/D;

.field public static final enum VIDEO_COUNT:LlR/D;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, LlR/D;

    const-string v0, "mediaLocation"

    const-string v2, "MEDIA_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->MEDIA_LOCATION:LlR/D;

    new-instance v2, LlR/D;

    const-string v0, "entryType"

    const-string v3, "ENTRY_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/D;->ENTRY_TYPE:LlR/D;

    new-instance v3, LlR/D;

    const-string v0, "mediaType"

    const-string v4, "MEDIA_TYPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/D;->MEDIA_TYPE:LlR/D;

    new-instance v4, LlR/D;

    const-string v0, "clickTarget"

    const-string v5, "CLICK_TARGET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/D;->CLICK_TARGET:LlR/D;

    new-instance v5, LlR/D;

    const-string v0, "categoryId"

    const-string v6, "CATEGORY_ID"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/D;->CATEGORY_ID:LlR/D;

    new-instance v6, LlR/D;

    const-string v0, "packageId"

    const-string v7, "STICKER_PACKAGE_ID"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/D;->STICKER_PACKAGE_ID:LlR/D;

    new-instance v7, LlR/D;

    const-string v0, "stickerId"

    const-string v8, "STICKER_ID"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlR/D;->STICKER_ID:LlR/D;

    new-instance v8, LlR/D;

    const-string v0, "stickerUse"

    const-string v9, "STICKER_USE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlR/D;->STICKER_USE:LlR/D;

    new-instance v9, LlR/D;

    const-string v0, "textUse"

    const-string v10, "TEXT_USE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlR/D;->TEXT_USE:LlR/D;

    new-instance v10, LlR/D;

    const-string v0, "totalCount"

    const-string v11, "TOTAL_COUNT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LlR/D;->TOTAL_COUNT:LlR/D;

    new-instance v11, LlR/D;

    const-string v0, "editCount"

    const-string v12, "EDIT_COUNT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LlR/D;->EDIT_COUNT:LlR/D;

    new-instance v12, LlR/D;

    const-string v0, "imageCount"

    const-string v13, "IMAGE_COUNT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LlR/D;->IMAGE_COUNT:LlR/D;

    new-instance v13, LlR/D;

    const-string v0, "videoCount"

    const-string v14, "VIDEO_COUNT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LlR/D;->VIDEO_COUNT:LlR/D;

    new-instance v14, LlR/D;

    const-string v0, "editImageCount"

    const-string v15, "EDIT_IMAGE_COUNT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LlR/D;->EDIT_IMAGE_COUNT:LlR/D;

    new-instance v15, LlR/D;

    const-string v0, "editVideoCount"

    const-string v1, "EDIT_VIDEO_COUNT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LlR/D;->EDIT_VIDEO_COUNT:LlR/D;

    new-instance v0, LlR/D;

    const-string v1, "filterId"

    const-string v2, "FILTER_ID"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->FILTER_ID:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "filterUse"

    const-string v3, "FILTER_USE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->FILTER_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "themeId"

    const-string v3, "THEME_ID"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->THEME_ID:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "routeType"

    const-string v3, "ROUTE_TYPE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->ROUTE_TYPE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "detectedLang"

    const-string v3, "DETECTED_LANG"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->DETECTED_LANG:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "autoLang"

    const-string v3, "AUTO_LANG"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->AUTO_LANG:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "translateLang"

    const-string v3, "TRANSLATE_LANG"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->TRANSLATE_LANG:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "copyTarget"

    const-string v3, "COPY_TARGET"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->COPY_TARGET:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "screen"

    const-string v3, "SCREEN"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->SCREEN:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "trimUse"

    const-string v3, "TRIM_USE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->TRIM_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "textColorId"

    const-string v3, "TEXT_COLOR_ID"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->TEXT_COLOR_ID:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "muteUse"

    const-string v3, "MUTE_USE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->MUTE_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "cropUse"

    const-string v3, "CROP_USE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->CROP_USE:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "crop_swipe"

    const-string v3, "CROP_SWIPE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->CROP_SWIPE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "crop_ratio"

    const-string v3, "CROP_RATIO"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->CROP_RATIO:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "autoUse"

    const-string v3, "AUTO_USE"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->AUTO_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "autoSupport"

    const-string v3, "AUTO_SUPPORT"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->AUTO_SUPPORT:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "mirrorUse"

    const-string v3, "MIRROR_USE"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->MIRROR_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "rotateUse"

    const-string v3, "ROTATE_USE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->ROTATE_USE:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "doodleUse"

    const-string v3, "DOODLE_USE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->DOODLE_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "blurUse"

    const-string v3, "BLUR_USE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->BLUR_USE:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "doodleBrushId"

    const-string v3, "DOODLE_BRUSH_ID"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->DOODLE_BRUSH_ID:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "blurBrushId"

    const-string v3, "BLUR_BRUSH_ID"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->BLUR_BRUSH_ID:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "doActionLocation"

    const-string v3, "DO_ACTION_LOCATION"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->DO_ACTION_LOCATION:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "doodleColorId"

    const-string v3, "DOODLE_COLOR_ID"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->DOODLE_COLOR_ID:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "pinchUse"

    const-string v3, "PINCH_USE"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->PINCH_USE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "cameraMode"

    const-string v3, "CAMERA_MODE"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->CAMERA_MODE:LlR/D;

    new-instance v1, LlR/D;

    const-string v2, "transformType"

    const-string v3, "TRANSFORM_TYPE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/D;->TRANSFORM_TYPE:LlR/D;

    new-instance v0, LlR/D;

    const-string v2, "none"

    const-string v3, "NONE"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LlR/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/D;->NONE:LlR/D;

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

    move-object/from16 v44, v0

    filled-new-array/range {v1 .. v44}, [LlR/D;

    move-result-object v0

    sput-object v0, LlR/D;->$VALUES:[LlR/D;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/D;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/D;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/D;
    .locals 1

    const-class v0, LlR/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/D;

    return-object p0
.end method

.method public static values()[LlR/D;
    .locals 1

    sget-object v0, LlR/D;->$VALUES:[LlR/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/D;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/D;->value:Ljava/lang/String;

    return-object p0
.end method
