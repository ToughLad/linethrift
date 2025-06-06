.class public LPm1/b;
.super LPm1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm1/b$a;
    }
.end annotation


# static fields
.field public static final i:[B

.field public static final j:Ljava/nio/ByteBuffer;

.field public static final k:LPm1/k;

.field public static final l:LPm1/c;

.field public static final m:[B


# instance fields
.field public final b:LPm1/a;

.field public c:S

.field public d:LPm1/c;

.field public e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:J

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, LPm1/b;->i:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, LPm1/b;->j:Ljava/nio/ByteBuffer;

    new-instance v1, LPm1/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LPm1/b;->k:LPm1/k;

    new-instance v1, LPm1/c;

    const-string v2, ""

    invoke-direct {v1, v2, v0, v0}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v1, LPm1/b;->l:LPm1/c;

    const/16 v1, 0x10

    new-array v1, v1, [B

    sput-object v1, LPm1/b;->m:[B

    aput-byte v0, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte v0, v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x4

    aput-byte v2, v1, v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput-byte v3, v1, v4

    const/16 v3, 0xa

    aput-byte v0, v1, v3

    const/4 v0, 0x7

    aput-byte v0, v1, v2

    const/16 v0, 0xb

    aput-byte v4, v1, v0

    const/16 v2, 0xf

    const/16 v4, 0x9

    aput-byte v4, v1, v2

    const/16 v2, 0xe

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    const/16 v0, 0xc

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>(LRm1/d;I)V
    .locals 1

    invoke-direct {p0, p1}, LPm1/g;-><init>(LRm1/d;)V

    new-instance p1, LPm1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, LPm1/a;->b:I

    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p1, LPm1/a;->a:[S

    iput-object p1, p0, LPm1/b;->b:LPm1/a;

    iput-short p2, p0, LPm1/b;->c:S

    const/4 p1, 0x0

    iput-object p1, p0, LPm1/b;->d:LPm1/c;

    iput-object p1, p0, LPm1/b;->e:Ljava/lang/Boolean;

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, LPm1/b;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LPm1/b;->f:J

    iput-wide p1, p0, LPm1/b;->g:J

    return-void
.end method

.method public static L(B)B
    .locals 2

    const/16 v0, 0xf

    and-int/2addr p0, v0

    int-to-byte p0, p0

    packed-switch p0, :pswitch_data_0

    new-instance v0, LPm1/h;

    const-string v1, "don\'t know what type: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPm1/b;->Q(I)V

    return-void
.end method

.method public final B(J)V
    .locals 8

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, p0, LPm1/b;->h:[B

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v3, v0, v2}, LRm1/d;->h([BII)V

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v2

    goto :goto_0
.end method

.method public final C(LPm1/d;)V
    .locals 1

    iget-byte v0, p1, LPm1/d;->a:B

    iget p1, p1, LPm1/d;->b:I

    invoke-virtual {p0, v0, p1}, LPm1/b;->O(BI)V

    return-void
.end method

.method public final D(LPm1/e;)V
    .locals 2

    iget v0, p1, LPm1/e;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LPm1/b;->Q(I)V

    iget-byte v0, p1, LPm1/e;->a:B

    sget-object v1, LPm1/b;->m:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, LPm1/e;->b:B

    aget-byte p1, v1, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    return-void
.end method

.method public final E(LPm1/f;)V
    .locals 1

    const/16 v0, -0x7e

    invoke-virtual {p0, v0}, LPm1/b;->N(B)V

    iget-byte v0, p1, LPm1/f;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LPm1/b;->N(B)V

    iget v0, p1, LPm1/f;->c:I

    invoke-virtual {p0, v0}, LPm1/b;->Q(I)V

    iget-object p1, p1, LPm1/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LPm1/b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(LPm1/j;)V
    .locals 1

    iget-byte v0, p1, LPm1/j;->a:B

    iget p1, p1, LPm1/j;->b:I

    invoke-virtual {p0, v0, p1}, LPm1/b;->O(BI)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, LPm1/b;->Q(I)V

    const/4 v0, 0x0

    array-length v1, p1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, p1, v0, v1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, LPm1/b;->b:LPm1/a;

    iget-short v1, p0, LPm1/b;->c:S

    invoke-virtual {v0, v1}, LPm1/a;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LPm1/b;->c:S

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, LPm1/b;->b:LPm1/a;

    iget-object v1, v0, LPm1/a;->a:[S

    iget v2, v0, LPm1/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LPm1/a;->b:I

    aget-short v0, v1, v2

    iput-short v0, p0, LPm1/b;->c:S

    return-void
.end method

.method public final K(I)V
    .locals 4

    if-ltz p1, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, LPm1/b;->g:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    int-to-long v0, p1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LPm1/h;

    const-string v0, "Length exceeded max allowed: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, LPm1/h;

    const-string v0, "Negative length: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()I
    .locals 8

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v2

    move p0, v4

    move v5, p0

    :goto_0
    add-int v6, v2, v4

    aget-byte v6, v1, v6

    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v5

    or-int/2addr p0, v7

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, LRm1/d;->b(I)V

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr v4, v2

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method public final N(B)V
    .locals 2

    iget-object v0, p0, LPm1/b;->h:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final O(BI)V
    .locals 2

    const/16 v0, 0xe

    sget-object v1, LPm1/b;->m:[B

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    aget-byte p1, v1, p1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    return-void

    :cond_0
    aget-byte p1, v1, p1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    invoke-virtual {p0, p2}, LPm1/b;->Q(I)V

    return-void
.end method

.method public final P(LPm1/c;B)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte p2, p1, LPm1/c;->b:B

    sget-object v0, LPm1/b;->m:[B

    aget-byte p2, v0, p2

    :cond_0
    iget-short v0, p1, LPm1/c;->c:S

    iget-short v1, p0, LPm1/b;->c:S

    iget-short p1, p1, LPm1/c;->c:S

    if-le v0, v1, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, LPm1/b;->N(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LPm1/b;->N(B)V

    invoke-virtual {p0, p1}, LPm1/b;->z(S)V

    :goto_0
    iput-short p1, p0, LPm1/b;->c:S

    return-void
.end method

.method public final Q(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, LPm1/b;->h:[B

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v3, v0, v2}, LRm1/d;->h([BII)V

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0
.end method

.method public final b(B)I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, LRm1/e;

    const-string p1, "unrecognized type code"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LPm1/b;->j:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    int-to-long v1, v0

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v1, v2}, LRm1/d;->a(J)V

    invoke-virtual {p0}, LRm1/d;->f()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {p0}, LRm1/d;->e()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, LRm1/d;->b(I)V

    return-object v1

    :cond_1
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, LRm1/d;->g(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LPm1/b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LPm1/b;->e:Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p0}, LPm1/b;->f()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()B
    .locals 3

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    aget-byte p0, p0, v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    return p0

    :cond_0
    iget-object p0, p0, LPm1/b;->h:[B

    invoke-virtual {v0, v2, p0}, LRm1/d;->g(I[B)I

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final g()D
    .locals 8

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    iget-object p0, p0, LPm1/b;->h:[B

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, LRm1/d;->g(I[B)I

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()LPm1/c;
    .locals 6

    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LPm1/b;->l:LPm1/c;

    return-object p0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LPm1/b;->i()S

    move-result v1

    goto :goto_0

    :cond_1
    iget-short v2, p0, LPm1/b;->c:S

    add-int/2addr v2, v1

    int-to-short v1, v2

    :goto_0
    new-instance v2, LPm1/c;

    and-int/lit8 v0, v0, 0xf

    int-to-byte v3, v0

    invoke-static {v3}, LPm1/b;->L(B)B

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    :cond_2
    if-ne v3, v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LPm1/b;->e:Ljava/lang/Boolean;

    :cond_4
    iput-short v1, p0, LPm1/b;->c:S

    return-object v2
.end method

.method public final i()S
    .locals 1

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 11

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x80

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v3

    move p0, v5

    :goto_0
    add-int v8, v3, v5

    aget-byte v8, v1, v8

    and-int/lit8 v9, v8, 0x7f

    int-to-long v9, v9

    shl-long/2addr v9, p0

    or-long/2addr v6, v9

    and-int/2addr v8, v4

    if-eq v8, v4, :cond_0

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, LRm1/d;->b(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 p0, p0, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    :goto_2
    ushr-long v0, v6, v2

    const-wide/16 v2, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0

    :cond_2
    add-int/lit8 v5, v5, 0x7

    goto :goto_1
.end method

.method public final l()LPm1/d;
    .locals 3

    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LPm1/b;->K(I)V

    new-instance v2, LPm1/d;

    invoke-static {v0}, LPm1/b;->L(B)B

    move-result v0

    invoke-direct {v2, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p0, v0}, LPm1/b;->b(B)I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1}, LRm1/d;->a(J)V

    return-object v2
.end method

.method public final m()LPm1/e;
    .locals 4

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result v0

    invoke-virtual {p0, v0}, LPm1/b;->K(I)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v1

    :goto_0
    new-instance v2, LPm1/e;

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, LPm1/b;->L(B)B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, LPm1/b;->L(B)B

    move-result v1

    invoke-direct {v2, v3, v1, v0}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p0, v2}, LPm1/g;->a(LPm1/e;)V

    return-object v2
.end method

.method public final n()LPm1/f;
    .locals 4

    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v0

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result v1

    invoke-virtual {p0}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LPm1/f;

    invoke-direct {v2, v0, v1, p0}, LPm1/f;-><init>(BILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, LPm1/h;

    const-string v0, "Expected version 1 but got "

    invoke-static {v1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LPm1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected protocol id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()LPm1/j;
    .locals 2

    new-instance v0, LPm1/j;

    invoke-virtual {p0}, LPm1/b;->l()LPm1/d;

    move-result-object p0

    iget-byte v1, p0, LPm1/d;->a:B

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, v1, p0}, LPm1/j;-><init>(BI)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LPm1/b;->M()I

    move-result v0

    if-ltz v0, :cond_5

    int-to-long v1, v0

    iget-object v3, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v3, v1, v2}, LRm1/d;->a(J)V

    const-wide/16 v4, -0x1

    iget-wide v6, p0, LPm1/b;->f:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_1

    cmp-long p0, v1, v6

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LPm1/h;

    const-string v1, "Length exceeded max allowed: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {v3}, LRm1/d;->f()I

    move-result p0

    if-lt p0, v0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v3}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {v3}, LRm1/d;->e()I

    move-result v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, LRm1/d;->b(I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, LPm1/b;->i:[B

    goto :goto_1

    :cond_4
    new-array v1, v0, [B

    invoke-virtual {v3, v0, v1}, LRm1/d;->g(I[B)I

    move-object v0, v1

    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_5
    new-instance p0, LPm1/h;

    const-string v1, "Negative length: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()LPm1/k;
    .locals 2

    iget-object v0, p0, LPm1/b;->b:LPm1/a;

    iget-short v1, p0, LPm1/b;->c:S

    invoke-virtual {v0, v1}, LPm1/a;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LPm1/b;->c:S

    sget-object p0, LPm1/b;->k:LPm1/k;

    return-object p0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LPm1/b;->b:LPm1/a;

    iget-object v1, v0, LPm1/a;->a:[S

    iget v2, v0, LPm1/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LPm1/a;->b:I

    aget-short v0, v1, v2

    iput-short v0, p0, LPm1/b;->c:S

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LPm1/b;->b:LPm1/a;

    const/4 v1, 0x0

    iput v1, v0, LPm1/a;->b:I

    iput-short v1, p0, LPm1/b;->c:S

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LPm1/b;->Q(I)V

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, LPm1/b;->d:LPm1/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, LPm1/b;->P(LPm1/c;B)V

    const/4 p1, 0x0

    iput-object p1, p0, LPm1/b;->d:LPm1/c;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, LPm1/b;->N(B)V

    return-void
.end method

.method public final v(B)V
    .locals 0

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    return-void
.end method

.method public final w(D)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    iget-object v3, p0, LPm1/b;->h:[B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/16 v2, 0x8

    shr-long v5, p1, v2

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    const/16 v5, 0x18

    shr-long v5, p1, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    const/16 v5, 0x20

    shr-long v5, p1, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v3, v6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v3, v6

    const/16 v5, 0x30

    shr-long v5, p1, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v3, v6

    const/16 v5, 0x38

    shr-long/2addr p1, v5

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v3, v4, v2}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final x(LPm1/c;)V
    .locals 2

    iget-byte v0, p1, LPm1/c;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LPm1/b;->d:LPm1/c;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LPm1/b;->P(LPm1/c;B)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPm1/b;->N(B)V

    return-void
.end method

.method public final z(S)V
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPm1/b;->Q(I)V

    return-void
.end method
