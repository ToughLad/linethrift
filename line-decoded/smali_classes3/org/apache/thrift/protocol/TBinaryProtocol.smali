.class public Lorg/apache/thrift/protocol/TBinaryProtocol;
.super LPm1/g;
.source "SourceFile"


# static fields
.field public static final c:LPm1/k;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->c:LPm1/k;

    return-void
.end method

.method public constructor <init>(LRm1/d;)V
    .locals 0

    invoke-direct {p0, p1}, LPm1/g;-><init>(LRm1/d;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    const/4 p1, 0x4

    invoke-virtual {p0, v1, v2, p1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final B(J)V
    .locals 7

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    const/16 v0, 0x28

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/16 v0, 0x20

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    const/16 v0, 0x18

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v1, v4, v0}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final C(LPm1/d;)V
    .locals 1

    iget-byte v0, p1, LPm1/d;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    iget p1, p1, LPm1/d;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    return-void
.end method

.method public final D(LPm1/e;)V
    .locals 1

    iget-byte v0, p1, LPm1/e;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    iget-byte v0, p1, LPm1/e;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    iget p1, p1, LPm1/e;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    return-void
.end method

.method public final E(LPm1/f;)V
    .locals 2

    iget-byte v0, p1, LPm1/f;->b:B

    const/high16 v1, -0x7fff0000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    iget-object v0, p1, LPm1/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->H(Ljava/lang/String;)V

    iget p1, p1, LPm1/f;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(LPm1/j;)V
    .locals 1

    iget-byte v0, p1, LPm1/j;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    iget p1, p1, LPm1/j;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    const/4 v0, 0x0

    array-length v1, p1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, p1, v0, v1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K(I)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, LPm1/h;

    const-string v0, "Negative length: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(I)V
    .locals 2

    if-ltz p1, :cond_0

    int-to-long v0, p1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1}, LRm1/d;->a(J)V

    return-void

    :cond_0
    new-instance p0, LPm1/h;

    const-string v0, "Negative length: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(B)I
    .locals 3

    const/4 p0, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, LRm1/e;

    const-string p1, "unrecognized type code"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    return v0

    :pswitch_8
    return p0

    :pswitch_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->L(I)V

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0}, LRm1/d;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {p0}, LRm1/d;->e()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, LRm1/d;->b(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, LRm1/d;->g(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()B
    .locals 3

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    aget-byte p0, p0, v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v0}, LRm1/d;->g(I[B)I

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    return p0
.end method

.method public final g()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()LPm1/c;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->i()S

    move-result p0

    :goto_0
    new-instance v1, LPm1/c;

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    return-object v1
.end method

.method public final i()S
    .locals 3

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v0}, LRm1/d;->g(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v0}, LRm1/d;->g(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v0}, LRm1/d;->g(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x28

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()LPm1/d;
    .locals 5

    new-instance v0, LPm1/d;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, LPm1/d;-><init>(BI)V

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->b(B)I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v3, v1

    iget-object v1, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v1, v3, v4}, LRm1/d;->a(J)V

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->K(I)V

    return-object v0
.end method

.method public final m()LPm1/e;
    .locals 4

    new-instance v0, LPm1/e;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p0, v0}, LPm1/g;->a(LPm1/e;)V

    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->K(I)V

    return-object v0
.end method

.method public final n()LPm1/f;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v0

    if-gez v0, :cond_1

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const/high16 v2, -0x7fff0000

    if-ne v1, v2, :cond_0

    new-instance v1, LPm1/f;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->p()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result p0

    invoke-direct {v1, v0, p0, v2}, LPm1/f;-><init>(BILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, LPm1/h;

    const-string v0, "Bad version in readMessageBegin"

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, LPm1/f;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->L(I)V

    new-array v2, v0, [B

    iget-object v3, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v3, v0, v2}, LRm1/d;->g(I[B)I

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, LPm1/f;-><init>(BILjava/lang/String;)V

    return-object v1
.end method

.method public final o()LPm1/j;
    .locals 5

    new-instance v0, LPm1/j;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->f()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, LPm1/j;-><init>(BI)V

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->b(B)I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v3, v1

    iget-object v1, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v1, v3, v4}, LRm1/d;->a(J)V

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->K(I)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->j()I

    move-result v0

    iget-object v1, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v1}, LRm1/d;->f()I

    move-result v2

    if-lt v2, v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, LRm1/d;->d()[B

    move-result-object v2

    invoke-virtual {v1}, LRm1/d;->e()I

    move-result v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, LRm1/d;->b(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->L(I)V

    new-array v1, v0, [B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1}, LRm1/d;->g(I[B)I

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final q()LPm1/k;
    .locals 0

    sget-object p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->c:LPm1/k;

    return-object p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->A(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v1, p1, v0}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    return-void
.end method

.method public final v(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final w(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->B(J)V

    return-void
.end method

.method public final x(LPm1/c;)V
    .locals 1

    iget-byte v0, p1, LPm1/c;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    iget-short p1, p1, LPm1/c;->c:S

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->z(S)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->v(B)V

    return-void
.end method

.method public final z(S)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->b:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    const/4 p1, 0x2

    invoke-virtual {p0, v1, v2, p1}, LRm1/d;->h([BII)V

    return-void
.end method
