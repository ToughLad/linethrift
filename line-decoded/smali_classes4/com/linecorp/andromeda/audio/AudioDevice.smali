.class public Lcom/linecorp/andromeda/audio/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AudioDevice"

.field private static final MESSAGE_AUDIO_CLOSE:I = 0x3ea

.field private static final MESSAGE_AUDIO_OPEN:I = 0x3e8

.field private static final MESSAGE_AUDIO_RELEASE:I = 0x3eb


# instance fields
.field private audioAttribute:Lcom/linecorp/andromeda/audio/AudioAttributes;

.field private audioWorker:Landroid/os/Handler;

.field private isActivated:Z

.field private final lock:Ljava/lang/Object;

.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field private streamNativeInstance:J

.field private final workerCallback:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioDevice$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/audio/AudioDevice$1;-><init>(Lcom/linecorp/andromeda/audio/AudioDevice;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->workerCallback:Landroid/os/Handler$Callback;

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/audio/AudioDevice;)J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->streamNativeInstance:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/audio/AudioDevice;)Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioAttribute:Lcom/linecorp/andromeda/audio/AudioAttributes;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioDevice;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->isActivated:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public directRead()[B
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioSessionDirectRead(J)[B

    move-result-object p0

    return-object p0
.end method

.method public directWrite([B)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioSessionDirectWrite(J[B)V

    return-void
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->isActivated:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "AudioDeviceHandler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->workerCallback:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public open(Lcom/linecorp/andromeda/audio/AudioAttributes;J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->isActivated:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->streamNativeInstance:J

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioAttribute:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->isActivated:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->isActivated:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->streamNativeInstance:J

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->audioWorker:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDirectReadEnabled(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlDirectReadEnabled(JZ)V

    return-void
.end method

.method public setDirectWriteEnabled(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlDirectWriteEnabled(JZ)V

    return-void
.end method

.method public setMicDisable(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlMicDisable(JZ)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDevice;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioControlAudioMute(JZ)V

    return-void
.end method
