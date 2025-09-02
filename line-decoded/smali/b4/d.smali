.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d;->a:Ljava/util/ArrayList;

    iput p2, p0, Lb4/d;->b:I

    iput p3, p0, Lb4/d;->c:I

    iput p4, p0, Lb4/d;->d:I

    iput p5, p0, Lb4/d;->e:I

    iput p6, p0, Lb4/d;->f:I

    iput p7, p0, Lb4/d;->g:I

    iput p8, p0, Lb4/d;->h:I

    iput p9, p0, Lb4/d;->i:I

    iput p10, p0, Lb4/d;->j:I

    iput p11, p0, Lb4/d;->k:F

    iput-object p12, p0, Lb4/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(LB3/B;)Lb4/d;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v7, LB3/d;->a:[B

    if-ge v4, v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, LB3/B;->z()I

    move-result v8

    iget v9, v0, LB3/B;->b:I

    invoke-virtual {v0, v8}, LB3/B;->G(I)V

    iget-object v10, v0, LB3/B;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v7, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB3/B;->t()I

    move-result v4

    move v8, v3

    :goto_1
    if-ge v8, v4, :cond_1

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v9

    iget v10, v0, LB3/B;->b:I

    invoke-virtual {v0, v9}, LB3/B;->G(I)V

    iget-object v11, v0, LB3/B;->a:[B

    add-int/lit8 v12, v9, 0x4

    new-array v12, v12, [B

    invoke-static {v7, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v6, v1, v0}, LC3/e;->d(I[BI)LC3/e$c;

    move-result-object v0

    iget v1, v0, LC3/e$c;->e:I

    iget v2, v0, LC3/e$c;->f:I

    iget v3, v0, LC3/e$c;->h:I

    add-int/lit8 v3, v3, 0x8

    iget v4, v0, LC3/e$c;->i:I

    add-int/lit8 v4, v4, 0x8

    iget v7, v0, LC3/e$c;->p:I

    iget v8, v0, LC3/e$c;->q:I

    iget v9, v0, LC3/e$c;->r:I

    iget v10, v0, LC3/e$c;->s:I

    iget v11, v0, LC3/e$c;->g:F

    iget v12, v0, LC3/e$c;->a:I

    iget v13, v0, LC3/e$c;->b:I

    iget v0, v0, LC3/e$c;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "avc1.%02X%02X%02X"

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v7

    move v7, v1

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v10, 0x10

    move v7, v1

    move v8, v7

    move v9, v8

    move v12, v9

    move v13, v12

    move v14, v10

    move v15, v11

    move v10, v13

    move v11, v10

    goto :goto_2

    :goto_3
    new-instance v4, Lb4/d;

    invoke-direct/range {v4 .. v16}, Lb4/d;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AVC config"

    invoke-static {v0, v1}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0
.end method
