.class public Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# static fields
.field private static final CAP_DEFAULT:I = 0x0

.field private static final CAP_VIDEO:I = 0x1


# instance fields
.field private capability:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;->capability:I

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->callCapaBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupportVideo()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;->capability:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
