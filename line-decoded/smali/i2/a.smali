.class public final Li2/a;
.super Li2/j;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li2/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/a;->x0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/a;->y0:Z

    iput v0, p0, Li2/a;->z0:I

    iput-boolean v0, p0, Li2/a;->A0:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Li2/a;->A0:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Li2/a;->A0:Z

    return p0
.end method

.method public final a0()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Li2/j;->w0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Li2/j;->v0:[Li2/e;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Li2/a;->y0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Li2/e;->g()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Li2/a;->x0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Li2/e;->F()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Li2/a;->x0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Li2/e;->G()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Li2/j;->w0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Li2/j;->v0:[Li2/e;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Li2/a;->y0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Li2/e;->g()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, Li2/a;->x0:I

    if-nez v3, :cond_7

    sget-object v2, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v4, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    sget-object v2, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v4, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v4, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v4, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v7, p0, Li2/a;->x0:I

    if-nez v7, :cond_c

    sget-object v7, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v4, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v0, :cond_d

    sget-object v7, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v4, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v4, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v4, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Li2/a;->z0:I

    add-int/2addr v2, v1

    iget v1, p0, Li2/a;->x0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Li2/e;->Q(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Li2/e;->P(II)V

    :goto_7
    iput-boolean v0, p0, Li2/a;->A0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final b0()I
    .locals 2

    iget p0, p0, Li2/a;->x0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lb2/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li2/e;->S:[Li2/d;

    iget-object v3, v0, Li2/e;->K:Li2/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Li2/e;->L:Li2/d;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Li2/e;->M:Li2/d;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Li2/e;->N:Li2/d;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v13

    iput-object v13, v12, Li2/d;->i:Lb2/g;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Li2/a;->x0:I

    if-ltz v11, :cond_1d

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1d

    aget-object v2, v2, v11

    iget-boolean v11, v0, Li2/a;->A0:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Li2/a;->a0()Z

    :cond_1
    iget-boolean v11, v0, Li2/a;->A0:Z

    if-eqz v11, :cond_5

    iput-boolean v4, v0, Li2/a;->A0:Z

    iget v2, v0, Li2/a;->x0:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_1d

    :cond_3
    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget v3, v0, Li2/e;->c0:I

    invoke-virtual {v1, v2, v3}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v9, Li2/d;->i:Lb2/g;

    iget v0, v0, Li2/e;->c0:I

    invoke-virtual {v1, v2, v0}, Lb2/d;->d(Lb2/g;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget v3, v0, Li2/e;->b0:I

    invoke-virtual {v1, v2, v3}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v7, Li2/d;->i:Lb2/g;

    iget v0, v0, Li2/e;->b0:I

    invoke-virtual {v1, v2, v0}, Lb2/d;->d(Lb2/g;I)V

    return-void

    :cond_5
    move v11, v4

    :goto_2
    iget v13, v0, Li2/j;->w0:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Li2/j;->v0:[Li2/e;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Li2/a;->y0:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Li2/e;->g()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Li2/a;->x0:I

    if-eqz v14, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    iget-object v15, v13, Li2/e;->V:[Li2/e$b;

    aget-object v15, v15, v4

    sget-object v12, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v15, v12, :cond_8

    iget-object v12, v13, Li2/e;->K:Li2/d;

    iget-object v12, v12, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_8

    iget-object v12, v13, Li2/e;->M:Li2/d;

    iget-object v12, v12, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_8

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_8
    if-eq v14, v6, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    iget-object v12, v13, Li2/e;->V:[Li2/e$b;

    aget-object v12, v12, v8

    sget-object v14, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v12, v14, :cond_a

    iget-object v12, v13, Li2/e;->L:Li2/d;

    iget-object v12, v12, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_a

    iget-object v12, v13, Li2/e;->N:Li2/d;

    iget-object v12, v12, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_5
    invoke-virtual {v3}, Li2/d;->g()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7}, Li2/d;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v8

    :goto_7
    invoke-virtual {v5}, Li2/d;->g()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v9}, Li2/d;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v8

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, Li2/a;->x0:I

    if-nez v11, :cond_10

    if-nez v12, :cond_13

    :cond_10
    if-ne v11, v6, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-ne v11, v8, :cond_12

    if-nez v12, :cond_13

    :cond_12
    if-ne v11, v10, :cond_14

    if-eqz v13, :cond_14

    :cond_13
    const/4 v11, 0x5

    goto :goto_a

    :cond_14
    const/4 v11, 0x4

    :goto_a
    move v12, v4

    :goto_b
    iget v13, v0, Li2/j;->w0:I

    if-ge v12, v13, :cond_19

    iget-object v13, v0, Li2/j;->v0:[Li2/e;

    aget-object v13, v13, v12

    iget-boolean v14, v0, Li2/a;->y0:Z

    if-nez v14, :cond_15

    invoke-virtual {v13}, Li2/e;->g()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v14, v13, Li2/e;->S:[Li2/d;

    iget v15, v0, Li2/a;->x0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v14

    iget v15, v0, Li2/a;->x0:I

    iget-object v13, v13, Li2/e;->S:[Li2/d;

    aget-object v13, v13, v15

    iput-object v14, v13, Li2/d;->i:Lb2/g;

    iget-object v10, v13, Li2/d;->f:Li2/d;

    if-eqz v10, :cond_16

    iget-object v10, v10, Li2/d;->d:Li2/e;

    if-ne v10, v0, :cond_16

    iget v10, v13, Li2/d;->g:I

    goto :goto_c

    :cond_16
    move v10, v4

    :goto_c
    if-eqz v15, :cond_18

    if-ne v15, v6, :cond_17

    goto :goto_d

    :cond_17
    iget-object v13, v2, Li2/d;->i:Lb2/g;

    iget v15, v0, Li2/a;->z0:I

    add-int/2addr v15, v10

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v6

    invoke-virtual {v1}, Lb2/d;->m()Lb2/g;

    move-result-object v8

    iput v4, v8, Lb2/g;->d:I

    invoke-virtual {v6, v13, v14, v8, v15}, Lb2/b;->c(Lb2/g;Lb2/g;Lb2/g;I)V

    invoke-virtual {v1, v6}, Lb2/d;->c(Lb2/b;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v6, v2, Li2/d;->i:Lb2/g;

    iget v8, v0, Li2/a;->z0:I

    sub-int/2addr v8, v10

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v13

    invoke-virtual {v1}, Lb2/d;->m()Lb2/g;

    move-result-object v15

    iput v4, v15, Lb2/g;->d:I

    invoke-virtual {v13, v6, v14, v15, v8}, Lb2/b;->d(Lb2/g;Lb2/g;Lb2/g;I)V

    invoke-virtual {v1, v13}, Lb2/d;->c(Lb2/b;)V

    :goto_e
    iget-object v6, v2, Li2/d;->i:Lb2/g;

    iget v8, v0, Li2/a;->z0:I

    add-int/2addr v8, v10

    invoke-virtual {v1, v6, v14, v8, v11}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_b

    :cond_19
    iget v2, v0, Li2/a;->x0:I

    const/16 v6, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v7, Li2/d;->i:Lb2/g;

    iget-object v5, v3, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v5, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget-object v5, v0, Li2/e;->W:Li2/e;

    iget-object v5, v5, Li2/e;->M:Li2/d;

    iget-object v5, v5, Li2/d;->i:Lb2/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->K:Li2/d;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v0, v4, v4}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    return-void

    :cond_1a
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget-object v5, v7, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v5, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget-object v5, v0, Li2/e;->W:Li2/e;

    iget-object v5, v5, Li2/e;->K:Li2/d;

    iget-object v5, v5, Li2/d;->i:Lb2/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v3, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->M:Li2/d;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v0, v4, v4}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    return-void

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v9, Li2/d;->i:Lb2/g;

    iget-object v3, v5, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v3, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget-object v3, v0, Li2/e;->W:Li2/e;

    iget-object v3, v3, Li2/e;->N:Li2/d;

    iget-object v3, v3, Li2/d;->i:Lb2/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->L:Li2/d;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v0, v4, v4}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget-object v3, v9, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v3, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget-object v3, v0, Li2/e;->W:Li2/e;

    iget-object v3, v3, Li2/e;->L:Li2/d;

    iget-object v3, v3, Li2/d;->i:Lb2/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v2, v5, Li2/d;->i:Lb2/g;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->N:Li2/d;

    iget-object v0, v0, Li2/d;->i:Lb2/g;

    invoke-virtual {v1, v2, v0, v4, v4}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    :cond_1d
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Li2/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "Ljava/util/HashMap<",
            "Li2/e;",
            "Li2/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li2/j;->k(Li2/e;Ljava/util/HashMap;)V

    check-cast p1, Li2/a;

    iget p2, p1, Li2/a;->x0:I

    iput p2, p0, Li2/a;->x0:I

    iget-boolean p2, p1, Li2/a;->y0:Z

    iput-boolean p2, p0, Li2/a;->y0:Z

    iget p1, p1, Li2/a;->z0:I

    iput p1, p0, Li2/a;->z0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li2/e;->l0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li2/j;->w0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li2/j;->v0:[Li2/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Li2/e;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-static {v0, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
