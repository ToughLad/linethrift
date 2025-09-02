.class public Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# instance fields
.field private value:I
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

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->intBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;->value:I

    return p0
.end method
