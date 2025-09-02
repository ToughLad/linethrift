.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/a$a;
    }
.end annotation


# instance fields
.field public final a:LB3/B;

.field public final b:LB3/B;

.field public final c:LB4/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LB4/a;->a:LB3/B;

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LB4/a;->b:LB3/B;

    new-instance v0, LB4/a$a;

    invoke-direct {v0}, LB4/a$a;-><init>()V

    iput-object v0, p0, LB4/a;->c:LB4/a$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c([BIILy4/n$b;LB3/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly4/n$b;",
            "LB3/i<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, LB4/a;->a:LB3/B;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, LB3/B;->D(I[B)V

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v1

    const/16 v2, 0xff

    if-lez v1, :cond_1

    iget-object v1, v3, LB3/B;->a:[B

    iget v4, v3, LB3/B;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    const/16 v4, 0x78

    if-ne v1, v4, :cond_1

    iget-object v1, v0, LB4/a;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, LB4/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, LB4/a;->d:Ljava/util/zip/Inflater;

    iget-object v4, v0, LB4/a;->b:LB3/B;

    invoke-static {v3, v4, v1}, LB3/L;->G(LB3/B;LB3/B;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LB3/B;->a:[B

    iget v4, v4, LB3/B;->c:I

    invoke-virtual {v3, v4, v1}, LB3/B;->D(I[B)V

    :cond_1
    iget-object v0, v0, LB4/a;->c:LB4/a$a;

    const/4 v1, 0x0

    iput v1, v0, LB4/a$a;->d:I

    iput v1, v0, LB4/a$a;->e:I

    iput v1, v0, LB4/a$a;->f:I

    iput v1, v0, LB4/a$a;->g:I

    iput v1, v0, LB4/a$a;->h:I

    iput v1, v0, LB4/a$a;->i:I

    iget-object v4, v0, LB4/a$a;->a:LB3/B;

    invoke-virtual {v4, v1}, LB3/B;->C(I)V

    iput-boolean v1, v0, LB4/a$a;->c:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v3, LB3/B;->c:I

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v7

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v8

    iget v9, v3, LB3/B;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v3, v5}, LB3/B;->F(I)V

    move v6, v1

    move v12, v2

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    iget-object v12, v0, LB4/a$a;->b:[I

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move v12, v2

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LB3/B;->z()I

    move-result v5

    iput v5, v0, LB4/a$a;->d:I

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v5

    iput v5, v0, LB4/a$a;->e:I

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v5

    iput v5, v0, LB4/a$a;->f:I

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v5

    iput v5, v0, LB4/a$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v1

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v13, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LB3/B;->w()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LB3/B;->z()I

    move-result v6

    iput v6, v0, LB4/a$a;->h:I

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v6

    iput v6, v0, LB4/a$a;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v5}, LB3/B;->C(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v4, LB3/B;->b:I

    iget v7, v4, LB3/B;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v4, LB3/B;->a:[B

    invoke-virtual {v3, v6, v7, v5}, LB3/B;->e(I[BI)V

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, LB3/B;->F(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v7}, LB3/B;->G(I)V

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v1

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v7

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v14

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v15

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v16

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v17

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    move-object/from16 p3, v12

    add-double v11, v18, v5

    double-to-int v11, v11

    add-int/lit8 v12, v16, -0x80

    move-wide/from16 v18, v14

    int-to-double v13, v12

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v5, v15

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v18, v18, v20

    sub-double v1, v15, v18

    double-to-int v1, v1

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v15

    add-double/2addr v13, v5

    double-to-int v2, v13

    shl-int/lit8 v5, v17, 0x18

    const/4 v6, 0x0

    const/16 v12, 0xff

    invoke-static {v11, v6, v12}, LB3/L;->k(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v5, v11

    invoke-static {v1, v6, v12}, LB3/L;->k(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    invoke-static {v2, v6, v12}, LB3/L;->k(III)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, p3, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move v2, v12

    const/4 v1, 0x0

    move-object/from16 v12, p3

    goto :goto_3

    :cond_b
    move v12, v2

    const/4 v1, 0x1

    iput-boolean v1, v0, LB4/a$a;->c:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object/from16 p3, v12

    move v12, v2

    iget v1, v0, LB4/a$a;->d:I

    if-eqz v1, :cond_13

    iget v1, v0, LB4/a$a;->e:I

    if-eqz v1, :cond_13

    iget v1, v0, LB4/a$a;->h:I

    if-eqz v1, :cond_13

    iget v1, v0, LB4/a$a;->i:I

    if-eqz v1, :cond_13

    iget v1, v4, LB3/B;->c:I

    if-eqz v1, :cond_13

    iget v2, v4, LB3/B;->b:I

    if-ne v2, v1, :cond_13

    iget-boolean v1, v0, LB4/a$a;->c:Z

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LB3/B;->F(I)V

    iget v1, v0, LB4/a$a;->h:I

    iget v2, v0, LB4/a$a;->i:I

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-ge v5, v1, :cond_12

    invoke-virtual {v4}, LB3/B;->t()I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v7, v5, 0x1

    aget v6, p3, v6

    aput v6, v2, v5

    :goto_6
    move v5, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LB3/B;->t()I

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v6, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v4}, LB3/B;->t()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    const/16 v20, 0x0

    aget v6, p3, v20

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, LB3/B;->t()I

    move-result v6

    aget v6, p3, v6

    :goto_8
    add-int/2addr v7, v5

    invoke-static {v2, v5, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v1, v0, LB4/a$a;->h:I

    iget v5, v0, LB4/a$a;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, LA3/a$a;

    invoke-direct {v2}, LA3/a$a;-><init>()V

    iput-object v1, v2, LA3/a$a;->b:Landroid/graphics/Bitmap;

    iget v1, v0, LB4/a$a;->f:I

    int-to-float v1, v1

    iget v5, v0, LB4/a$a;->d:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v2, LA3/a$a;->h:F

    const/4 v6, 0x0

    iput v6, v2, LA3/a$a;->i:I

    iget v1, v0, LB4/a$a;->g:I

    int-to-float v1, v1

    iget v7, v0, LB4/a$a;->e:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    iput v1, v2, LA3/a$a;->e:F

    iput v6, v2, LA3/a$a;->f:I

    iput v6, v2, LA3/a$a;->g:I

    iget v1, v0, LB4/a$a;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v2, LA3/a$a;->l:F

    iget v1, v0, LB4/a$a;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iput v1, v2, LA3/a$a;->m:F

    invoke-virtual {v2}, LA3/a$a;->a()LA3/a;

    move-result-object v11

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v0, LB4/a$a;->d:I

    iput v6, v0, LB4/a$a;->e:I

    iput v6, v0, LB4/a$a;->f:I

    iput v6, v0, LB4/a$a;->g:I

    iput v6, v0, LB4/a$a;->h:I

    iput v6, v0, LB4/a$a;->i:I

    invoke-virtual {v4, v6}, LB3/B;->C(I)V

    iput-boolean v6, v0, LB4/a$a;->c:Z

    :goto_c
    invoke-virtual {v3, v9}, LB3/B;->F(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v6

    move v2, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Ly4/c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Ly4/c;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, LB3/i;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
