.class public Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# instance fields
.field private blocked:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private paused:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private state:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->paused:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->blocked:Z

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->videoSendStateBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->state:I

    return p0
.end method

.method public isBlocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->blocked:Z

    return p0
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->paused:Z

    return p0
.end method
