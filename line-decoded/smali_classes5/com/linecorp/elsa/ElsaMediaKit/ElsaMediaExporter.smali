.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;
.super Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002STB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008,\u0010)J\u0019\u0010/\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u0010\u0008J\u000f\u00102\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00084\u0010\u0008J\u000f\u00105\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010\u0008J\u000f\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010\u0008J\u001f\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008>\u0010?J7\u0010E\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0008J\u001f\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010MR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "release",
        "()V",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;",
        "config",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;",
        "listener",
        "",
        "init",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;)Z",
        "",
        "outputFilePath",
        "metaJson",
        "prepare",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
        "timeline",
        "(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z",
        "export",
        "()Z",
        "",
        "ptsMs",
        "start",
        "(J)Z",
        "sync",
        "stop",
        "(Z)Z",
        "resume",
        "pause",
        "path",
        "setFilter",
        "(Ljava/lang/String;)Z",
        "",
        "intensity",
        "setFilterIntensity",
        "(F)Z",
        "clearFilter",
        "gain",
        "setVolume",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;",
        "renderCallback",
        "setCustomRenderCallback",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z",
        "onDidPrepared",
        "onDidStarted",
        "onDidStopped",
        "onDidResumed",
        "onDidPaused",
        "onDidWriteCompleted",
        "",
        "errorCode",
        "desc",
        "onDidErrorOccurred",
        "(ILjava/lang/String;)V",
        "curPtsMs",
        "endTimeMs",
        "onDidProgressChanged",
        "(JJ)V",
        "id",
        "numBuffers",
        "durationUs",
        "isDecoder",
        "isVideo",
        "onDidBufferStatusDebugInfoChanged",
        "(Ljava/lang/String;IJZZ)V",
        "isOutputResolutionSupported",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z",
        "moveMoovInFrontOfMdatIfNeeded",
        "useJavaMuxer",
        "nativeInit",
        "(ZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;",
        "outputFilePathToExport",
        "Ljava/lang/String;",
        "moveMoovInFrontOfMdat",
        "Z",
        "Companion",
        "c",
        "Listener",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;

.field public static final TAG:Ljava/lang/String; = "ElsaMediaExporter"

.field private static final USE_JAVA_MUXER:Z

.field private static final isEncoderSurfaceAvailable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isEncoderSurfaceAvailableOnNative$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

.field private moveMoovInFrontOfMdat:Z

.field private outputFilePathToExport:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->USE_JAVA_MUXER:Z

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$a;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->isEncoderSurfaceAvailable$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->isEncoderSurfaceAvailableOnNative$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ElsaMediaExporter"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->outputFilePathToExport:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->createInstance()V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidErrorOccurred$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void
.end method

.method public static final synthetic access$getUSE_JAVA_MUXER$cp()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->USE_JAVA_MUXER:Z

    return v0
.end method

.method public static final synthetic access$isEncoderSurfaceAvailable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->isEncoderSurfaceAvailable$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isEncoderSurfaceAvailableOnNative$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->isEncoderSurfaceAvailableOnNative$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidResumed$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidPaused$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidWriteCompleted$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidStarted$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidStopped$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic g(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidBufferStatusDebugInfoChanged$lambda$8(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidPrepared$lambda$0(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void
.end method

.method public static synthetic i(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->onDidProgressChanged$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;JJ)V

    return-void
.end method

.method public static synthetic init$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;)Z

    move-result p0

    return p0
.end method

.method public static final isEncoderSurfaceAvailable()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->access$isEncoderSurfaceAvailable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isEncoderSurfaceAvailableOnNative()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->access$isEncoderSurfaceAvailableOnNative$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isOutputResolutionSupported(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoCodecType()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getFps()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionSupportedByEncoder(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method private final moveMoovInFrontOfMdatIfNeeded()V
    .locals 11

    const-string v0, "Mp4FastStartConverter"

    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->moveMoovInFrontOfMdat:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->outputFilePathToExport:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->outputFilePathToExport:Ljava/lang/String;

    const-string v1, "succeeded. elapsed time: "

    const-string v2, "failed to rename "

    const-string v3, "failed to delete source file: "

    const-string v4, ".transformed"

    const-string v5, "srcFilePath"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    const-string p0, "source file doesn\'t exist."

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lom1/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "thisistempfordelete"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v9

    :goto_0
    if-nez v9, :cond_5

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(ms)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "failed to QtFastStart.fastStart."

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final nativeInit(ZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v1

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;->b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;->a(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z

    move-result p0

    return p0
.end method

.method private static final onDidBufferStatusDebugInfoChanged$lambda$8(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;->DECODER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;->ENCODER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getDebugListener()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;

    move-object v1, p3

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;-><init>(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)V

    invoke-interface {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;->onBufferStatusDebugInfoChanged(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;)V

    :cond_2
    return-void
.end method

.method private static final onDidErrorOccurred$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    :cond_0
    return-void
.end method

.method private static final onDidPaused$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPaused()V

    :cond_0
    return-void
.end method

.method private static final onDidPrepared$lambda$0(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method private static final onDidProgressChanged$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onProgressChanged(JJ)V

    :cond_0
    return-void
.end method

.method private static final onDidResumed$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onResumed()V

    :cond_0
    return-void
.end method

.method private static final onDidStarted$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStarted()V

    :cond_0
    return-void
.end method

.method private static final onDidStopped$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStopped()V

    :cond_0
    return-void
.end method

.method private static final onDidWriteCompleted$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onCompleted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearFilter()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[clearFilter]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeClearFilter()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[clearFilter] Failed nativeClearFilter"

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final export()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[export]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeStart(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[export] Failed nativeStart"

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[init] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoBitrate()I

    move-result v2

    const-string v4, ")"

    const-string v5, "), height("

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->isOutputResolutionSupported(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "[init] Output resolution not supported : width("

    invoke-static {v0, v1, p1, v5, v4}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogW(Ljava/lang/String;)V

    return v3

    :cond_2
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getMoveMoovInFrontOfMdat()Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->moveMoovInFrontOfMdat:Z

    sget-boolean p2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->USE_JAVA_MUXER:Z

    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->nativeInit(ZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "[init] Failed nativeInit"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    const-string p1, "[init] Invalid param : width("

    const-string p2, "), videoBitrate("

    invoke-static {v0, v1, p1, v5, p2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogW(Ljava/lang/String;)V

    return v3
.end method

.method public final onDidBufferStatusDebugInfoChanged(Ljava/lang/String;IJZZ)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhg/d;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v2, p5

    move v3, p6

    invoke-direct/range {v1 .. v8}, Lhg/d;-><init>(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidErrorOccurred(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDidErrorOccurred: error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;->a(ILjava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LH20/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LH20/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidPaused()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidPaused"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LNP/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LNP/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidPrepared()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidPrepared"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LH51/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH51/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidProgressChanged(JJ)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidProgressChanged: curPtsUs:"

    const-string v1, ", endTimeUs:"

    invoke-static {p1, p2, v0, v1}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhg/e;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhg/e;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidResumed()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidResumed"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LH51/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LH51/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidStarted()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidStarted"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LAL/Z;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidStopped()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidStopped"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LBS/x;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidWriteCompleted()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidWriteCompleted"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->moveMoovInFrontOfMdatIfNeeded()V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LFL/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[pause]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativePause()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[pause] Failed nativePause"

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final prepare(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[prepare] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativePrepare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    const-string v0, "[prepare] Failed nativePrepare"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->outputFilePathToExport:Ljava/lang/String;

    return p2
.end method

.method public final prepare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[prepare] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 2
    invoke-static {v0, p1, v1, p2, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativePrepare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    const-string v0, "[prepare] Failed nativePrepare"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->outputFilePathToExport:Ljava/lang/String;

    return p2
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[release]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeReleaseObject()V

    return-void
.end method

.method public resume()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[resume]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeResume()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[resume] Failed nativeResume"

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public setCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[setCustomRenderCallback]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[setCustomRenderCallback] Failed nativeSetCustomRenderCallback"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public setFilter(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[setFilter] path:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetFilter(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[setFilter] Failed nativeSetFilter"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public setFilterIntensity(F)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setFilterIntensity] intensity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetFilterIntensity(F)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[setFilterIntensity] Failed nativeSetFilterIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public setVolume(F)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setVolume] gain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetVolume(F)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[setVolume] Failed nativeSetVolume"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public start(J)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[start] "

    const-string v1, "(ms)"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeStart(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "[start] Failed nativeStart"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public stop(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[stop]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeStop(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[stop] Failed nativeStop"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method
