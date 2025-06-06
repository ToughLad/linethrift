.class public Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;
.super Lcom/linecorp/andromeda/core/session/query/QueryBuffer;
.source "SourceFile"


# instance fields
.field private final bufferSize:I

.field private value:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/QueryBuffer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->value:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->bufferSize:I

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->bufferSize:I

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;->stringBufferCreateInstance(Ljava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->value:Ljava/lang/String;

    return-object p0
.end method
