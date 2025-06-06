.class public Lcom/linecorp/andromeda/core/session/SessionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field private final presentationStream:Lcom/linecorp/andromeda/core/session/VideoStream;

.field private final type:Lcom/linecorp/andromeda/core/session/Session$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$Type;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/Session$Type;->createVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->presentationStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p3

    iget-wide v1, p3, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/linecorp/andromeda/core/session/SessionExtension;

    invoke-virtual {v0, p2, p1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method

.method private onDataSessionEvent(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onDataSessionEvent(Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onFeatureShareEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;->DATA:Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V

    :cond_0
    return-void
.end method

.method private onFeatureShareMicControlEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;->MIC_CONTROL:Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V

    :cond_0
    return-void
.end method

.method private onFeatureShareMicEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;->MIC:Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V

    :cond_0
    return-void
.end method

.method private onFeatureShareResultEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;->RESULT:Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onFeatureShareEvent(Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;)V

    :cond_0
    return-void
.end method

.method private onLiveTalkChangeTalkerModeComplete(IJ)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->CHANGE_TALKER_MODE_RESULT:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    new-instance v2, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;

    invoke-direct {v2, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;-><init>(IJ)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onLiveTalkEvent(Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;)V

    :cond_0
    return-void
.end method

.method private onPresentationEvent(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->fromId(I)Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onPresentationStartFailEvent(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;->START_FAIL:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-static {p1}, Lcom/linecorp/andromeda/PresentationControl$FailReason;->fromId(I)Lcom/linecorp/andromeda/PresentationControl$FailReason;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;-><init>(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V

    :cond_0
    return-void
.end method

.method private onSubgroupSubscriptionCompleteCallback(Ljava/lang/String;II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;->SUBSCRIBE:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onSubgroupEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;)V

    :cond_0
    return-void
.end method

.method private onSubgroupUnSubscriptionCompleteCallback(Ljava/lang/String;II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;->UNSUBSCRIBE:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;->onSubgroupEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRxDataSession(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->addRxDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public addTxDataSession(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z
    .locals 7

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v6, p3, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->id:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->addTxDataSession(JLjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public changeSubgroupAudioDestination(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->changeSubgroupAudioDestination(JLjava/lang/String;)V

    return-void
.end method

.method public changeSubgroupAudioToMain()V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->changeSubgroupAudioToMain(J)V

    return-void
.end method

.method public changeSubgroupVideoDestination(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->changeSubgroupVideoDestination(JLjava/lang/String;)V

    return-void
.end method

.method public changeSubgroupVideoToMain()V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->changeSubgroupVideoToMain(J)V

    return-void
.end method

.method public changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->id:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->changeTalkerMode(JI)Z

    move-result p0

    return p0
.end method

.method public clearSubgroupAudioAutoVolume()V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->clearSubgroupAudioAutoVolume(J)V

    return-void
.end method

.method public controlPeerMicStatus(Ljava/lang/String;Z)I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->controlPeerMicStatus(JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public fetchFeatureShare(IZ)I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->fetchFeatureShare(JIZ)I

    move-result p0

    return p0
.end method

.method public getListener()Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    return-object p0
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public getPresentationStream()Lcom/linecorp/andromeda/core/session/VideoStream;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->presentationStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    return-object p0
.end method

.method public getSessionType()Lcom/linecorp/andromeda/core/session/Session$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->type:Lcom/linecorp/andromeda/core/session/Session$Type;

    return-object p0
.end method

.method public isDataSessionSupported()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->isDataSessionSupported(J)Z

    move-result p0

    return p0
.end method

.method public isPresentationSupported()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->isPresentationSupported(J)Z

    move-result p0

    return p0
.end method

.method public pauseDataSession(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->pauseDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public pausePresentation(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->pausePresentation(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public rejectRxDataSession(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->rejectRxDataSession(JLjava/lang/String;I)V

    return-void
.end method

.method public resumeDataSession(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->resumeDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public resumePresentation(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->resumePresentation(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sendDataSessionData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
    .locals 10

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->sendDataSessionData(JLjava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p0

    return p0
.end method

.method public sendDataSessionDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 11

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->sendDataSessionDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0
.end method

.method public setDataSessionTargetUser(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->setDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setFeatureShare(ILjava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->setFeatureShare(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setListener(Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->listener:Lcom/linecorp/andromeda/core/session/SessionExtension$EventListener;

    return-void
.end method

.method public setSubgroupAudioAutoVolume([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->setSubgroupAudioAutoVolume(J[Ljava/lang/String;)V

    return-void
.end method

.method public setSubgroupAudioMute(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->setSubgroupAudioMute(JLjava/lang/String;Z)V

    return-void
.end method

.method public setVideoShareModeEnabled(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->setVideoShareModeEnabled(JZ)V

    return-void
.end method

.method public startHighBitrateVideo()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->startHighBitrateVideo(J)Z

    move-result p0

    return p0
.end method

.method public startPresentation(Z)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->startPresentation(JZ)Z

    move-result p0

    return p0
.end method

.method public stopHighBitrateVideo()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->stopHighBitrateVideo(J)Z

    move-result p0

    return p0
.end method

.method public stopPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/PresentationControl$StopReason;->id:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->stopPresentation(JI)Z

    move-result p0

    return p0
.end method

.method public subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p2, Lcom/linecorp/andromeda/core/session/constant/SubgroupType;->id:I

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->subscribeSubgroup(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public unsetFeatureShare(I)I
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->unsetFeatureShare(JI)I

    move-result p0

    return p0
.end method

.method public unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/SessionExtension;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p2, v0, v1, p1}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;->unsubscribeSubgroup(JLjava/lang/String;)V

    return-void
.end method
