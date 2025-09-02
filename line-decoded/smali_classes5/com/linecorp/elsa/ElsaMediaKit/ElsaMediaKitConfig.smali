.class public abstract Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \"2\u00020\u0001:\u0004#$%&BY\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\n\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008!\u0010\u001c\u0082\u0001\u0003\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;",
        "Ljava/io/Serializable;",
        "",
        "fps",
        "threadFrequency",
        "Landroid/util/Size;",
        "outputResolution",
        "",
        "watermarkPath",
        "",
        "isDebugMode",
        "resizeDecoderResolution",
        "",
        "qualityScale",
        "waitInitialLoadingToStartAVTogether",
        "<init>",
        "(IILandroid/util/Size;Ljava/lang/String;ZZFZ)V",
        "I",
        "getFps",
        "()I",
        "getThreadFrequency",
        "Landroid/util/Size;",
        "getOutputResolution",
        "()Landroid/util/Size;",
        "Ljava/lang/String;",
        "getWatermarkPath",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "getResizeDecoderResolution",
        "F",
        "getQualityScale",
        "()F",
        "getWaitInitialLoadingToStartAVTogether",
        "Companion",
        "a",
        "ElsaMediaDecoderConfiguration",
        "ElsaMediaExporterConfiguration",
        "ElsaMediaPlayerConfiguration",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

.field public static final DEFAULT_DEBUG_MODE:Z = false

.field public static final DEFAULT_EXPORTER_AUDIO_BITRATE:I = 0x17700

.field public static final DEFAULT_EXPORTER_AUDIO_NUM_CHANNEL:I = 0x2

.field public static final DEFAULT_EXPORTER_AUDIO_SAMPLE_RATE:I = 0xbb80

.field public static final DEFAULT_EXPORTER_VIDEO_BITRATE:I = 0x7a1200

.field private static final DEFAULT_EXPORTER_VIDEO_CODEC_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

.field private static final DEFAULT_EXPORTER_VIDEO_INPUT_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final DEFAULT_EXPORTER_VIDEO_KEY_FRAME_INTERVAL:I = 0x3

.field public static final DEFAULT_EXPORTER_VIDEO_PROFILE:I = 0x8

.field public static final DEFAULT_EXPORTER_VIDEO_PROFILE_LEVEL:I = 0x20

.field public static final DEFAULT_FPS:I = 0x18

.field public static final DEFAULT_MOVE_MOOV_IN_FRONT_OF_MDAT:Z = true

.field private static final DEFAULT_OUTPUT_RESOLUTION:Landroid/util/Size;

.field private static final DEFAULT_PREVIEW_RESOLUTION:Landroid/util/Size;

.field private static final DEFAULT_QUALITY_SCALE:F

.field public static final DEFAULT_RESIZE_DECODER_RESOLUTION:Z = true

.field public static final DEFAULT_THREAD_FREQUENCY_FOR_EXPORTER:I = 0x0

.field public static final DEFAULT_THREAD_FREQUENCY_FOR_PLAYER:I = 0x18

.field public static final DEFAULT_WAIT_INITIAL_LOADING:Z = false

.field private static final DEFAULT_WATERMARK_PATH:Ljava/lang/String;

.field public static final THREAD_FREQUENCY_DEFAULT:I = 0x18

.field public static final THREAD_FREQUENCY_NO_LIMIT:I = 0x0

.field public static final VIDEO_BITRATE_RECOMMEND_1080_1920_30:I = 0x7a1200

.field public static final VIDEO_BITRATE_RECOMMEND_1080_1920_60:I = 0xb71b00

.field public static final VIDEO_BITRATE_RECOMMEND_1440_2560_30:I = 0xf42400

.field public static final VIDEO_BITRATE_RECOMMEND_1440_2560_60:I = 0x16e3600

.field public static final VIDEO_BITRATE_RECOMMEND_2160_3840_30:I = 0x2aea540

.field public static final VIDEO_BITRATE_RECOMMEND_2160_3840_60:I = 0x40d9900

.field public static final VIDEO_BITRATE_RECOMMEND_240_426_30:I = 0xaae60

.field public static final VIDEO_BITRATE_RECOMMEND_360_640_30:I = 0xf4240

.field public static final VIDEO_BITRATE_RECOMMEND_480_854_30:I = 0x2625a0

.field public static final VIDEO_BITRATE_RECOMMEND_540_960_30:I = 0x2625a0

.field public static final VIDEO_BITRATE_RECOMMEND_720_1280_30:I = 0x4c4b40

.field public static final VIDEO_BITRATE_RECOMMEND_720_1280_60:I = 0x7270e0


# instance fields
.field private final fps:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final isDebugMode:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final outputResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final qualityScale:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final resizeDecoderResolution:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final threadFrequency:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final waitInitialLoadingToStartAVTogether:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final watermarkPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_EXPORTER_VIDEO_CODEC_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_EXPORTER_VIDEO_INPUT_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_PREVIEW_RESOLUTION:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_OUTPUT_RESOLUTION:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_QUALITY_SCALE:F

    const-string v0, ""

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_WATERMARK_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IILandroid/util/Size;Ljava/lang/String;ZZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->fps:I

    .line 4
    iput p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->threadFrequency:I

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->outputResolution:Landroid/util/Size;

    .line 6
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->watermarkPath:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->isDebugMode:Z

    .line 8
    iput-boolean p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->resizeDecoderResolution:Z

    .line 9
    iput p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->qualityScale:F

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->waitInitialLoadingToStartAVTogether:Z

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/16 v0, 0x18

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 11
    sget-object p3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_OUTPUT_RESOLUTION:Landroid/util/Size;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 12
    sget-object p4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_WATERMARK_PATH:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 13
    sget p7, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_QUALITY_SCALE:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v0

    :cond_7
    const/4 p9, 0x0

    .line 14
    invoke-direct/range {p0 .. p9}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/util/Size;Ljava/lang/String;ZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZFZ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_EXPORTER_VIDEO_CODEC_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_EXPORTER_VIDEO_CODEC_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_EXPORTER_VIDEO_INPUT_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/a;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_EXPORTER_VIDEO_INPUT_TYPE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_OUTPUT_RESOLUTION$cp()Landroid/util/Size;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_OUTPUT_RESOLUTION:Landroid/util/Size;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PREVIEW_RESOLUTION$cp()Landroid/util/Size;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_PREVIEW_RESOLUTION:Landroid/util/Size;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_QUALITY_SCALE$cp()F
    .locals 1

    sget v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_QUALITY_SCALE:F

    return v0
.end method

.method public static final synthetic access$getDEFAULT_WATERMARK_PATH$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->DEFAULT_WATERMARK_PATH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->fps:I

    return p0
.end method

.method public getOutputResolution()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public getQualityScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->qualityScale:F

    return p0
.end method

.method public getResizeDecoderResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->resizeDecoderResolution:Z

    return p0
.end method

.method public getThreadFrequency()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->threadFrequency:I

    return p0
.end method

.method public getWaitInitialLoadingToStartAVTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public isDebugMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->isDebugMode:Z

    return p0
.end method
