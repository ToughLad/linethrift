.class public final Lfn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/b;


# instance fields
.field public a:I

.field public b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1/a;->c:[B

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfn1/a;->a:I

    iput p2, p0, Lfn1/a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid writerIndex: "

    const-string v1, " - Maximum is 0 or "

    invoke-static {p2, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lfn1/a;->a(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public final N(I)B
    .locals 0

    iget-object p0, p0, Lfn1/a;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Lfn1/a;->a:I

    return p0
.end method

.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lfn1/a;->c:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, -0x1

    check-cast p1, Lfn1/b;

    sget-object v2, Lfn1/c;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v2

    invoke-interface {p1}, Lfn1/b;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    iget v6, p0, Lfn1/a;->a:I

    invoke-interface {p1}, Lfn1/b;->R()I

    move-result v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-interface {p1}, Lfn1/b;->t()V

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {p0, v6}, Lfn1/a;->D(I)J

    move-result-wide v8

    invoke-interface {p1, v7}, Lfn1/b;->D(I)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v4, :cond_5

    invoke-virtual {p0, v6}, Lfn1/a;->r(I)S

    move-result v5

    invoke-interface {p1, v7}, Lfn1/b;->r(I)S

    move-result v8

    if-le v5, v8, :cond_3

    :goto_2
    return v0

    :cond_3
    if-ge v5, v8, :cond_4

    :goto_3
    return v1

    :cond_4
    add-int/2addr v6, v0

    add-int/2addr v7, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v3

    return v2
.end method

.method public final d([B)V
    .locals 4

    array-length v0, p1

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget v1, p0, Lfn1/a;->a:I

    iget-object v2, p0, Lfn1/a;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfn1/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lfn1/a;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Not enough readable bytes - Need "

    const-string v2, ", maximum is "

    invoke-static {v0, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lfn1/a;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Lfn1/c;->a:Ljava/nio/ByteOrder;

    if-eqz p2, :cond_4

    sget-object p1, Lhn1/a;->a:Lhn1/a$b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    sget-object p0, Lhn1/a;->a:Lhn1/a$b;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "charset"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, Lfn1/b;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lfn1/b;

    sget-object v1, Lfn1/c;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v1

    invoke-interface {p1}, Lfn1/b;->m()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    iget v3, p0, Lfn1/a;->a:I

    invoke-interface {p1}, Lfn1/b;->R()I

    move-result v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-interface {p1}, Lfn1/b;->t()V

    :goto_0
    if-lez v2, :cond_3

    invoke-virtual {p0, v3}, Lfn1/a;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v4}, Lfn1/b;->getLong(I)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v1, :cond_5

    iget-object v2, p0, Lfn1/a;->c:[B

    aget-byte v2, v2, v3

    invoke-interface {p1, v4}, Lfn1/b;->N(I)B

    move-result v5

    if-eq v2, v5, :cond_4

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/2addr v3, v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final getLong(I)J
    .locals 7

    iget-object p0, p0, Lfn1/a;->c:[B

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lfn1/c;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    iget v3, p0, Lfn1/a;->a:I

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v5, Lfn1/c;->a:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    move v4, v0

    :goto_0
    if-lez v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {p0, v3}, Lfn1/a;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_1
    if-lez v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {p0, v3}, Lfn1/a;->a(I)I

    move-result v5

    int-to-short v6, v5

    shl-int/lit8 v7, v6, 0x8

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x10

    ushr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    shl-int/lit8 v7, v5, 0x8

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    int-to-short v5, v5

    const v7, 0xffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v1, :cond_2

    mul-int/lit8 v4, v4, 0x1f

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Lfn1/a;->c:[B

    aget-byte v3, v5, v3

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    return v0

    :cond_3
    return v4
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lfn1/a;->b:I

    iget p0, p0, Lfn1/a;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r(I)S
    .locals 0

    iget-object p0, p0, Lfn1/a;->c:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public final t()V
    .locals 0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfn1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfn1/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfn1/a;->c:[B

    array-length p0, p0

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
