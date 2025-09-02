.class public final LAj1/d;
.super LPm1/g;
.source "SourceFile"


# static fields
.field public static final u:LPm1/k;

.field public static final v:LPm1/c;

.field public static final w:[B

.field public static final x:[B

.field public static final y:[[B

.field public static final z:[B


# instance fields
.field public b:LAj1/c;

.field public c:S

.field public d:LAj1/b;

.field public e:J

.field public f:B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:[Ljava/lang/String;

.field public l:Ljava/util/LinkedHashMap;

.field public m:J

.field public n:Lorg/apache/thrift/f;

.field public o:LAj1/a;

.field public p:Ljava/util/TreeMap;

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/4 v4, 0x5

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x0

    new-instance v16, LPm1/k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sput-object v16, LAj1/d;->u:LPm1/k;

    const/16 v16, 0x1

    new-instance v15, LPm1/c;

    const/16 v17, 0xf

    const-string v3, ""

    invoke-direct {v15, v3, v14, v14}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v15, LAj1/d;->v:LPm1/c;

    new-array v3, v8, [B

    sput-object v3, LAj1/d;->w:[B

    aput-byte v14, v3, v14

    aput-byte v16, v3, v11

    aput-byte v10, v3, v10

    aput-byte v13, v3, v7

    aput-byte v4, v3, v12

    aput-byte v7, v3, v6

    aput-byte v9, v3, v13

    aput-byte v12, v3, v5

    const/16 v14, 0x9

    aput-byte v14, v3, v17

    aput-byte v6, v3, v2

    aput-byte v5, v3, v1

    aput-byte v0, v3, v0

    const/16 v3, 0x200

    new-array v3, v3, [B

    sput-object v3, LAj1/d;->x:[B

    const/16 v3, 0x12

    new-array v3, v3, [[B

    sput-object v3, LAj1/d;->y:[[B

    new-array v3, v13, [B

    fill-array-data v3, :array_0

    invoke-static {v3, v11}, LAj1/d;->K([BB)V

    new-array v3, v12, [B

    fill-array-data v3, :array_1

    invoke-static {v3, v10}, LAj1/d;->K([BB)V

    new-array v3, v12, [B

    fill-array-data v3, :array_2

    invoke-static {v3, v13}, LAj1/d;->K([BB)V

    new-array v3, v9, [B

    fill-array-data v3, :array_3

    invoke-static {v3, v7}, LAj1/d;->K([BB)V

    new-array v3, v11, [B

    fill-array-data v3, :array_4

    invoke-static {v3, v12}, LAj1/d;->K([BB)V

    new-array v3, v11, [B

    fill-array-data v3, :array_5

    invoke-static {v3, v6}, LAj1/d;->K([BB)V

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    invoke-static {v3, v5}, LAj1/d;->K([BB)V

    new-array v3, v13, [B

    fill-array-data v3, :array_7

    invoke-static {v3, v0}, LAj1/d;->K([BB)V

    new-array v0, v9, [B

    fill-array-data v0, :array_8

    invoke-static {v0, v1}, LAj1/d;->K([BB)V

    new-array v0, v9, [B

    fill-array-data v0, :array_9

    invoke-static {v0, v2}, LAj1/d;->K([BB)V

    new-array v0, v13, [B

    fill-array-data v0, :array_a

    move/from16 v1, v17

    invoke-static {v0, v1}, LAj1/d;->K([BB)V

    new-array v0, v10, [B

    fill-array-data v0, :array_b

    invoke-static {v0, v8}, LAj1/d;->K([BB)V

    new-array v0, v10, [B

    fill-array-data v0, :array_c

    const/16 v1, 0x11

    invoke-static {v0, v1}, LAj1/d;->K([BB)V

    new-array v0, v8, [B

    fill-array-data v0, :array_d

    sput-object v0, LAj1/d;->z:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static K([BB)V
    .locals 5

    sget-object v0, LAj1/d;->y:[[B

    aput-object p0, v0, p1

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p0, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LAj1/d;->x:[B

    aput-byte p1, p0, v2

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

    invoke-virtual {p0, p1}, LAj1/d;->R(I)V

    return-void
.end method

.method public final B(J)V
    .locals 8

    iget-byte v0, p0, LAj1/d;->f:B

    const/4 v1, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_0

    shl-long v3, p1, v3

    shr-long/2addr p1, v2

    xor-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, LAj1/d;->T(J)I

    move-result p1

    iget-object p2, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    iget-object p0, p0, LAj1/d;->r:[B

    invoke-virtual {p2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LAj1/d;->Q(B)V

    iget-wide v4, p0, LAj1/d;->e:J

    const-wide/16 v6, 0x1

    iget-short v0, p0, LAj1/d;->c:S

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    iput-wide v4, p0, LAj1/d;->e:J

    shl-long v3, p1, v3

    shr-long/2addr p1, v2

    xor-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, LAj1/d;->T(J)I

    move-result p1

    iget-object p2, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    iget-object p0, p0, LAj1/d;->r:[B

    invoke-virtual {p2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final C(LPm1/d;)V
    .locals 1

    iget-byte v0, p1, LPm1/d;->a:B

    iget p1, p1, LPm1/d;->b:I

    invoke-virtual {p0, v0, p1}, LAj1/d;->P(BI)V

    return-void
.end method

.method public final D(LPm1/e;)V
    .locals 2

    iget v0, p1, LPm1/e;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LAj1/d;->v(B)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LAj1/d;->R(I)V

    sget-object v0, LAj1/d;->w:[B

    iget-byte v1, p1, LPm1/e;->a:B

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x4

    iget-byte p1, p1, LPm1/e;->b:B

    aget-byte p1, v0, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LAj1/d;->v(B)V

    return-void
.end method

.method public final E(LPm1/f;)V
    .locals 4

    new-instance v0, Lorg/apache/thrift/f;

    invoke-direct {v0}, Lorg/apache/thrift/f;-><init>()V

    iput-object v0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    iget-object v0, p0, LAj1/d;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, LAj1/d;->j:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LAj1/d;->m:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LAj1/d;->p:Ljava/util/TreeMap;

    iget-object v0, p0, LAj1/d;->s:[B

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    iget-object v2, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, LRm1/d;->h([BII)V

    iget-byte v0, p1, LPm1/f;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iget-object v2, p0, LAj1/d;->s:[B

    aput-byte v0, v2, v1

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, LRm1/d;->h([BII)V

    iget p1, p1, LPm1/f;->c:I

    invoke-virtual {p0, p1}, LAj1/d;->S(I)I

    move-result p1

    iget-object v0, p0, LAj1/d;->q:[B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1, p1}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final F()V
    .locals 12

    iget v0, p0, LAj1/d;->j:I

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    iget v6, p0, LAj1/d;->j:I

    if-ge v4, v6, :cond_2

    rem-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    iget-object v7, p0, LAj1/d;->i:[B

    aget-byte v7, v7, v4

    if-ne v7, v1, :cond_1

    aget-byte v7, v0, v5

    int-to-long v7, v7

    rsub-int/lit8 v6, v6, 0x7

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, LAj1/d;->S(I)I

    move-result v4

    iget-object v6, p0, LAj1/d;->q:[B

    iget-object v7, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v7, v6, v2, v4}, LRm1/d;->h([BII)V

    iget-object v4, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v4, v0, v2, v5}, LRm1/d;->h([BII)V

    iget-object v0, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LAj1/d;->S(I)I

    move-result v0

    iget-object v5, p0, LAj1/d;->q:[B

    iget-object v6, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v6, v5, v2, v0}, LRm1/d;->h([BII)V

    iget-object v0, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v6, 0x11

    new-array v7, v6, [B

    aget-byte v8, v5, v2

    aput-byte v8, v7, v2

    move v8, v1

    :goto_2
    const/16 v9, 0x10

    if-gt v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v9, -0x1

    aget-byte v10, v5, v10

    const/16 v11, 0x61

    if-lt v10, v11, :cond_3

    add-int/lit8 v10, v10, -0x57

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, -0x30

    :goto_3
    shl-int/lit8 v10, v10, 0x4

    aget-byte v9, v5, v9

    if-lt v9, v11, :cond_4

    add-int/lit8 v9, v9, -0x57

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x30

    :goto_4
    and-int/lit8 v9, v9, 0xf

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v7, v2, v6}, LRm1/d;->h([BII)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LAj1/d;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_5
    move v5, v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {v7}, Lorg/apache/thrift/f;->a()[B

    move-result-object v7

    sub-int v8, v6, v5

    invoke-virtual {v4, v7, v5, v8}, LRm1/d;->h([BII)V

    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAj1/b;

    iget v5, v5, LAj1/b;->b:I

    if-eq v5, v3, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAj1/b;

    iget-object v7, v5, LAj1/b;->a:[J

    iget v8, v5, LAj1/b;->b:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v5, LAj1/b;->b:I

    aget-wide v7, v7, v8

    invoke-virtual {p0, v7, v8}, LAj1/d;->T(J)I

    move-result v5

    iget-object v7, p0, LAj1/d;->r:[B

    invoke-virtual {v4, v7, v2, v5}, LRm1/d;->h([BII)V

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    iget-object v0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {v0}, Lorg/apache/thrift/f;->a()[B

    move-result-object v0

    iget-object p0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {p0}, Lorg/apache/thrift/f;->b()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v4, v0, v1, p0}, LRm1/d;->h([BII)V

    return-void
.end method

.method public final G(LPm1/j;)V
    .locals 1

    iget-byte v0, p1, LPm1/j;->a:B

    iget p1, p1, LPm1/j;->b:I

    invoke-virtual {p0, v0, p1}, LAj1/d;->P(BI)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LAj1/d;->O(I[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "UTF-8 not supported!"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LAj1/d;->b:LAj1/c;

    iget-short v1, p0, LAj1/d;->c:S

    invoke-virtual {v0, v1}, LAj1/c;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LAj1/d;->c:S

    iget-object v1, p0, LAj1/d;->d:LAj1/b;

    iget-wide v2, p0, LAj1/d;->e:J

    invoke-virtual {v1, v2, v3}, LAj1/b;->a(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LAj1/d;->e:J

    iget-object v1, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {v1}, Lorg/apache/thrift/f;->b()I

    move-result v1

    iget-object p0, p0, LAj1/d;->o:LAj1/a;

    iget-object v2, p0, LAj1/a;->a:[I

    array-length v3, v2

    iget v4, p0, LAj1/a;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LAj1/a;->a:[I

    :cond_0
    iget-object v0, p0, LAj1/a;->a:[I

    iget v2, p0, LAj1/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LAj1/a;->b:I

    aput v1, v0, v2

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, LAj1/d;->o:LAj1/a;

    iget-object v1, v0, LAj1/a;->a:[I

    iget v2, v0, LAj1/a;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LAj1/a;->b:I

    aget v0, v1, v2

    iget-object v1, p0, LAj1/d;->p:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LAj1/d;->p:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LAj1/b;

    invoke-direct {v3}, LAj1/b;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LAj1/d;->p:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj1/b;

    iget-wide v1, p0, LAj1/d;->e:J

    invoke-virtual {v0, v1, v2}, LAj1/b;->a(J)V

    iget-object v0, p0, LAj1/d;->b:LAj1/c;

    iget-object v1, v0, LAj1/c;->a:[S

    iget v2, v0, LAj1/c;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LAj1/c;->b:I

    aget-short v0, v1, v2

    iput-short v0, p0, LAj1/d;->c:S

    iget-object v0, p0, LAj1/d;->d:LAj1/b;

    iget-object v1, v0, LAj1/b;->a:[J

    iget v2, v0, LAj1/b;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LAj1/b;->b:I

    aget-wide v0, v1, v2

    iput-wide v0, p0, LAj1/d;->e:J

    return-void
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
    invoke-virtual {p0}, LAj1/d;->f()B

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

.method public final N()J
    .locals 10

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x80

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object v1

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v2

    move p0, v4

    :goto_0
    add-int v7, v2, v4

    aget-byte v7, v1, v7

    and-int/lit8 v8, v7, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, p0

    or-long/2addr v5, v8

    and-int/2addr v7, v3

    if-eq v7, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, LRm1/d;->b(I)V

    return-wide v5

    :cond_0
    add-int/lit8 p0, p0, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LAj1/d;->f()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    shl-long/2addr v1, v4

    or-long/2addr v5, v1

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return-wide v5

    :cond_2
    add-int/lit8 v4, v4, 0x7

    goto :goto_1
.end method

.method public final O(I[BI)V
    .locals 9

    iget-byte v0, p0, LAj1/d;->f:B

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xb

    if-ne v0, v4, :cond_7

    if-lez p3, :cond_6

    move v0, p1

    move v5, v2

    :goto_0
    add-int v6, p1, p3

    if-ge v0, v6, :cond_5

    const/16 v6, 0x12

    const/16 v7, 0x39

    if-gt p3, v6, :cond_1

    aget-byte v6, p2, v0

    const/16 v8, 0x31

    if-gt v8, v6, :cond_0

    if-le v6, v7, :cond_4

    :cond_0
    if-ne v6, v3, :cond_1

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x21

    if-ne p3, v5, :cond_6

    if-eq v0, p1, :cond_3

    aget-byte v5, p2, v0

    if-gt v3, v5, :cond_2

    if-le v5, v7, :cond_3

    :cond_2
    const/16 v6, 0x61

    if-gt v6, v5, :cond_6

    const/16 v6, 0x66

    if-gt v5, v6, :cond_6

    :cond_3
    move v5, v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v4, v5

    :cond_6
    invoke-virtual {p0, v4}, LAj1/d;->Q(B)V

    :cond_7
    if-ne v4, v2, :cond_9

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_2
    add-int v4, p1, p3

    if-ge v2, v4, :cond_8

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    aget-byte v4, p2, v2

    sub-int/2addr v4, v3

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-wide p1, p0, LAj1/d;->m:J

    sub-long p1, v0, p1

    invoke-virtual {p0, p1, p2}, LAj1/d;->B(J)V

    iput-wide v0, p0, LAj1/d;->m:J

    return-void

    :cond_9
    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p1, p3}, Ljava/lang/String;-><init>([BII)V

    iget-object p1, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LAj1/d;->R(I)V

    return-void

    :cond_a
    iget-object p1, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1}, LAj1/d;->R(I)V

    iget-object p0, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p0, p3}, LAj1/d;->R(I)V

    iget-object p0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {p0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final P(BI)V
    .locals 2

    const/16 v0, 0xe

    sget-object v1, LAj1/d;->w:[B

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    aget-byte p1, v1, p1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LAj1/d;->v(B)V

    return-void

    :cond_0
    aget-byte p1, v1, p1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LAj1/d;->v(B)V

    invoke-virtual {p0, p2}, LAj1/d;->R(I)V

    return-void
.end method

.method public final Q(B)V
    .locals 5

    sget-object v0, LAj1/d;->y:[[B

    aget-object p1, v0, p1

    iget v0, p0, LAj1/d;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, LAj1/d;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, 0x40

    new-array v2, v0, [B

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LAj1/d;->i:[B

    :cond_0
    iget-object v0, p0, LAj1/d;->i:[B

    iget v1, p0, LAj1/d;->j:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LAj1/d;->j:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LAj1/d;->j:I

    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0, p1}, LAj1/d;->S(I)I

    move-result p1

    iget-object v0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    iget-object p0, p0, LAj1/d;->q:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final S(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, LAj1/d;->q:[B

    if-nez v1, :cond_0

    add-int/lit8 p0, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0
.end method

.method public final T(J)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, LAj1/d;->r:[B

    if-nez v1, :cond_0

    add-int/lit8 p0, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v1

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
    .locals 2

    invoke-virtual {p0}, LAj1/d;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v0, [B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1}, LRm1/d;->g(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LAj1/d;->f()B

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

    if-lez v1, :cond_0

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object p0

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v1

    aget-byte p0, p0, v1

    invoke-virtual {v0, v2}, LRm1/d;->b(I)V

    return p0

    :cond_0
    iget-object p0, p0, LAj1/d;->t:[B

    invoke-virtual {v0, v2, p0}, LRm1/d;->g(I[B)I

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final g()D
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v0, v1}, LRm1/d;->g(I[B)I

    const/4 p0, 0x7

    aget-byte p0, v1, p0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    const/4 p0, 0x6

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x30

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const/4 p0, 0x5

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x28

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const/4 p0, 0x4

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const/4 p0, 0x3

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x18

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const/4 p0, 0x2

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x10

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const/4 p0, 0x1

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 p0, 0x0

    aget-byte p0, v1, p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()LPm1/c;
    .locals 8

    iget-short v0, p0, LAj1/d;->c:S

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_5

    iget-wide v2, p0, LAj1/d;->e:J

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_2

    iget-wide v2, p0, LAj1/d;->e:J

    const/4 v6, 0x1

    shl-int/2addr v6, v0

    int-to-long v6, v6

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput-short v0, p0, LAj1/d;->c:S

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LAj1/d;->g:[B

    iget v1, p0, LAj1/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LAj1/d;->h:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, LAj1/d;->f:B

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0xb

    :cond_4
    new-instance v1, LPm1/c;

    iget-short v2, p0, LAj1/d;->c:S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, LAj1/d;->c:S

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LAj1/d;->v:LPm1/c;

    return-object p0
.end method

.method public final i()S
    .locals 1

    invoke-virtual {p0}, LAj1/d;->M()I

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

    invoke-virtual {p0}, LAj1/d;->M()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 6

    invoke-virtual {p0}, LAj1/d;->N()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()LPm1/d;
    .locals 3

    invoke-virtual {p0}, LAj1/d;->f()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LAj1/d;->M()I

    move-result v1

    :cond_0
    invoke-static {v0}, LAj1/d;->L(B)B

    move-result p0

    new-instance v0, LPm1/d;

    invoke-direct {v0, p0, v1}, LPm1/d;-><init>(BI)V

    return-object v0
.end method

.method public final m()LPm1/e;
    .locals 3

    invoke-virtual {p0}, LAj1/d;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAj1/d;->f()B

    move-result p0

    :goto_0
    new-instance v1, LPm1/e;

    shr-int/lit8 v2, p0, 0x4

    int-to-byte v2, v2

    invoke-static {v2}, LAj1/d;->L(B)B

    move-result v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    invoke-static {p0}, LAj1/d;->L(B)B

    move-result p0

    invoke-direct {v1, v2, p0, v0}, LPm1/e;-><init>(BBI)V

    return-object v1
.end method

.method public final n()LPm1/f;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LAj1/d;->f()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, LAj1/d;->f()B

    move-result v1

    and-int/lit8 v2, v1, 0x1f

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    invoke-virtual {v0}, LAj1/d;->M()I

    move-result v2

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LAj1/d;->m:J

    const/4 v4, 0x0

    iput v4, v0, LAj1/d;->h:I

    invoke-virtual {v0}, LAj1/d;->M()I

    move-result v5

    if-nez v5, :cond_0

    new-array v6, v4, [B

    goto :goto_0

    :cond_0
    new-array v6, v5, [B

    iget-object v7, v0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v7, v5, v6}, LRm1/d;->g(I[B)I

    :goto_0
    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    iput-object v5, v0, LAj1/d;->g:[B

    array-length v5, v6

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v5, :cond_5

    aget-byte v10, v6, v7

    const/16 v11, 0x80

    move v12, v4

    :goto_2
    const/16 v13, 0x8

    if-ge v12, v13, :cond_4

    and-int v13, v10, v11

    if-nez v13, :cond_1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    goto :goto_3

    :cond_1
    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x2

    :goto_3
    sget-object v13, LAj1/d;->x:[B

    aget-byte v14, v13, v8

    if-eqz v14, :cond_3

    iget-object v14, v0, LAj1/d;->g:[B

    array-length v15, v14

    if-lt v9, v15, :cond_2

    array-length v15, v14

    add-int/lit8 v15, v15, 0x4

    new-array v3, v15, [B

    move/from16 v16, v5

    array-length v5, v14

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LAj1/d;->g:[B

    goto :goto_4

    :cond_2
    move/from16 v16, v5

    :goto_4
    iget-object v3, v0, LAj1/d;->g:[B

    add-int/lit8 v5, v9, 0x1

    aget-byte v8, v13, v8

    aput-byte v8, v3, v9

    move v8, v4

    move v9, v5

    goto :goto_5

    :cond_3
    move/from16 v16, v5

    :goto_5
    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LAj1/d;->M()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v0, LAj1/d;->k:[Ljava/lang/String;

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_7

    const/16 v6, 0x11

    new-array v7, v6, [B

    iget-object v8, v0, LPm1/g;->a:LRm1/d;

    invoke-virtual {v8, v6, v7}, LRm1/d;->g(I[B)I

    const/16 v6, 0x21

    new-array v6, v6, [B

    aget-byte v8, v7, v4

    aput-byte v8, v6, v4

    const/4 v8, 0x1

    :goto_7
    array-length v9, v7

    if-ge v8, v9, :cond_6

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v9, -0x1

    aget-byte v11, v7, v8

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    sget-object v12, LAj1/d;->z:[B

    aget-byte v11, v12, v11

    aput-byte v11, v6, v10

    aget-byte v10, v7, v8

    and-int/lit8 v10, v10, 0xf

    aget-byte v10, v12, v10

    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    iget-object v7, v0, LAj1/d;->k:[Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, LPm1/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LPm1/f;-><init>(BILjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, LPm1/h;

    const-string v1, "Expected version 1 but got "

    invoke-static {v2, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LPm1/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected protocol id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()LPm1/j;
    .locals 2

    new-instance v0, LPm1/j;

    invoke-virtual {p0}, LAj1/d;->l()LPm1/d;

    move-result-object p0

    iget-byte v1, p0, LPm1/d;->a:B

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, v1, p0}, LPm1/j;-><init>(BI)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LPm1/g;->a:LRm1/d;

    iget-byte v1, p0, LAj1/d;->f:B

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LAj1/d;->k()J

    move-result-wide v0

    iget-wide v2, p0, LAj1/d;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LAj1/d;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LAj1/d;->M()I

    move-result v0

    iget-object p0, p0, LAj1/d;->k:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LAj1/d;->M()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, LRm1/d;->f()I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-lt v2, v1, :cond_3

    :try_start_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, LRm1/d;->d()[B

    move-result-object v2

    invoke-virtual {v0}, LRm1/d;->e()I

    move-result v4

    invoke-direct {p0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, LRm1/d;->b(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_4
    new-array v2, v1, [B

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v1, v2}, LRm1/d;->g(I[B)I

    move-object p0, v2

    :goto_0
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()LPm1/k;
    .locals 3

    iget-object v0, p0, LAj1/d;->b:LAj1/c;

    iget-short v1, p0, LAj1/d;->c:S

    invoke-virtual {v0, v1}, LAj1/c;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LAj1/d;->c:S

    iget-object v0, p0, LAj1/d;->d:LAj1/b;

    iget-wide v1, p0, LAj1/d;->e:J

    invoke-virtual {v0, v1, v2}, LAj1/b;->a(J)V

    invoke-virtual {p0}, LAj1/d;->N()J

    move-result-wide v0

    iput-wide v0, p0, LAj1/d;->e:J

    sget-object p0, LAj1/d;->u:LPm1/k;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LAj1/d;->b:LAj1/c;

    iget-object v1, v0, LAj1/c;->a:[S

    iget v2, v0, LAj1/c;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LAj1/c;->b:I

    aget-short v0, v1, v2

    iput-short v0, p0, LAj1/d;->c:S

    iget-object v0, p0, LAj1/d;->d:LAj1/b;

    iget-object v1, v0, LAj1/b;->a:[J

    iget v2, v0, LAj1/b;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LAj1/b;->b:I

    aget-wide v0, v1, v2

    iput-wide v0, p0, LAj1/d;->e:J

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, LAj1/d;->b:LAj1/c;

    const/4 v1, -0x1

    iput v1, v0, LAj1/c;->b:I

    const/4 v0, 0x0

    iput-short v0, p0, LAj1/d;->c:S

    iget-object v2, p0, LAj1/d;->d:LAj1/b;

    iput v1, v2, LAj1/b;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LAj1/d;->e:J

    const/4 v4, 0x0

    iput-object v4, p0, LAj1/d;->g:[B

    iput-object v4, p0, LAj1/d;->k:[Ljava/lang/String;

    iput-wide v2, p0, LAj1/d;->m:J

    iput v0, p0, LAj1/d;->h:I

    iput-byte v0, p0, LAj1/d;->f:B

    iget-object v2, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v4, p0, LAj1/d;->l:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LAj1/d;->o:LAj1/a;

    iput v1, v2, LAj1/a;->b:I

    iget-object v1, p0, LAj1/d;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iput-object v4, p0, LAj1/d;->p:Ljava/util/TreeMap;

    iput v0, p0, LAj1/d;->j:I

    iget-object v1, p0, LAj1/d;->i:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :try_start_0
    iget-object p0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v1, v0}, LAj1/d;->O(I[BI)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LAj1/d;->v(B)V

    return-void
.end method

.method public final v(B)V
    .locals 0

    iget-object p0, p0, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final w(D)V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v6, 0x4

    aput-byte v2, v1, v6

    const/4 v7, 0x5

    aput-byte v2, v1, v7

    const/4 v8, 0x6

    aput-byte v2, v1, v8

    const/4 v9, 0x7

    aput-byte v2, v1, v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    shr-long v14, v10, v0

    and-long/2addr v14, v12

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v1, v3

    const/16 v3, 0x10

    shr-long v14, v10, v3

    and-long/2addr v14, v12

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    const/16 v3, 0x18

    shr-long v3, v10, v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    const/16 v3, 0x20

    shr-long v3, v10, v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    const/16 v3, 0x28

    shr-long v3, v10, v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    const/16 v3, 0x30

    shr-long v3, v10, v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    const/16 v3, 0x38

    shr-long v3, v10, v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    move-object/from16 v3, p0

    iget-object v3, v3, LAj1/d;->n:Lorg/apache/thrift/f;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final x(LPm1/c;)V
    .locals 4

    iget-byte v0, p1, LPm1/c;->b:B

    iput-byte v0, p0, LAj1/d;->f:B

    iget-short p1, p1, LPm1/c;->c:S

    iput-short p1, p0, LAj1/d;->c:S

    const/16 v1, 0x3f

    if-gt p1, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LAj1/d;->Q(B)V

    :cond_1
    iget-wide v0, p0, LAj1/d;->e:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LAj1/d;->e:J

    return-void

    :cond_2
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, " field id exceeded the max: 63"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(S)V
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LAj1/d;->R(I)V

    return-void
.end method
