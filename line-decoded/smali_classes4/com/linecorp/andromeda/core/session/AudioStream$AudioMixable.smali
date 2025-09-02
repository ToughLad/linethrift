.class public Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioMixable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;
    }
.end annotation


# instance fields
.field private final direction:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

.field private final loopCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

.field private mute:Z

.field private nativeInstance:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private resource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream$AndroidMixResource;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

    .line 8
    iget p1, p3, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    iput p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->direction:I

    .line 9
    iput p4, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->loopCount:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "created - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMixable"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

    .line 3
    iget p1, p2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    iput p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->direction:I

    .line 4
    iput p3, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->loopCount:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "created - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMixable"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMixFinish()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMixFinish - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMixable"

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;->onFinish(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->releaseNative()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->onFinish()V

    return-void
.end method


# virtual methods
.method public final getLoopCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->loopCount:I

    return p0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    return-wide v0
.end method

.method public initNative(Z)J
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;->initialize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->resource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioMixableCreateInstance(Ljava/lang/Object;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object p1

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    iget-boolean v2, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mute:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioMixableSetMute(JZ)V

    :cond_1
    iget-wide p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    return-wide p0
.end method

.method public final isMute()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mute:Z

    return p0
.end method

.method public final isOnMixing()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public releaseNative()V
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    iget-wide v4, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    invoke-virtual {v0, v4, v5}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioMixableDestroyInstance(J)V

    iput-wide v2, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->resource:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->listener:Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable$MixFinishListener;

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mute:Z

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    iget-wide v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->nativeInstance:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->audioMixableSetMute(JZ)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMute - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMixable"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioMixable - src : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mixResource:Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;->mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
