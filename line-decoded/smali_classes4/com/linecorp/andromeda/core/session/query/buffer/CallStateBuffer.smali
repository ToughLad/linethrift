.class public final Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# instance fields
.field private callState:Lcom/linecorp/andromeda/core/session/constant/CallState;

.field private duration:I

.field private lastReleasedCallState:I

.field private lastReleasedVideoState:I

.field private supportMedia:I

.field private supportMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field private videoState:Lcom/linecorp/andromeda/core/session/constant/MediaState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->supportMedia:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->lastReleasedCallState:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->lastReleasedVideoState:I

    iput v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->duration:I

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->callStateBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->duration:I

    return p0
.end method

.method public getLastReleasedCallState()Lcom/linecorp/andromeda/core/session/constant/CallState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->callState:Lcom/linecorp/andromeda/core/session/constant/CallState;

    return-object p0
.end method

.method public getLastReleasedVideoState()Lcom/linecorp/andromeda/core/session/constant/MediaState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->videoState:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    return-object p0
.end method

.method public getSupportMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->supportMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public onBufferReady()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;->onBufferReady()V

    iget v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->supportMedia:I

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->supportMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->lastReleasedCallState:I

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/CallState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallState;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->callState:Lcom/linecorp/andromeda/core/session/constant/CallState;

    iget v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->lastReleasedVideoState:I

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/MediaState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaState;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->videoState:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    return-void
.end method
