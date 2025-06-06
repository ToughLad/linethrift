.class public final enum LlR/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/y;

.field public static final enum CAMERA_MODE_CLICKED:LlR/y;

.field public static final enum DRAWER_ICON_CLICKED:LlR/y;

.field public static final enum FACING_ICON_CLICKED:LlR/y;

.field public static final enum FLASH_ICON_CLICKED:LlR/y;

.field public static final enum PICKER_ICON_CLICKED:LlR/y;

.field public static final enum RECORDING_BUTTON_CLICKED_ON_OCR_MODE:LlR/y;

.field public static final enum RECORDING_BUTTON_CLICKED_ON_PHOTO_MODE:LlR/y;

.field public static final enum RECORDING_BUTTON_CLICKED_ON_TEXT_MODE:LlR/y;

.field public static final enum RECORDING_BUTTON_CLICKED_ON_VIDEO_MODE:LlR/y;

.field public static final enum RECORDING_BUTTON_LONG_PRESSED_ON_PHOTO_MODE:LlR/y;

.field public static final enum RECORDING_BUTTON_LONG_PRESSED_ON_VIDEO_MODE:LlR/y;

.field public static final enum STICKER_APPLIED_ON_SCREEN:LlR/y;

.field public static final enum SWIPE_PICKER:LlR/y;

.field public static final enum YUKI_CANCEL:LlR/y;

.field public static final enum YUKI_CANCEL2:LlR/y;

.field public static final enum YUKI_CANCEL3:LlR/y;

.field public static final enum YUKI_DOWNLOAD:LlR/y;

.field public static final enum YUKI_RETRY:LlR/y;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LlR/y;

    const/4 v0, 0x0

    const-string v2, "drawer_effect"

    const-string v3, "DRAWER_ICON_CLICKED"

    invoke-direct {v1, v3, v0, v2}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/y;->DRAWER_ICON_CLICKED:LlR/y;

    new-instance v2, LlR/y;

    const/4 v0, 0x1

    const-string v3, "play_effect"

    const-string v4, "STICKER_APPLIED_ON_SCREEN"

    invoke-direct {v2, v4, v0, v3}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/y;->STICKER_APPLIED_ON_SCREEN:LlR/y;

    new-instance v3, LlR/y;

    const/4 v0, 0x2

    const-string v4, "shoot_photo"

    const-string v5, "RECORDING_BUTTON_CLICKED_ON_PHOTO_MODE"

    invoke-direct {v3, v5, v0, v4}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/y;->RECORDING_BUTTON_CLICKED_ON_PHOTO_MODE:LlR/y;

    new-instance v4, LlR/y;

    const/4 v0, 0x3

    const-string v5, "shoot_video"

    const-string v6, "RECORDING_BUTTON_CLICKED_ON_VIDEO_MODE"

    invoke-direct {v4, v6, v0, v5}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/y;->RECORDING_BUTTON_CLICKED_ON_VIDEO_MODE:LlR/y;

    new-instance v5, LlR/y;

    const/4 v0, 0x4

    const-string v6, "longtap_photo"

    const-string v7, "RECORDING_BUTTON_LONG_PRESSED_ON_PHOTO_MODE"

    invoke-direct {v5, v7, v0, v6}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/y;->RECORDING_BUTTON_LONG_PRESSED_ON_PHOTO_MODE:LlR/y;

    new-instance v6, LlR/y;

    const/4 v0, 0x5

    const-string v7, "longtap_video"

    const-string v8, "RECORDING_BUTTON_LONG_PRESSED_ON_VIDEO_MODE"

    invoke-direct {v6, v8, v0, v7}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/y;->RECORDING_BUTTON_LONG_PRESSED_ON_VIDEO_MODE:LlR/y;

    new-instance v7, LlR/y;

    const/4 v0, 0x6

    const-string v8, "shoot_ocr"

    const-string v9, "RECORDING_BUTTON_CLICKED_ON_OCR_MODE"

    invoke-direct {v7, v9, v0, v8}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlR/y;->RECORDING_BUTTON_CLICKED_ON_OCR_MODE:LlR/y;

    new-instance v8, LlR/y;

    const/4 v0, 0x7

    const-string v9, "shoot_text"

    const-string v10, "RECORDING_BUTTON_CLICKED_ON_TEXT_MODE"

    invoke-direct {v8, v10, v0, v9}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlR/y;->RECORDING_BUTTON_CLICKED_ON_TEXT_MODE:LlR/y;

    new-instance v9, LlR/y;

    const/16 v0, 0x8

    const-string v10, "gallery"

    const-string v11, "PICKER_ICON_CLICKED"

    invoke-direct {v9, v11, v0, v10}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlR/y;->PICKER_ICON_CLICKED:LlR/y;

    new-instance v10, LlR/y;

    const/16 v0, 0x9

    const-string v11, "flash"

    const-string v12, "FLASH_ICON_CLICKED"

    invoke-direct {v10, v12, v0, v11}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LlR/y;->FLASH_ICON_CLICKED:LlR/y;

    new-instance v11, LlR/y;

    const/16 v0, 0xa

    const-string v12, "rotation"

    const-string v13, "FACING_ICON_CLICKED"

    invoke-direct {v11, v13, v0, v12}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LlR/y;->FACING_ICON_CLICKED:LlR/y;

    new-instance v12, LlR/y;

    const/16 v0, 0xb

    const-string v13, "swipe_gallery"

    const-string v14, "SWIPE_PICKER"

    invoke-direct {v12, v14, v0, v13}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LlR/y;->SWIPE_PICKER:LlR/y;

    new-instance v13, LlR/y;

    const/16 v0, 0xc

    const-string v14, "mode_change"

    const-string v15, "CAMERA_MODE_CLICKED"

    invoke-direct {v13, v15, v0, v14}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LlR/y;->CAMERA_MODE_CLICKED:LlR/y;

    new-instance v14, LlR/y;

    const/16 v0, 0xd

    const-string v15, "yuki_download"

    move-object/from16 v16, v1

    const-string v1, "YUKI_DOWNLOAD"

    invoke-direct {v14, v1, v0, v15}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LlR/y;->YUKI_DOWNLOAD:LlR/y;

    new-instance v15, LlR/y;

    const/16 v0, 0xe

    const-string v1, "yuki_retry"

    move-object/from16 v17, v2

    const-string v2, "YUKI_RETRY"

    invoke-direct {v15, v2, v0, v1}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LlR/y;->YUKI_RETRY:LlR/y;

    new-instance v0, LlR/y;

    const/16 v1, 0xf

    const-string v2, "yuki_cancel"

    move-object/from16 v18, v3

    const-string v3, "YUKI_CANCEL"

    invoke-direct {v0, v3, v1, v2}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/y;->YUKI_CANCEL:LlR/y;

    new-instance v1, LlR/y;

    const/16 v2, 0x10

    const-string v3, "yuki_cancel_2"

    move-object/from16 v19, v0

    const-string v0, "YUKI_CANCEL2"

    invoke-direct {v1, v0, v2, v3}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/y;->YUKI_CANCEL2:LlR/y;

    new-instance v0, LlR/y;

    const/16 v2, 0x11

    const-string v3, "yuki_cancel_3"

    move-object/from16 v20, v1

    const-string v1, "YUKI_CANCEL3"

    invoke-direct {v0, v1, v2, v3}, LlR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/y;->YUKI_CANCEL3:LlR/y;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LlR/y;

    move-result-object v0

    sput-object v0, LlR/y;->$VALUES:[LlR/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/y;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "clickTarget"

    iput-object p1, p0, LlR/y;->key:Ljava/lang/String;

    iput-object p3, p0, LlR/y;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/y;
    .locals 1

    const-class v0, LlR/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/y;

    return-object p0
.end method

.method public static values()[LlR/y;
    .locals 1

    sget-object v0, LlR/y;->$VALUES:[LlR/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/y;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/y;->value:Ljava/lang/String;

    return-object p0
.end method
