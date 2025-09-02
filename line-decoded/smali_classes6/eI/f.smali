.class public final LeI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/k<",
        "TDataType;",
        "Lcom/linecorp/sjpeg/SjpegDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "Lcom/linecorp/sjpeg/SjpegDrawable;",
            ">;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/nio/ByteBuffer;

    const-string p4, "byteBuffer"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Sjpeg#prepareByteBuffer"

    const-string v3, "Cannot specify 0 or negative value as size. size = "

    const/4 v4, 0x3

    if-eqz p0, :cond_4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p2, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    invoke-direct {p2, v0, v1, v4, v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p3

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p1, p2}, Lcom/linecorp/sjpeg/SjpegDecoder;->b(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Option;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, LPZ0/a;

    new-instance p2, Lcom/linecorp/sjpeg/SjpegDrawable;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p2, p1, p3, p0}, Lcom/linecorp/sjpeg/SjpegDrawable;-><init>(LPZ0/a;II)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LPZ0/b;

    sget-object p2, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, p2, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, p2, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p2, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    invoke-direct {p2, v0, v1, v4, v1}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-lez p3, :cond_9

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    instance-of p3, p1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    if-eqz p3, :cond_5

    check-cast p1, Ljava/io/BufferedInputStream;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_5
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, p3

    :goto_2
    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v2, [B

    :goto_3
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez p4, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0, p2}, Lcom/linecorp/sjpeg/SjpegDecoder;->b(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Option;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, LPZ0/a;

    new-instance p1, Lcom/linecorp/sjpeg/SjpegDrawable;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {p1, p0, p2, p3}, Lcom/linecorp/sjpeg/SjpegDrawable;-><init>(LPZ0/a;II)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_7
    :try_start_3
    invoke-virtual {p0, p3, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LPZ0/b;

    sget-object p2, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, p2, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LPZ0/b;

    sget-object p2, LPZ0/b$a;->ERR_WITH_CHILD_EXCEPTION:LPZ0/b$a;

    invoke-direct {p1, p2, p0}, LPZ0/b;-><init>(LPZ0/b$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p0, v1

    :cond_8
    check-cast p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    goto :goto_8

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of p0, p1, Ljava/io/File;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/linecorp/sjpeg/SjpegDecoder;->a(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/sjpeg/SjpegDrawable;

    move-result-object p0

    goto :goto_8

    :cond_b
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, p2}, Lcom/linecorp/sjpeg/SjpegDecoder;->a(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/sjpeg/SjpegDrawable;

    move-result-object p0

    goto :goto_8

    :cond_c
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_d

    new-instance v1, LiI/b;

    invoke-direct {v1, p0}, Lk7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-object v1
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LZ6/i;",
            ")Z"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LdI/o;->a:LZ6/h;

    invoke-virtual {p2, p0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {p1}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->isSjpegWithByteBuffer(Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/io/InputStream;

    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->isSjpegWithByteBuffer(Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/io/File;

    const-string v0, "file.absolutePath"

    if-eqz p0, :cond_3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->isSjpeg(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->isSjpeg(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, p2

    :goto_1
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return p2
.end method
