.class public final LTa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, LTa/j;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u3;-><init>()V

    iput-object v0, p0, LTa/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTa/l;LTa/c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LTa/j;->a:Ljava/lang/Object;

    iput-object p3, p0, LTa/j;->b:Ljava/lang/Object;

    iput-object p4, p0, LTa/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x80

    add-int v3, v1, p3

    iget-object v4, v0, LTa/j;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/iD;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    const/16 v3, 0xff

    const/4 v5, 0x0

    if-lez v1, :cond_8

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v1, v1, v7

    and-int/2addr v1, v3

    const/16 v7, 0x78

    if-ne v1, v7, :cond_8

    iget-object v1, v0, LTa/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, LTa/j;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LTa/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v7, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    iget-object v8, v0, LTa/j;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/iD;

    if-gtz v7, :cond_1

    move v7, v5

    goto :goto_3

    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v7, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v9

    if-ge v7, v9, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/iD;->e(I)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    invoke-virtual {v1, v7, v9, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v7, v5

    :cond_4
    :goto_0
    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v10, v9

    sub-int/2addr v10, v7

    invoke-virtual {v1, v9, v7, v10}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v9

    if-eqz v9, :cond_7

    :catch_0
    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v10, v9

    if-ne v7, v10, :cond_4

    array-length v9, v9

    add-int/2addr v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/iD;->e(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    :goto_3
    if-eqz v7, :cond_8

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v7, v8, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    :cond_8
    iget-object v0, v0, LTa/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u3;

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->f:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_19

    iget v7, v4, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v10

    iget v11, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v11, v10

    if-le v11, v7, :cond_9

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move v10, v2

    move v6, v5

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u3;->b:[I

    if-eq v9, v2, :cond_10

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_5
    move v10, v2

    move v6, v5

    const/4 v8, 0x1

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_0
    const/16 v7, 0x13

    if-ge v10, v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->f:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    goto :goto_5

    :pswitch_1
    const/4 v7, 0x4

    if-ge v10, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v8

    and-int/2addr v8, v2

    add-int/lit8 v9, v10, -0x4

    if-eqz v8, :cond_d

    const/4 v8, 0x7

    if-lt v9, v8, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v8

    if-lt v8, v7, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    add-int/lit8 v9, v10, -0xb

    :cond_d
    iget v7, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-ge v7, v8, :cond_a

    if-lez v9, :cond_a

    sub-int/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v4, v7, v9, v8}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v5

    :goto_7
    if-ge v8, v10, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v17

    int-to-double v13, v14

    add-int/lit8 v15, v15, -0x80

    add-int/lit8 v2, v16, -0x80

    shl-int/lit8 v16, v17, 0x18

    move-object/from16 v17, v7

    const/16 p1, 0x1

    int-to-double v6, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v6

    move-wide/from16 v20, v6

    add-double v5, v18, v13

    double-to-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    int-to-double v6, v2

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v6

    sub-double v18, v13, v18

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v20, v20, v22

    move/from16 p3, v5

    move-wide/from16 v22, v6

    sub-double v5, v18, v20

    double-to-int v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v18, v18, v22

    add-double v13, v18, v13

    double-to-int v5, v13

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v16, p3

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    aput v2, v17, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    const/16 v2, 0x80

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    :goto_8
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x80

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    if-eqz v2, :cond_11

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-eqz v2, :cond_11

    iget v5, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ne v5, v2, :cond_11

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    if-nez v2, :cond_12

    :cond_11
    const/4 v8, 0x1

    const/16 v10, 0x80

    goto/16 :goto_c

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    mul-int/2addr v2, v5

    new-array v5, v2, [I

    const/4 v6, 0x0

    :cond_13
    :goto_9
    if-ge v6, v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    add-int/lit8 v9, v6, 0x1

    aget v7, v17, v7

    aput v7, v5, v6

    move v6, v9

    goto :goto_9

    :cond_14
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    if-eqz v7, :cond_13

    and-int/lit8 v9, v7, 0x3f

    and-int/lit8 v10, v7, 0x40

    if-eqz v10, :cond_15

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v10

    or-int/2addr v9, v10

    :cond_15
    const/16 v10, 0x80

    and-int/2addr v7, v10

    if-nez v7, :cond_16

    const/4 v7, 0x0

    aget v13, v17, v7

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    aget v13, v17, v7

    :goto_a
    add-int v7, v6, v9

    invoke-static {v5, v6, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    move v6, v7

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    const/16 v10, 0x80

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/aq;->b:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, v5, Lcom/google/android/gms/internal/ads/aq;->h:F

    const/4 v7, 0x0

    iput v7, v5, Lcom/google/android/gms/internal/ads/aq;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    int-to-float v2, v2

    iget v9, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    iput v2, v5, Lcom/google/android/gms/internal/ads/aq;->e:F

    iput v7, v5, Lcom/google/android/gms/internal/ads/aq;->f:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/aq;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v5, Lcom/google/android/gms/internal/ads/aq;->l:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v5, Lcom/google/android/gms/internal/ads/aq;->m:F

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object v13

    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    :goto_c
    const/4 v13, 0x0

    goto :goto_b

    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->f:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->h:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->i:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    :goto_e
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_f
    if-eqz v13, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v5, v6

    move v2, v10

    goto/16 :goto_4

    :cond_19
    new-instance v7, Lcom/google/android/gms/internal/ads/d3;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v8

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/j3;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
