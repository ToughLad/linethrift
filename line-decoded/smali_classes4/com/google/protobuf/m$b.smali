.class public final Lcom/google/protobuf/m$b;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/m$b;->l:I

    sget-object v0, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/m$b;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/m$b;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/m$b;->g:I

    iput p1, p0, Lcom/google/protobuf/m$b;->i:I

    iput p1, p0, Lcom/google/protobuf/m$b;->k:I

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$b;->M(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->B()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->M(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->M(I)V

    return v1

    :cond_5
    iget p1, p0, Lcom/google/protobuf/m$b;->g:I

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/protobuf/m$b;->f:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v2, v3, :cond_7

    iget p1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/protobuf/m$b;->i:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    if-ge v2, v3, :cond_b

    iget p1, p0, Lcom/google/protobuf/m$b;->i:I

    iget v4, p0, Lcom/google/protobuf/m$b;->g:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$b;->L(I)V

    :cond_9
    iget p1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/protobuf/m$b;->i:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final C(I)[B
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->D(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/m$b;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    iput v1, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$b;->E(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/google/protobuf/m$b;->f:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final D(I)[B
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/protobuf/j0;->b:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/protobuf/m$b;->k:I

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/m;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/protobuf/m$b;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/4 v2, 0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/protobuf/m$b;->e:Ljava/io/InputStream;

    if-lt v1, v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    iput-boolean v2, p0, Lcom/google/protobuf/k0;->b:Z

    throw p0

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget v3, p0, Lcom/google/protobuf/m$b;->i:I

    iget-object v5, p0, Lcom/google/protobuf/m$b;->f:[B

    const/4 v6, 0x0

    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/m$b;->k:I

    iget v5, p0, Lcom/google/protobuf/m$b;->g:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/google/protobuf/m$b;->k:I

    iput v6, p0, Lcom/google/protobuf/m$b;->i:I

    iput v6, p0, Lcom/google/protobuf/m$b;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v3, p1, v0

    :try_start_1
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Lcom/google/protobuf/k0; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v5, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    iput-boolean v2, p0, Lcom/google/protobuf/k0;->b:Z

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$b;->M(I)V

    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final E(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/m$b;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m$b;->L(I)V

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    iget-object p0, p0, Lcom/google/protobuf/m$b;->f:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public final G()J
    .locals 9

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m$b;->L(I)V

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    iget-object p0, p0, Lcom/google/protobuf/m$b;->f:[B

    aget-byte v1, p0, v0

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long v1, v7, v2

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final H()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/m$b;->f:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/protobuf/m$b;->i:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->J()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    return v0
.end method

.method public final I()J
    .locals 12

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/m$b;->f:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/protobuf/m$b;->i:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->J()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    return-wide v2
.end method

.method public final J()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/m$b;->i:I

    iget v4, p0, Lcom/google/protobuf/m$b;->g:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$b;->L(I)V

    :cond_0
    iget v3, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/m$b;->i:I

    iget-object v4, p0, Lcom/google/protobuf/m$b;->f:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    iget v1, p0, Lcom/google/protobuf/m$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$b;->g:I

    iget v1, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/m$b;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$b;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m$b;->h:I

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/m;->c:I

    iget v1, p0, Lcom/google/protobuf/m$b;->k:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 9

    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m$b;->e:Ljava/io/InputStream;

    if-ltz p1, :cond_7

    iget v3, p0, Lcom/google/protobuf/m$b;->k:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    iget v6, p0, Lcom/google/protobuf/m$b;->l:I

    if-gt v5, v6, :cond_6

    iput v4, p0, Lcom/google/protobuf/m$b;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/m$b;->g:I

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_3

    sub-int v3, p1, v0

    int-to-long v3, v3

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v1, p1, Lcom/google/protobuf/k0;->b:Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v1, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/m$b;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->K()V

    throw p1

    :cond_3
    :goto_2
    iget v2, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$b;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->K()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    iget v2, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int v2, v0, v2

    iput v0, p0, Lcom/google/protobuf/m$b;->i:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$b;->L(I)V

    :goto_3
    sub-int v0, p1, v2

    iget v3, p0, Lcom/google/protobuf/m$b;->g:I

    if-le v0, v3, :cond_4

    add-int/2addr v2, v3

    iput v3, p0, Lcom/google/protobuf/m$b;->i:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$b;->L(I)V

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/google/protobuf/m$b;->i:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/google/protobuf/m$b;->M(I)V

    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final N(I)Z
    .locals 6

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/m$b;->g:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/protobuf/m;->c:I

    iget v3, p0, Lcom/google/protobuf/m$b;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lcom/google/protobuf/m$b;->l:I

    if-le v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/m$b;->f:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$b;->k:I

    iget v2, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$b;->g:I

    iput v4, p0, Lcom/google/protobuf/m$b;->i:I

    :cond_3
    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/google/protobuf/m;->c:I

    iget v5, p0, Lcom/google/protobuf/m$b;->k:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/m$b;->e:Ljava/io/InputStream;

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/m$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->K()V

    iget v0, p0, Lcom/google/protobuf/m$b;->g:I

    if-lt v0, p1, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b;->N(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    iput-boolean v5, p0, Lcom/google/protobuf/k0;->b:Z

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when "

    const-string v1, " bytes were already available in buffer"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/m$b;->j:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$b;->k:I

    iget p0, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$b;->i:I

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->N(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/m$b;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->K()V

    return-void
.end method

.method public final h(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/m$b;->k:I

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/protobuf/m$b;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/m$b;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->K()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcom/google/protobuf/k$f;
    .locals 7

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/m$b;->g:I

    iget v2, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/m$b;->f:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v2, v3, v0}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    return-object p0

    :cond_1
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->D(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    invoke-static {v2, v1, p0}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    iget v4, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int v5, v4, v1

    iget v6, p0, Lcom/google/protobuf/m$b;->k:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/protobuf/m$b;->k:I

    iput v2, p0, Lcom/google/protobuf/m$b;->i:I

    iput v2, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Lcom/google/protobuf/m$b;->E(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    new-instance p0, Lcom/google/protobuf/k$f;

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$f;-><init>([B)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->F()I

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->F()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->b(I)I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/m$b;->f:[B

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/protobuf/m$b;->g:I

    iget v3, p0, Lcom/google/protobuf/m$b;->i:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-ltz v0, :cond_3

    iget v2, p0, Lcom/google/protobuf/m$b;->g:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->L(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/protobuf/m$b;->i:I

    sget-object v4, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/m$b;->i:I

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->C(I)[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/m$b;->i:I

    iget v2, p0, Lcom/google/protobuf/m$b;->g:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/protobuf/m$b;->f:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/protobuf/m$b;->i:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->L(I)V

    iput v0, p0, Lcom/google/protobuf/m$b;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->C(I)[B

    move-result-object v4

    :goto_0
    sget-object p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {p0, v1, v4, v0}, Lcom/google/protobuf/k1$b;->a(I[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m$b;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m$b;->j:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->H()I

    move-result p0

    return p0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->I()J

    move-result-wide v0

    return-wide v0
.end method
