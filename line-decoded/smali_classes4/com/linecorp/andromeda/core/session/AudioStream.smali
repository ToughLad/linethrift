.class public Lcom/linecorp/andromeda/core/session/AudioStream;
.super Lcom/linecorp/andromeda/core/session/MediaStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;,
        Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;,
        Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;,
        Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;
    }
.end annotation


# instance fields
.field private final listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

.field private final mixableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Type;->AUDIO:Lcom/linecorp/andromeda/core/session/MediaStream$Type;

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {v1, v3, v2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/session/MediaStream;-><init>(Lcom/linecorp/andromeda/core/session/MediaStream$Type;Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    new-instance v0, Lcom/linecorp/andromeda/core/session/AudioStream$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/session/AudioStream$1;-><init>(Lcom/linecorp/andromeda/core/session/AudioStream;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/core/session/AudioStream;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public enableStreamPCMEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamEnableStreamPCMEvent(JIZ)V

    return-void
.end method

.method public getDefaultFrameMS(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamGetDefaultFrameMS(JI)I

    move-result p0

    return p0
.end method

.method public getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;

    invoke-direct {v0}, Lcom/linecorp/andromeda/AudioControl$PcmLevel;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamUpdatePcmLevel(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getRecordingPcmLevel()I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamGetRecordingPcmLevel(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAudioDeviceMode(I)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetAudioDeviceMode(JI)V

    return-void
.end method

.method public setAudioDriverType(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetAudioDriverType(JII)V

    return-void
.end method

.method public setAudioMode(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetAudioMode(JIZ)V

    return-void
.end method

.method public setMute(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetMute(JIZ)V

    return-void
.end method

.method public setRoute(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetRoute(JII)V

    return-void
.end method

.method public setSampleRate(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetSampleRate(JII)V

    return-void
.end method

.method public setVolume(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;F)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamSetVolume(JIF)V

    return-void
.end method

.method public startBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamStartBlankAudio(JI)V

    return-void
.end method

.method public startMix(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;Z)Z
    .locals 6

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->isOnMixing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->initNative(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v4, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p2, v4, v5, v2, v3}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamStartMix(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->releaseNative()V

    return v1

    :cond_3
    iget-object p2, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->setListener(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;)V

    iget-object p2, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamStopBlankAudio(JI)V

    return-void
.end method

.method public stopMix(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;Z)V
    .locals 8

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream;->mixableSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->getNativeInstance()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioStreamStopMix(JJZ)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
