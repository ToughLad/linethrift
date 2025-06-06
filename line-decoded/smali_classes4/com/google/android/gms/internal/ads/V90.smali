.class public final Lcom/google/android/gms/internal/ads/V90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/V90;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/V90;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 4

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eq v1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/UT;->f(JLjava/lang/String;Z)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/G70;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    :cond_1
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int v9, v8, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    add-int/lit16 v11, v9, 0xff

    const/16 v12, 0xff

    div-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x1b

    add-int/2addr v13, v9

    if-ne v10, v6, :cond_4

    if-eqz v5, :cond_3

    array-length v10, v5

    add-int/lit8 v10, v10, 0x1c

    goto :goto_0

    :cond_3
    const/16 v10, 0x2f

    :goto_0
    add-int/lit8 v14, v10, 0x2c

    add-int/2addr v13, v14

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    iget v14, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    const/16 v15, 0x16

    if-ne v14, v6, :cond_8

    if-eqz v5, :cond_7

    move v14, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v22, v14

    move-object v14, v13

    move/from16 v13, v22

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/V90;->b(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v15, v5

    move/from16 p2, v7

    int-to-long v6, v15

    const/16 v16, 0x8

    shr-long v16, v6, v16

    const-wide/16 v20, 0x0

    cmp-long v16, v16, v20

    if-nez v16, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    const-string v4, "out of range: %s"

    invoke-static {v6, v7, v4, v12}, Lcom/google/android/gms/internal/ads/UT;->f(JLjava/lang/String;Z)V

    long-to-int v4, v6

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v5, v4, v15, v3}, Lcom/google/android/gms/internal/ads/cH;->k(I[BII)I

    move-result v4

    invoke-virtual {v14, v13, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_7
    move/from16 p2, v7

    move-object v14, v13

    move v13, v15

    sget-object v4, Lcom/google/android/gms/internal/ads/V90;->d:[B

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/V90;->e:[B

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    move/from16 p2, v7

    move-object v14, v13

    move v13, v15

    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    invoke-static {v4, v5}, LU8/a;->l(BB)J

    move-result-wide v4

    const-wide/32 v6, 0xbb80

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/V90;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/V90;->c:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    int-to-long v5, v5

    const/16 v18, 0x0

    move/from16 v16, v4

    move/from16 v17, v11

    move v4, v13

    move-object v13, v14

    move-wide v14, v5

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/V90;->b(Ljava/nio/ByteBuffer;JIIZ)V

    move-object v14, v13

    move v5, v3

    :goto_7
    if-ge v5, v11, :cond_b

    const/16 v6, 0xff

    if-lt v9, v6, :cond_a

    const/4 v7, -0x1

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v9, -0xff

    goto :goto_8

    :cond_a
    int-to-byte v7, v9

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v9, v3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    move/from16 v7, p2

    :goto_9
    if-ge v7, v8, :cond_c

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/cH;->k(I[BII)I

    move-result v2

    add-int/lit8 v10, v10, 0x42

    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/cH;->k(I[BII)I

    move-result v2

    invoke-virtual {v14, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/V90;->b:I

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/G70;->d(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V90;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G70;->e()V

    return-void
.end method
