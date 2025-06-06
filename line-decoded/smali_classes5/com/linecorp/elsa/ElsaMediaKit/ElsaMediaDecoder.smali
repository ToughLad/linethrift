.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;
.super Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$a;,
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002=>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008/\u00100J7\u00106\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "release",
        "()V",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;",
        "config",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;",
        "listener",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
        "controller",
        "",
        "init",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z",
        "",
        "metaJson",
        "prepare",
        "(Ljava/lang/String;)Z",
        "",
        "ptsMs",
        "start",
        "(J)Z",
        "sync",
        "stop",
        "(Z)Z",
        "resume",
        "()Z",
        "pause",
        "redirectVideoOutputToElsaKit",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z",
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
        "nativeInit",
        "(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;)Z",
        "nativePrepare",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$a;

.field public static final TAG:Ljava/lang/String; = "ElsaMediaDecoder"


# instance fields
.field private listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ElsaMediaDecoder"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->createInstance()V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidWriteCompleted$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic b(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidBufferStatusDebugInfoChanged$lambda$9(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidStarted$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidResumed$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidPaused$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidProgressChanged$lambda$8(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidErrorOccurred$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidPrepared$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic i(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->onDidStopped$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result p0

    return p0
.end method

.method private final nativeInit(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->getNativeObject()J

    move-result-wide v1

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;->a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

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

.method private static final onDidBufferStatusDebugInfoChanged$lambda$9(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Ljava/lang/String;IJ)V
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

.method private static final onDidErrorOccurred$lambda$7(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    :cond_0
    return-void
.end method

.method private static final onDidPaused$lambda$5(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPaused()V

    :cond_0
    return-void
.end method

.method private static final onDidPrepared$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method private static final onDidProgressChanged$lambda$8(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onProgressChanged(JJ)V

    :cond_0
    return-void
.end method

.method private static final onDidResumed$lambda$4(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onResumed()V

    :cond_0
    return-void
.end method

.method private static final onDidStarted$lambda$2(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStarted()V

    :cond_0
    return-void
.end method

.method private static final onDidStopped$lambda$3(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onStopped()V

    :cond_0
    return-void
.end method

.method private static final onDidWriteCompleted$lambda$6(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;->onCompleted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->listener:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder$Listener;

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->nativeInit(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[init] Failed nativeInit"

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->redirectVideoOutputToElsaKit(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p1, "[init] Invalid outputResolution : width("

    const-string p2, "), height("

    const-string p3, ")"

    invoke-static {v0, v1, p1, p2, p3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v1, Lhg/a;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v2, p5

    move v3, p6

    invoke-direct/range {v1 .. v8}, Lhg/a;-><init>(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;Ljava/lang/String;IJ)V

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

    new-instance v0, Lhg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lhg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, LGJ0/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LC71/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC71/h;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, Lhg/b;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhg/b;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V

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

    new-instance v1, LBS/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBS/i;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LPf1/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LPf1/j;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LFa/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LFa/j;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LC71/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC71/i;-><init>(Ljava/lang/Object;I)V

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

.method public final prepare(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "metaJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[prepare] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->nativePrepare(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "[prepare] Failed nativePrepare"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final redirectVideoOutputToElsaKit(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[redirectVideoOutputToElsaKit]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getNativeObject()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->nativeRedirectVideoOutputToElsaKit(J)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v0, "[redirectVideoOutputToElsaKit] Failed nativeRedirectVideoOutputToElsaKit"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogE(Ljava/lang/String;)V

    :cond_2
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
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->redirectVideoOutputToElsaKit(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

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
