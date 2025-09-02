.class public Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;,
        Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;
    }
.end annotation


# static fields
.field private static nativeInstanceDestroyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

.field private final nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;

    const-string v1, "releaseNativeInstance"

    const-class v2, Ljava/lang/Long;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstanceDestroyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    new-instance v0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    return-void
.end method

.method public static getNativeInstanceDestroyMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstanceDestroyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static native nCreateInstance(Ljava/lang/Object;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nDestroyInstance(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nInterrupt(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetCaller(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetEventMessage(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetFullScreen(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetHardMode(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetLogPath(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetMyCoordinateConversionMatrix(J[F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetPeerCoordinateConversionMatrix(J[F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetRenderedTextureBound(JFFFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetResult(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetReward(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nStart(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static releaseNativeInstance(Ljava/lang/Long;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nDestroyInstance(J)V

    return-void
.end method


# virtual methods
.method public getNativeListenerAddr()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    return-wide v0
.end method

.method public interrupt(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nInterrupt(JZ)V

    return-void
.end method

.method public onCaptureScreen()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchCaptureScreen()V

    return-void
.end method

.method public onComplete(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchComplete(Z)V

    return-void
.end method

.method public onEnableMic(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchEnableMic(Z)V

    return-void
.end method

.method public onFinishFacePlay(Ljava/lang/String;D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchFinishFacePlay(Ljava/lang/String;D)V

    return-void
.end method

.method public onNotFoundFaceObject()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchNotFoundFaceObject()V

    return-void
.end method

.method public onPackageCleared(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchPackageCleared(J)V

    return-void
.end method

.method public onPackageLoadFail(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchPackageLoadFail(J)V

    return-void
.end method

.method public onPackageReady(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchPackageReady(J)V

    return-void
.end method

.method public onPlaySoundItem(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchPlaySoundItem(Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayVibrate()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchPlayVibrate()V

    return-void
.end method

.method public onSendEventMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchSendEventMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onStartFacePlay()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchStartFacePlay()V

    return-void
.end method

.method public onStopSoundItem(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchStopSoundItem(Ljava/lang/String;)V

    return-void
.end method

.method public setCaller(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetCaller(JZ)V

    return-void
.end method

.method public setEventListener(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->dispatcher:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->setEventListener(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;)V

    return-void
.end method

.method public setEventMessage(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetEventMessage(JLjava/lang/String;)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetFullScreen(JZ)V

    return-void
.end method

.method public setHardMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetHardMode(JZ)V

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetLogPath(JLjava/lang/String;)V

    return-void
.end method

.method public setMyCoordinateConversionMatrix([F)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetMyCoordinateConversionMatrix(J[F)V

    return-void
.end method

.method public setPeerCoordinateConversionMatrix([F)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetPeerCoordinateConversionMatrix(J[F)V

    return-void
.end method

.method public setRenderedTextureBound(FFFF)V
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetRenderedTextureBound(JFFFF)V

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetResult(JLjava/lang/String;)V

    return-void
.end method

.method public setReward(I)V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nSetReward(JI)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;->nStart(J)V

    return-void
.end method
