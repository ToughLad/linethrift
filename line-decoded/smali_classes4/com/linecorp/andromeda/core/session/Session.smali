.class public abstract Lcom/linecorp/andromeda/core/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/Session$EventListener;,
        Lcom/linecorp/andromeda/core/session/Session$Type;,
        Lcom/linecorp/andromeda/core/session/Session$User;,
        Lcom/linecorp/andromeda/core/session/Session$NativeBuffer;,
        Lcom/linecorp/andromeda/core/session/Session$SessionParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/linecorp/andromeda/core/session/event/SessionEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;"
    }
.end annotation


# instance fields
.field private final audioStream:Lcom/linecorp/andromeda/core/session/AudioStream;

.field private eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/core/session/Session$EventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

.field private extensionEventListener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field public final type:Lcom/linecorp/andromeda/core/session/Session$Type;

.field private final videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$Type;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/core/session/Session$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/session/Session$1;-><init>(Lcom/linecorp/andromeda/core/session/Session;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/Session;->extensionEventListener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    new-instance v3, Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-direct {v3}, Lcom/linecorp/andromeda/core/session/AudioStream;-><init>()V

    iput-object v3, p0, Lcom/linecorp/andromeda/core/session/Session;->audioStream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$Type;->createVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object v5

    iput-object v5, p0, Lcom/linecorp/andromeda/core/session/Session;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    iget p1, p1, Lcom/linecorp/andromeda/core/session/Session$Type;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iget-wide v6, p1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iget-wide v6, p1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/linecorp/andromeda/core/session/Session;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/core/session/Session;)Lcom/linecorp/andromeda/core/session/Session$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    return-object p0
.end method

.method private initializeExtension(J)J
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/linecorp/andromeda/core/session/SessionExtension;

    iget-object v3, p0, Lcom/linecorp/andromeda/core/session/Session;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-direct {v2, v3, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/core/session/Session;->setExtension(Lcom/linecorp/andromeda/core/session/SessionExtension;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide p0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private onAudioEvent(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    move-result-object p2

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->fromId(I)Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/linecorp/andromeda/core/session/event/AudioEvent;-><init>(Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;Ljava/lang/Object;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V

    :cond_0
    return-void
.end method

.method private onSessionEvent(ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/Session;->createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/SessionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onSessionEvent(Lcom/linecorp/andromeda/core/session/event/SessionEvent;)V

    :cond_0
    return-void
.end method

.method private onToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V

    :cond_0
    return-void
.end method

.method private onVideoEvent(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    move-result-object p2

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->fromId(I)Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/linecorp/andromeda/core/session/event/VideoEvent;-><init>(Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;Ljava/lang/Object;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/Session$EventListener;->onVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V

    :cond_0
    return-void
.end method

.method private setExtension(Lcom/linecorp/andromeda/core/session/SessionExtension;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setListener(Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->extensionEventListener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setListener(Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/SessionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getAudioStream()Lcom/linecorp/andromeda/core/session/AudioStream;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->audioStream:Lcom/linecorp/andromeda/core/session/AudioStream;

    return-object p0
.end method

.method public getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    return-object p0
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    return-object p0
.end method

.method public final initialize(Lcom/linecorp/andromeda/core/session/Session$User;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 12

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getAddress6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getUdpPort()I

    move-result v9

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getTcpPort()I

    move-result v10

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$User;->getZone()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/linecorp/andromeda/core/session/SessionJNI;->sessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    return-object p0
.end method

.method public final postCommand(Lcom/linecorp/andromeda/core/session/command/Command;)I
    .locals 11

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    return p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    return p0

    :cond_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/command/Command;->sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/Session;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/command/Command;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->id:I

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/command/Command;->getParameter()Lcom/linecorp/andromeda/core/session/command/CommandParameter;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;->createNativeInstance()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_4
    move-wide v9, v1

    :goto_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v5

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v6, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v8, p1, Lcom/linecorp/andromeda/core/session/command/Command;->id:I

    invoke-virtual/range {v5 .. v10}, Lcom/linecorp/andromeda/core/session/SessionJNI;->sessionPostCommand(JIJ)I

    move-result p0

    if-eqz v0, :cond_5

    cmp-long p1, v9, v1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/linecorp/andromeda/core/session/SessionJNI;->bufferDestroyInstance(J)V

    :cond_5
    return p0
.end method

.method public final query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 7

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/query/Query;->sessionType:Lcom/linecorp/andromeda/core/session/Session$Type;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/Session;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/query/Query;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_INVALID_PARAMETER:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_3
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/query/Query;->buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session$NativeBuffer;->createNativeInstance()J

    move-result-wide v5

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v4, p1, Lcom/linecorp/andromeda/core/session/query/Query;->id:I

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/andromeda/core/session/SessionJNI;->sessionQuery(JIJ)I

    move-result p0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/linecorp/andromeda/core/session/SessionJNI;->bufferDestroyInstance(J)V

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/query/Query;->buffer:Lcom/linecorp/andromeda/core/session/query/QueryBuffer;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;->onBufferReady()V

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    return-object p0
.end method

.method public final release()Lcom/linecorp/andromeda/core/session/constant/ResultCode;
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->ANDROMEDA_ERROR_ILLEGAL_STATE:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/Session;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->sessionRelease(J)I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/Session;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setListener(Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/core/session/Session;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    :cond_1
    return-object v0
.end method

.method public setEventListener(Lcom/linecorp/andromeda/core/session/Session$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/Session$EventListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session;->eventListener:Lcom/linecorp/andromeda/core/session/Session$EventListener;

    return-void
.end method
