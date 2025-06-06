.class public Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# instance fields
.field private audioQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private callQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private videoQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->qualityBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioQuality()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;->audioQuality:I

    return p0
.end method

.method public getCallQuality()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;->callQuality:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;->videoQuality:I

    return p0
.end method
