.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;
.super Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElsaMediaExporterConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001bJ\t\u00103\u001a\u00020\u0004H\u00c6\u0003J\t\u00104\u001a\u00020\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\u0004H\u00c6\u0003J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u0004H\u00c6\u0003J\t\u00108\u001a\u00020\u0015H\u00c6\u0003J\t\u00109\u001a\u00020\u0015H\u00c6\u0003J\t\u0010:\u001a\u00020\u0018H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u0015H\u00c6\u0003J\t\u0010=\u001a\u00020\u0004H\u00c6\u0003J\t\u0010>\u001a\u00020\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\t\u0010C\u001a\u00020\u0004H\u00c6\u0003J\t\u0010D\u001a\u00020\u0004H\u00c6\u0003J\u00bd\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010F\u001a\u00020\u00152\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010I\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010J\u001a\u00020\nH\u0017R\u0016\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010!R\u0016\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0016\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0017\u001a\u00020\u00188\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0016\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0016\u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0016\u0010\u001a\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006K"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;",
        "Ljava/io/Serializable;",
        "videoEncoderInputType",
        "",
        "fps",
        "threadFrequency",
        "outputResolution",
        "Landroid/util/Size;",
        "watermarkPath",
        "",
        "videoBitrate",
        "videoKeyFrameInterval",
        "videoProfile",
        "videoProfileLevel",
        "videoCodecType",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
        "audioBitrate",
        "audioSampleRate",
        "audioNumChannel",
        "isDebugMode",
        "",
        "resizeDecoderResolution",
        "qualityScale",
        "",
        "moveMoovInFrontOfMdat",
        "waitInitialLoadingToStartAVTogether",
        "(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)V",
        "getAudioBitrate",
        "()I",
        "getAudioNumChannel",
        "getAudioSampleRate",
        "getFps",
        "()Z",
        "getMoveMoovInFrontOfMdat",
        "getOutputResolution",
        "()Landroid/util/Size;",
        "getQualityScale",
        "()F",
        "getResizeDecoderResolution",
        "getThreadFrequency",
        "getVideoBitrate",
        "getVideoCodecType",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
        "getVideoEncoderInputType",
        "getVideoKeyFrameInterval",
        "getVideoProfile",
        "getVideoProfileLevel",
        "getWaitInitialLoadingToStartAVTogether",
        "getWatermarkPath",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final audioBitrate:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final audioNumChannel:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final audioSampleRate:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final fps:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final isDebugMode:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final moveMoovInFrontOfMdat:Z
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

.field private final videoBitrate:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final videoEncoderInputType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final videoKeyFrameInterval:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final videoProfile:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final videoProfileLevel:I
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
.method public constructor <init>()V
    .locals 21

    .line 1
    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;-><init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p10

    const-string v0, "outputResolution"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkPath"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCodecType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    move/from16 v1, p2

    .line 16
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    move/from16 v1, p3

    .line 17
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    .line 18
    iput-object v11, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    .line 19
    iput-object v12, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    move/from16 v1, p6

    .line 20
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    move/from16 v1, p7

    .line 21
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    move/from16 v1, p8

    .line 22
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    move/from16 v1, p9

    .line 23
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    .line 24
    iput-object v13, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move/from16 v1, p11

    .line 25
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    move/from16 v1, p12

    .line 26
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    move/from16 v1, p13

    .line 27
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    move/from16 v1, p14

    .line 28
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    move/from16 v1, p15

    .line 29
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    move/from16 v1, p16

    .line 30
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    move/from16 v1, p17

    .line 31
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    move/from16 v1, p18

    .line 32
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return-void
.end method

.method public constructor <init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_EXPORTER_VIDEO_INPUT_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/a;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_OUTPUT_RESOLUTION$cp()Landroid/util/Size;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 7
    sget-object v6, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_WATERMARK_PATH$cp()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x7a1200

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/16 v9, 0x8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0x20

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 9
    sget-object v11, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_EXPORTER_VIDEO_CODEC_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const v12, 0x17700

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const v13, 0xbb80

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x2

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v4, :cond_e

    move/from16 v4, v16

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 11
    sget-object v17, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_QUALITY_SCALE$cp()F

    move-result v17

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p16, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p18, v16

    move/from16 p17, v17

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    goto :goto_11

    .line 13
    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;-><init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-boolean v1, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    move/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->copy(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    return p0
.end method

.method public final component10()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    return p0
.end method

.method public final component4()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    return p0
.end method

.method public final copy(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;
    .locals 20

    const-string v0, "outputResolution"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkPath"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCodecType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;-><init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAudioBitrate()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    return p0
.end method

.method public final getAudioNumChannel()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    return p0
.end method

.method public final getAudioSampleRate()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    return p0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    return p0
.end method

.method public final getMoveMoovInFrontOfMdat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    return p0
.end method

.method public getOutputResolution()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public getQualityScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    return p0
.end method

.method public getResizeDecoderResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public getThreadFrequency()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    return p0
.end method

.method public final getVideoBitrate()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    return p0
.end method

.method public final getVideoCodecType()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public final getVideoEncoderInputType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    return p0
.end method

.method public final getVideoKeyFrameInterval()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    return p0
.end method

.method public final getVideoProfile()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    return p0
.end method

.method public final getVideoProfileLevel()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    return p0
.end method

.method public getWaitInitialLoadingToStartAVTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->fps:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->threadFrequency:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->outputResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->resizeDecoderResolution:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->qualityScale:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->waitInitialLoadingToStartAVTogether:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isDebugMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getFps()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getThreadFrequency()I

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v3

    sget-object v4, Lcom/linecorp/elsa/ElsaMediaKit/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/a$a;

    iget v5, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoEncoderInputType:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/ElsaMediaKit/a;

    if-nez v4, :cond_0

    sget-object v4, Lcom/linecorp/elsa/ElsaMediaKit/a;->NONE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoBitrate:I

    iget v7, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoKeyFrameInterval:I

    iget v8, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfile:I

    iget v9, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoProfileLevel:I

    iget-object v10, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->videoCodecType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    iget v11, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioBitrate:I

    iget v12, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioSampleRate:I

    iget v13, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->audioNumChannel:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getResizeDecoderResolution()Z

    move-result v14

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getQualityScale()F

    move-result v15

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->moveMoovInFrontOfMdat:Z

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v0

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode()Z

    move-result v0

    move/from16 p0, v0

    const-string v0, "fps:"

    move/from16 v18, v15

    const-string v15, ", threadFrequency:"

    move/from16 v19, v14

    const-string v14, ", outputResolution:"

    invoke-static {v1, v2, v0, v15, v14}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEncoderInputType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate:"

    const-string v2, ", videoKeyFrameInterval:"

    invoke-static {v6, v5, v1, v2, v0}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", videoProfile:"

    const-string v2, ", videoProfileLevel:"

    invoke-static {v0, v7, v1, v8, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate:"

    const-string v2, ", audioNumChannel:"

    invoke-static {v0, v11, v1, v12, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeDecoderResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveMoovInFrontOfMdat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitInitialLoadingToStartAVTogether:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
