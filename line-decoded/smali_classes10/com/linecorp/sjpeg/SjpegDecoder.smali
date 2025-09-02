.class public final Lcom/linecorp/sjpeg/SjpegDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/sjpeg/SjpegDecoder$Option;,
        Lcom/linecorp/sjpeg/SjpegDecoder$Result;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/sjpeg/SjpegDrawable;
    .locals 13

    new-instance v0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int v1, v2, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const-string v1, "file.absoluteFile"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/sjpeg/SjpegDecoder$Result;

    invoke-direct {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;-><init>()V

    const-string v2, "Sjpeg#decode"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file.absolutePath"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->decode(Ljava/lang/String;Lcom/linecorp/sjpeg/SjpegDecoder$Option;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v4}, Lcom/linecorp/sjpeg/SjpegDecoder;->c(I)V

    :try_start_1
    new-instance v3, LPZ0/a;

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->getRequestFormat()Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getFrameCount()I

    move-result v8

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getDuration()I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getLoopCount()I

    move-result v10

    invoke-virtual {v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getAllFrameByteCount()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, LPZ0/a;-><init>(IIILcom/linecorp/sjpeg/SjpegDrawable$Format;IIIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v3, p1, p2}, Lcom/linecorp/sjpeg/SjpegDrawable;-><init>(LPZ0/a;II)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LPZ0/b;

    sget-object p2, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, p2, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, LPZ0/b;

    sget-object p2, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, p2, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can not specify 0 or negative as height value. width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not specify 0 or negative as width value. width = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not specify only one side of size. width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Option;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;

    invoke-direct {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;-><init>()V

    const-string v1, "Sjpeg#decode"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->decodeWithByteBuffer(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Option;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v3}, Lcom/linecorp/sjpeg/SjpegDecoder;->c(I)V

    :try_start_1
    new-instance v2, LPZ0/a;

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->getRequestFormat()Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getFrameCount()I

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getDuration()I

    move-result v8

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getLoopCount()I

    move-result v9

    invoke-virtual {v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->getAllFrameByteCount()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, LPZ0/a;-><init>(IIILcom/linecorp/sjpeg/SjpegDrawable$Format;IIIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LPZ0/b;

    sget-object v0, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, v0, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LPZ0/b;

    sget-object v0, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, v0, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)V
    .locals 6

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LPZ0/b;

    sget-object v1, LPZ0/b$a;->Companion:LPZ0/b$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPZ0/b$a;->values()[LPZ0/b$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, LPZ0/b$a;->a()I

    move-result v5

    if-eq v5, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-direct {v0, v4, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
