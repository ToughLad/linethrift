.class public final enum Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final Companion:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;

.field public static final enum KEY_ELSA_EXPORTER_CONFIGURATION:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_ELSA_TIME_LINE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_REQUEST_DATA_TYPE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_TARGET_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_VIDEO_BACKGROUND_DRAW_DATA_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_VIDEO_DECORATION_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_VIDEO_HEIGHT:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_VIDEO_WIDTH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_VOOM_CAMERA_PHASE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_WATERMARK_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field public static final enum KEY_YUKI_FILTER_RAW_DATA:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

.field private static final METADATA_REQUEST_DATA_TYPE:I


# instance fields
.field private final bundleKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v1, "KEY_REQUEST_DATA_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_DATA_TYPE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v2, "KEY_REQUEST_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v3, "KEY_TARGET_FILE_PATH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_TARGET_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v3, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v4, "KEY_ELSA_TIME_LINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_TIME_LINE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v4, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v5, "KEY_VIDEO_WIDTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_WIDTH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v5, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v6, "KEY_VIDEO_HEIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_HEIGHT:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v7, "KEY_ELSA_EXPORTER_CONFIGURATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_EXPORTER_CONFIGURATION:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v7, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v8, "KEY_YUKI_FILTER_RAW_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_YUKI_FILTER_RAW_DATA:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v8, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v9, "KEY_VIDEO_DECORATION_LIST"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_DECORATION_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v9, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v10, "KEY_VIDEO_BACKGROUND_DRAW_DATA_LIST"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_BACKGROUND_DRAW_DATA_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v10, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v11, "KEY_WATERMARK_FILE_PATH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_WATERMARK_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    new-instance v11, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    const-string v12, "KEY_VOOM_CAMERA_PHASE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VOOM_CAMERA_PHASE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    filled-new-array/range {v0 .. v11}, [Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->$VALUES:[Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->Companion:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;

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

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->bundleKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;
    .locals 1

    const-class v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->$VALUES:[Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->bundleKey:Ljava/lang/String;

    return-object p0
.end method
