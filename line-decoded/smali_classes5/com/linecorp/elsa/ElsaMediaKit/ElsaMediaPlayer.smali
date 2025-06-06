.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;
.super Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$a;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0002_`B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u00081\u0010$J\u001f\u00103\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00142\u0006\u00102\u001a\u00020-H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020-H\u0017\u00a2\u0006\u0004\u00085\u00100J\u000f\u00106\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00086\u0010$J\u0019\u00109\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u000107H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008<\u0010\u001eJ\u000f\u0010=\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010?\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0008J\u000f\u0010@\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008F\u0010\u0008J\u001f\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ7\u0010T\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010X\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0013J\u0017\u0010Y\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u000f\u0010Z\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Z\u0010$R\u0014\u0010[\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "release",
        "()V",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;",
        "config",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;",
        "listener",
        "",
        "init",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;)Z",
        "Landroid/view/Surface;",
        "previewSurface",
        "setPreviewSurface",
        "(Landroid/view/Surface;)Z",
        "",
        "metaJson",
        "prepare",
        "(Ljava/lang/String;)Z",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
        "timeline",
        "(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z",
        "",
        "ptsMs",
        "play",
        "(J)Z",
        "start",
        "sync",
        "stop",
        "(Z)Z",
        "resume",
        "()Z",
        "pause",
        "trackId",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;",
        "trs",
        "setInputVideoTRS",
        "(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z",
        "path",
        "setFilter",
        "",
        "intensity",
        "setFilterIntensity",
        "(F)Z",
        "clearFilter",
        "gain",
        "setTrackVolume",
        "(Ljava/lang/String;F)Z",
        "setVolume",
        "requestRender",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;",
        "renderCallback",
        "setCustomRenderCallback",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z",
        "seekTimeMs",
        "seek",
        "onDidPrepared",
        "onDidStarted",
        "onDidStopped",
        "onDidResumed",
        "onDidPaused",
        "",
        "seekMs",
        "onDidSought",
        "(I)V",
        "onDidWriteCompleted",
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
        "nativeInit",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;)Z",
        "nativeSetPreviewSurface",
        "nativePrepare",
        "nativeRequestRender",
        "checkPerformance",
        "Z",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$a;

.field public static final TAG:Ljava/lang/String; = "ElsaMediaPlayer"


# instance fields
.field private final checkPerformance:Z

.field private listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ElsaMediaPlayer"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->createInstance()V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidStopped$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$nativePrepare(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->nativePrepare(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidWriteCompleted$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidPrepared$lambda$0(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidErrorOccurred$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void
.end method

.method public static synthetic e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidResumed$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidProgressChanged$lambda$8(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidPaused$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidSought$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V

    return-void
.end method

.method public static synthetic i(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidStarted$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->onDidBufferStatusDebugInfoChanged$lambda$9(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;IJ)V

    return-void
.end method

.method private final nativeInit(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v1

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;->c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;->a(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z

    move-result p0

    return p0
.end method

.method private final nativePrepare(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativePrepare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeRequestRender()Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_requestRender(J)Z

    move-result p0

    return p0
.end method

.method private final nativeSetPreviewSurface(Landroid/view/Surface;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setPreviewSurface(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method private static final onDidBufferStatusDebugInfoChanged$lambda$9(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;IJ)V
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

.method private static final onDidErrorOccurred$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    :cond_0
    return-void
.end method

.method private static final onDidPaused$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPaused()V

    :cond_0
    return-void
.end method

.method private static final onDidPrepared$lambda$0(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method private static final onDidProgressChanged$lambda$8(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onProgressChanged(JJ)V

    :cond_0
    return-void
.end method

.method private static final onDidResumed$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onResumed()V

    :cond_0
    return-void
.end method

.method private static final onDidSought$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;->onSought(I)V

    :cond_0
    return-void
.end method

.method private static final onDidStarted$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStarted()V

    :cond_0
    return-void
.end method

.method private static final onDidStopped$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStopped()V

    :cond_0
    return-void
.end method

.method private static final onDidWriteCompleted$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic play$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->play(J)Z

    move-result p0

    return p0
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

.method public final init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;)Z
    .locals 4
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
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->nativeInit(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p2, "[init] Failed nativeInit"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const-string p1, "[init] Invalid outputResolution : width("

    const-string p2, "), height("

    const-string v2, ")"

    invoke-static {v0, v1, p1, p2, v2}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v1, Lhg/f;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v2, p5

    move v3, p6

    invoke-direct/range {v1 .. v8}, Lhg/f;-><init>(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;IJ)V

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

    new-instance v0, LT2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LT2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, LB/V;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB/V;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LB/W;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/W;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, Lhg/g;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhg/g;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V

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

    new-instance v1, LB/Q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidSought(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDidSought: seekMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhg/h;

    invoke-direct {v1, p0, p1}, Lhg/h;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V

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

    new-instance v1, LH51/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LH51/f;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LA1/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidWriteCompleted()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDidWriteCompleted"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LE50/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LE50/k;-><init>(Ljava/lang/Object;I)V

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

.method public final play(J)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[play] "

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

    const-string p2, "[play] Failed nativeStart"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final prepare(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[prepare] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-string v0, "[prepare] Failed nativePrepare"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final prepare(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "metaJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[prepare] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string v0, "[prepare] Failed nativePrepare"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
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

.method public final requestRender()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[renderRequest]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->nativeRequestRender()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[requestRender] Failed nativeRequestRender"

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return v0
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

.method public final seek(J)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[seek] "

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
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSeek(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "[seek] Failed nativeSeek"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
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

.method public setInputVideoTRS(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[setInputVideoTRS] trackId:"

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
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetInputVideoTRS(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setPreviewSurface(Landroid/view/Surface;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setPreviewSurface] "

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
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->nativeSetPreviewSurface(Landroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public setTrackVolume(Ljava/lang/String;F)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setTrackVolume] trackId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeSetTrackVolume(Ljava/lang/String;F)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "[setTrackVolume] Failed nativeSetTrackVolume"

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

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
