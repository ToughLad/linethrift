.class public final enum LsF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsF/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsF/a;

.field public static final enum CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN:LsF/a;

.field public static final enum GALLERY_SHOW_LOW_DEVICE_NOTIFICATION:LsF/a;

.field public static final enum MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE:LsF/a;

.field public static final enum MEDIA_CAMERA_LAST_SHOW_GESTURE_ROLLING_ANIMATION_TIME_MILLIS:LsF/a;

.field public static final enum MEDIA_EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LsF/a;

.field public static final enum MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

.field public static final enum MEDIA_EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LsF/a;

.field public static final enum MEDIA_OCR_DETECT_LANGUAGE_TOOLTIP:LsF/a;

.field public static final enum MEDIA_OCR_IMAGE_COLLECTION_AGREEMENT:LsF/a;

.field public static final enum MEDIA_OCR_USER_AGREEMENT_WITH_ML:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_LINE_STICKER_PACKAGE_ID:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_ID:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_VERSION:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_SHOW_STAY_HOME_STICKER:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STICKER_TAB:LsF/a;

.field public static final enum MEDIA_PICKER_EDIT_STORY_IMAGE_GUIDE_SHOWN:LsF/a;

.field public static final enum MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LsF/a;

.field public static final enum MEDIA_PICKER_SENT_ORIGINAL_IMAGE:LsF/a;

.field public static final enum MEDIA_PICKER_SENT_VIDEO_THROUGH_MOBILE_NETWORK:LsF/a;

.field public static final enum SHOULD_SHOW_CLIPBOARD_TOOLTIP:LsF/a;

.field public static final enum SHOULD_SHOW_EDIT_CLIP_GUIDE:LsF/a;

.field public static final enum SHOULD_SHOW_STICKER_TOOLTIP:LsF/a;

.field public static final enum SHOULD_SHOW_TEXT_TOOLTIP:LsF/a;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LsF/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN"

    invoke-direct {v1, v4, v2, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN:LsF/a;

    new-instance v2, LsF/a;

    const-string v4, "GALLERY_SHOW_LOW_DEVICE_NOTIFICATION"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LsF/a;->GALLERY_SHOW_LOW_DEVICE_NOTIFICATION:LsF/a;

    new-instance v4, LsF/a;

    const-string v5, "MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LsF/a;

    move-object v3, v4

    new-instance v4, LsF/a;

    const/4 v5, 0x3

    const-string v6, "MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED"

    invoke-direct {v4, v6, v5, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED:LsF/a;

    new-instance v5, LsF/a;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "MEDIA_PICKER_EDIT_STICKER_LINE_STICKER_PACKAGE_ID"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICKER_PACKAGE_ID:LsF/a;

    new-instance v7, LsF/a;

    const-string v8, "-1"

    const-string v9, "MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_ID"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v8}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_ID:LsF/a;

    move-object v8, v7

    new-instance v7, LsF/a;

    const-string v9, "MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_VERSION"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v6}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_VERSION:LsF/a;

    move-object v9, v8

    new-instance v8, LsF/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "MEDIA_PICKER_EDIT_STICKER_SHOW_STAY_HOME_STICKER"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LsF/a;->MEDIA_PICKER_EDIT_STICKER_SHOW_STAY_HOME_STICKER:LsF/a;

    move-object v11, v9

    new-instance v9, LsF/a;

    sget-object v12, LRS/k;->GALLERY_STICKER:LRS/k;

    invoke-virtual {v12}, LRS/k;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "MEDIA_PICKER_EDIT_STICKER_TAB"

    const/16 v14, 0x8

    invoke-direct {v9, v13, v14, v12}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v9, LsF/a;->MEDIA_PICKER_EDIT_STICKER_TAB:LsF/a;

    new-instance v12, LsF/a;

    const/16 v13, 0x9

    const-string v14, "MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED"

    invoke-direct {v12, v14, v13, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LsF/a;->MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LsF/a;

    move-object v13, v11

    new-instance v11, LsF/a;

    const/16 v14, 0xa

    const-string v15, "MEDIA_PICKER_SENT_ORIGINAL_IMAGE"

    invoke-direct {v11, v15, v14, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LsF/a;->MEDIA_PICKER_SENT_ORIGINAL_IMAGE:LsF/a;

    move-object v14, v12

    new-instance v12, LsF/a;

    const/16 v15, 0xb

    move-object/from16 v16, v1

    const-string v1, "MEDIA_PICKER_SENT_VIDEO_THROUGH_MOBILE_NETWORK"

    invoke-direct {v12, v1, v15, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LsF/a;->MEDIA_PICKER_SENT_VIDEO_THROUGH_MOBILE_NETWORK:LsF/a;

    move-object v1, v13

    new-instance v13, LsF/a;

    const-string v15, "MEDIA_OCR_IMAGE_COLLECTION_AGREEMENT"

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v6}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, LsF/a;->MEDIA_OCR_IMAGE_COLLECTION_AGREEMENT:LsF/a;

    move-object v1, v14

    new-instance v14, LsF/a;

    const/16 v6, 0xd

    const-string v15, "MEDIA_OCR_USER_AGREEMENT_WITH_ML"

    invoke-direct {v14, v15, v6, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, LsF/a;->MEDIA_OCR_USER_AGREEMENT_WITH_ML:LsF/a;

    new-instance v15, LsF/a;

    const/16 v6, 0xe

    move-object/from16 v18, v1

    const-string v1, "MEDIA_OCR_DETECT_LANGUAGE_TOOLTIP"

    invoke-direct {v15, v1, v6, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, LsF/a;->MEDIA_OCR_DETECT_LANGUAGE_TOOLTIP:LsF/a;

    new-instance v1, LsF/a;

    const/16 v6, 0xf

    move-object/from16 v19, v2

    const-string v2, "SHOULD_SHOW_TEXT_TOOLTIP"

    invoke-direct {v1, v2, v6, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->SHOULD_SHOW_TEXT_TOOLTIP:LsF/a;

    new-instance v2, LsF/a;

    const/16 v6, 0x10

    move-object/from16 v20, v1

    const-string v1, "SHOULD_SHOW_STICKER_TOOLTIP"

    invoke-direct {v2, v1, v6, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LsF/a;->SHOULD_SHOW_STICKER_TOOLTIP:LsF/a;

    new-instance v1, LsF/a;

    const/16 v6, 0x11

    move-object/from16 v21, v2

    const-string v2, "SHOULD_SHOW_CLIPBOARD_TOOLTIP"

    invoke-direct {v1, v2, v6, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->SHOULD_SHOW_CLIPBOARD_TOOLTIP:LsF/a;

    new-instance v2, LsF/a;

    const/16 v6, 0x12

    move-object/from16 v22, v1

    const-string v1, "SHOULD_SHOW_EDIT_CLIP_GUIDE"

    invoke-direct {v2, v1, v6, v10}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LsF/a;->SHOULD_SHOW_EDIT_CLIP_GUIDE:LsF/a;

    new-instance v1, LsF/a;

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "MEDIA_CAMERA_LAST_SHOW_GESTURE_ROLLING_ANIMATION_TIME_MILLIS"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2, v6}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->MEDIA_CAMERA_LAST_SHOW_GESTURE_ROLLING_ANIMATION_TIME_MILLIS:LsF/a;

    new-instance v2, LsF/a;

    const/16 v6, 0x14

    const-string v10, "MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE"

    invoke-direct {v2, v10, v6, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LsF/a;->MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE:LsF/a;

    new-instance v6, LsF/a;

    const/16 v10, 0x15

    move-object/from16 v24, v1

    const-string v1, "MEDIA_EDIT_DOODLE_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v6, v1, v10, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LsF/a;->MEDIA_EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LsF/a;

    new-instance v1, LsF/a;

    const/16 v10, 0x16

    move-object/from16 v25, v2

    const-string v2, "MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE"

    invoke-direct {v1, v2, v10, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    new-instance v2, LsF/a;

    const/16 v10, 0x17

    move-object/from16 v26, v1

    const-string v1, "MEDIA_PICKER_EDIT_STORY_IMAGE_GUIDE_SHOWN"

    invoke-direct {v2, v1, v10, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LsF/a;->MEDIA_PICKER_EDIT_STORY_IMAGE_GUIDE_SHOWN:LsF/a;

    new-instance v1, LsF/a;

    const/16 v10, 0x18

    move-object/from16 v27, v2

    const-string v2, "MEDIA_EDIT_STICKER_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v1, v2, v10, v0}, LsF/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LsF/a;->MEDIA_EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LsF/a;

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v23, v26

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [LsF/a;

    move-result-object v0

    sput-object v0, LsF/a;->$VALUES:[LsF/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsF/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LsF/a;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsF/a;
    .locals 1

    const-class v0, LsF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsF/a;

    return-object p0
.end method

.method public static values()[LsF/a;
    .locals 1

    sget-object v0, LsF/a;->$VALUES:[LsF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsF/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LsF/a;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method
