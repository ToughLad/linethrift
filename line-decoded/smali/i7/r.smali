.class public final Li7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;Lc7/g;)I
    .locals 0

    new-instance p0, Lj3/a;

    invoke-direct {p0, p1}, Lj3/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lj3/a;->d(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lc7/g;)I
    .locals 1

    sget-object v0, Lv7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv7/a$a;

    invoke-direct {v0, p1}, Lv7/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Li7/r;->b(Ljava/io/InputStream;Lc7/g;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
