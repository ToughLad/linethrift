.class public final Lcom/linecorp/apng/decoder/Apng$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/Apng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "stream",
        "Lcom/linecorp/apng/decoder/Apng;",
        "decode",
        "(Ljava/io/InputStream;)Lcom/linecorp/apng/decoder/Apng;",
        "",
        "isApng",
        "(Ljava/io/InputStream;)Z",
        "apng",
        "copy",
        "(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/apng/decoder/Apng$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;
    .locals 9

    const-string p0, "apng"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;

    invoke-direct {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;-><init>()V

    const-string v0, "Apng#copy"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/linecorp/apng/decoder/Apng;->access$getId$p(Lcom/linecorp/apng/decoder/Apng;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->copy(ILcom/linecorp/apng/decoder/Apng$DecodeResult;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v1, :cond_0

    :try_start_1
    new-instance v0, Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameDurations()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getLoopCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getAllFrameByteCount()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/apng/decoder/Apng;-><init>(IIII[IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {p1, p0}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/linecorp/apng/decoder/ApngException;

    sget-object p1, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

    invoke-virtual {p1, v1}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;->fromErrorCode$apng_drawable_release(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {p1, p0}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final decode(Ljava/io/InputStream;)Lcom/linecorp/apng/decoder/Apng;
    .locals 10

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;

    invoke-direct {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;-><init>()V

    const-string v0, "Apng#decode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->decode(Ljava/io/InputStream;Lcom/linecorp/apng/decoder/Apng$DecodeResult;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v2, :cond_0

    :try_start_1
    new-instance v1, Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameDurations()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getLoopCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getAllFrameByteCount()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/apng/decoder/Apng;-><init>(IIII[IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {p1, p0}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/linecorp/apng/decoder/ApngException;

    sget-object p1, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

    invoke-virtual {p1, v2}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;->fromErrorCode$apng_drawable_release(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {p1, p0}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final isApng(Ljava/io/InputStream;)Z
    .locals 0

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->isApng(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {p1, p0}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
