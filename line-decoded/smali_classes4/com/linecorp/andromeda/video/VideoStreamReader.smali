.class public Lcom/linecorp/andromeda/video/VideoStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;,
        Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;,
        Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;
    }
.end annotation


# instance fields
.field private final dispatcher:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->dispatcher:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/VideoStreamReader;)Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method private onLocalFrameAvailable()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->dispatcher:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->dispatchLocalFrame()V

    :cond_0
    return-void
.end method

.method private onRemoteFrameAvailable(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->dispatcher:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->dispatchRemoteFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acquireLocalFrame()Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;-><init>(Lcom/linecorp/andromeda/video/VideoStreamReader;)V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/linecorp/andromeda/video/VideoJNI;->streamReaderAcquireLocalFrame(JLjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public acquireRemoteFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;-><init>(Lcom/linecorp/andromeda/video/VideoStreamReader;)V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/linecorp/andromeda/video/VideoJNI;->streamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public setFrameAvailableListener(Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->dispatcher:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->dispatcher:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;-><init>(Lcom/linecorp/andromeda/video/VideoStreamReader;Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/video/VideoJNI;->streamReaderSetStream(JLcom/linecorp/andromeda/core/session/VideoStream;)V

    return-void
.end method
