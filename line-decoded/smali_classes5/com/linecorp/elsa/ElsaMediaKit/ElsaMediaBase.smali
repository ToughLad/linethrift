.class public Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 j2\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\'\u0010\"J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010;\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008;\u00109J\u0017\u0010<\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008<\u00109J\u0017\u0010=\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008A\u0010\nJ!\u0010D\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010\u00022\u0006\u0010C\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008F\u0010\u0010J\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008G\u0010\u0013J\u000f\u0010H\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008H\u0010\u0015J\u000f\u0010I\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008I\u0010\u0015J\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008K\u0010\u0010J\u001f\u0010L\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008L\u0010\u001bJ\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008M\u0010\u001eJ\u0017\u0010N\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008N\u0010\"J\u000f\u0010O\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008O\u0010\u0015J\u001f\u0010P\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008P\u0010&J\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008Q\u0010\"J\u0019\u0010R\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0004\u00a2\u0006\u0004\u0008R\u0010+J\u0017\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008T\u0010\u0010J\u000f\u0010V\u001a\u00020UH\u0004\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR\"\u0010Z\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u00020`8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u00102\u00a8\u0006l"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;",
        "",
        "",
        "className",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "createInstance",
        "()V",
        "release",
        "",
        "ptsMs",
        "",
        "start",
        "(J)Z",
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
        "(Ljava/lang/String;)Z",
        "",
        "intensity",
        "setFilterIntensity",
        "(F)Z",
        "clearFilter",
        "gain",
        "setTrackVolume",
        "(Ljava/lang/String;F)Z",
        "setVolume",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;",
        "renderCallback",
        "setCustomRenderCallback",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z",
        "Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
        "getState",
        "()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;",
        "listener",
        "setElsaMediaDebugListener",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;)V",
        "functionName",
        "showLog",
        "isApiReady",
        "(Ljava/lang/String;Z)Z",
        "message",
        "commandLogV",
        "(Ljava/lang/String;)V",
        "commandLogD",
        "commandLogI",
        "commandLogW",
        "commandLogE",
        "controller",
        "nativeCreateObject",
        "(Ljava/lang/Object;)J",
        "nativeReleaseObject",
        "outputFilePath",
        "metaJson",
        "nativePrepare",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "nativeStart",
        "nativeStop",
        "nativeResume",
        "nativePause",
        "seekTimeMs",
        "nativeSeek",
        "nativeSetInputVideoTRS",
        "nativeSetFilter",
        "nativeSetFilterIntensity",
        "nativeClearFilter",
        "nativeSetTrackVolume",
        "nativeSetVolume",
        "nativeSetCustomRenderCallback",
        "elsaNativeWrapper",
        "nativeRedirectVideoOutputToElsaKit",
        "",
        "nativeGetState",
        "()I",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "nativeObject",
        "J",
        "getNativeObject",
        "()J",
        "setNativeObject",
        "(J)V",
        "Landroid/os/Handler;",
        "eventHandler",
        "Landroid/os/Handler;",
        "getEventHandler",
        "()Landroid/os/Handler;",
        "debugListener",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;",
        "getDebugListener",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;",
        "setDebugListener",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase$a;

.field private static final DEFAULT_ASSET_PATH:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "ElsaMediaBase"

.field private static isNativeLibrariesLoaded:Z


# instance fields
.field private final className:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private debugListener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;

.field private final eventHandler:Landroid/os/Handler;

.field private nativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase$a;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ElsaMediaKit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->access$setNativeLibrariesLoaded$cp(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase$b;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setNativeLibrariesLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isNativeLibrariesLoaded:Z

    return-void
.end method

.method public static synthetic isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isApiReady"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nativeStart$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeStart(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nativeStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic start$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->start(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->stop(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearFilter()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final commandLogD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final commandLogE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final commandLogI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final commandLogV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final commandLogW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createInstance()V
    .locals 4

    sget-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isNativeLibrariesLoaded:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "ElsaMediaBase"

    const-string v1, "constructor failed."

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeCreateObject(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "getAssets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_setApplicationContext(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->className:Ljava/lang/String;

    const-string v1, ".nativeCreateObject() failed"

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDebugListener()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->debugListener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;

    return-object p0
.end method

.method public final getEventHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getNativeObject()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    return-wide v0
.end method

.method public final getState()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getState"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->INVALID_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeGetState()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->access$getStates$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->DEFAULT_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    :cond_1
    return-object p0
.end method

.method public final isApiReady(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isNativeLibrariesLoaded:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ApiCalled : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogD(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "isApiReady error : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogW(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final nativeClearFilter()Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_clearFilter(J)Z

    move-result p0

    return p0
.end method

.method public final nativeCreateObject(Ljava/lang/Object;)J
    .locals 0

    const-string p0, "controller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_createObject(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nativeGetState()I
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->INVALID_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_getState(J)I

    move-result p0

    return p0
.end method

.method public final nativePause()Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_pause(J)Z

    move-result p0

    return p0
.end method

.method public final nativePrepare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "metaJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_prepare(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final nativeRedirectVideoOutputToElsaKit(J)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_redirectVideoOutputToElsaKit(JJ)Z

    move-result p0

    return p0
.end method

.method public final nativeReleaseObject()V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_releaseObject(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    return-void
.end method

.method public final nativeResume()Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_resume(J)Z

    move-result p0

    return p0
.end method

.method public final nativeSeek(J)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_seek(JJ)Z

    move-result p0

    return p0
.end method

.method public final nativeSetCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    move-result p0

    return p0
.end method

.method public final nativeSetFilter(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setFilter(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final nativeSetFilterIntensity(F)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setFilterIntensity(JF)Z

    move-result p0

    return p0
.end method

.method public final nativeSetInputVideoTRS(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z

    move-result p0

    return p0
.end method

.method public final nativeSetTrackVolume(Ljava/lang/String;F)Z
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setTrackVolume(JLjava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public final nativeSetVolume(F)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setVolume(JF)Z

    move-result p0

    return p0
.end method

.method public final nativeStart(J)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_start(JJ)Z

    move-result p0

    return p0
.end method

.method public final nativeStop(Z)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_stop(JZ)Z

    move-result p0

    return p0
.end method

.method public pause()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public resume()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final setDebugListener(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->debugListener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;

    return-void
.end method

.method public final setElsaMediaDebugListener(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->debugListener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugListener;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setFilterIntensity(F)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setInputVideoTRS(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "trackId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setNativeObject(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeObject:J

    return-void
.end method

.method public setTrackVolume(Ljava/lang/String;F)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "trackId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setVolume(F)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public start(J)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public stop(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
