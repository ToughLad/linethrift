.class Lcom/linecorp/andromeda/jni/BufferJNIImpl;
.super Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/BufferJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/BufferJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/BufferJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;-><init>()V

    return-void
.end method

.method private static native nBoolBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nCallCapaBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nCallStateBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nIntBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nQualityBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nServiceStateBufferCreateInstance(Ljava/lang/Object;)J
.end method

.method private static native nStringBufferCreateInstance(Ljava/lang/Object;I)J
.end method

.method private static native nVideoSendStateBufferCreateInstance(Ljava/lang/Object;)J
.end method


# virtual methods
.method public boolBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nBoolBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public callCapaBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nCallCapaBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public callStateBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nCallStateBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public intBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nIntBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public qualityBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nQualityBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public serviceStateBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nServiceStateBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public stringBufferCreateInstance(Ljava/lang/Object;I)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nStringBufferCreateInstance(Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public videoSendStateBufferCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->nVideoSendStateBufferCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
