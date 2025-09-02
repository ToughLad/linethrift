.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/h;->a:Lj2/b$a;

    return-void
.end method

.method public static a(Li2/e;)Z
    .locals 8

    iget-object v0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Li2/e;->W:Li2/e;

    if-eqz v4, :cond_0

    check-cast v4, Li2/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Li2/e;->V:[Li2/e$b;

    aget-object v5, v5, v1

    sget-object v6, Li2/e$b;->FIXED:Li2/e$b;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Li2/e;->V:[Li2/e$b;

    aget-object v4, v4, v3

    sget-object v5, Li2/e$b;->FIXED:Li2/e$b;

    :cond_2
    sget-object v4, Li2/e$b;->FIXED:Li2/e$b;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Li2/e;->F()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq v2, v6, :cond_5

    sget-object v6, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v2, v6, :cond_3

    iget v7, p0, Li2/e;->s:I

    if-nez v7, :cond_3

    iget v7, p0, Li2/e;->Z:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Li2/e;->y(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    iget v2, p0, Li2/e;->s:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Li2/e;->v()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Li2/e;->z(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Li2/e;->G()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-eq v0, v4, :cond_8

    sget-object v4, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v0, v4, :cond_6

    iget v6, p0, Li2/e;->t:I

    if-nez v6, :cond_6

    iget v6, p0, Li2/e;->Z:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    invoke-virtual {p0, v3}, Li2/e;->y(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Li2/e;->t:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Li2/e;->p()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Li2/e;->z(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Li2/e;->Z:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static b(ILi2/e;Lj2/b$b;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Li2/e;->n:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Li2/f;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Li2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lj2/h;->a(Li2/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lj2/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_1
    sget-object v3, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v3

    sget-object v4, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, v4}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    invoke-virtual {v3}, Li2/d;->d()I

    move-result v5

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v6

    iget-object v7, v3, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Li2/d;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/d;

    iget-object v12, v7, Li2/d;->d:Li2/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lj2/h;->a(Li2/e;)Z

    move-result v14

    invoke-virtual {v12}, Li2/e;->E()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lj2/b$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v15}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_3
    iget-object v15, v12, Li2/e;->K:Li2/d;

    const/16 v16, 0x0

    iget-object v9, v12, Li2/e;->M:Li2/d;

    const/16 v17, 0x0

    if-ne v7, v15, :cond_4

    iget-object v10, v9, Li2/d;->f:Li2/d;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Li2/d;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v9, :cond_6

    iget-object v10, v15, Li2/d;->f:Li2/d;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Li2/d;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    move/from16 v10, v16

    goto :goto_1

    :goto_2
    iget-object v8, v12, Li2/e;->V:[Li2/e$b;

    aget-object v8, v8, v16

    sget-object v11, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v8, v11, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_2

    iget v7, v12, Li2/e;->w:I

    if-ltz v7, :cond_2

    iget v7, v12, Li2/e;->v:I

    if-ltz v7, :cond_2

    iget v7, v12, Li2/e;->j0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v12, Li2/e;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Li2/e;->Z:F

    cmpl-float v7, v7, v17

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Li2/e;->C()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Li2/e;->H:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Li2/e;->C()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12, v2}, Lj2/h;->d(ILi2/e;Lj2/b$b;Li2/e;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Li2/e;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v8, v9, Li2/d;->f:Li2/d;

    if-nez v8, :cond_b

    invoke-virtual {v15}, Li2/d;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Li2/e;->v()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Li2/e;->P(II)V

    invoke-static {v13, v12, v1, v2}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v9, :cond_c

    iget-object v7, v15, Li2/d;->f:Li2/d;

    if-nez v7, :cond_c

    invoke-virtual {v9}, Li2/d;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Li2/e;->v()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Li2/e;->P(II)V

    invoke-static {v13, v12, v1, v2}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Li2/e;->C()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1, v2}, Lj2/h;->c(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Li2/h;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Li2/d;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/d;

    iget-object v5, v4, Li2/d;->d:Li2/e;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lj2/h;->a(Li2/e;)Z

    move-result v7

    invoke-virtual {v5}, Li2/e;->E()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lj2/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_10
    iget-object v9, v5, Li2/e;->K:Li2/d;

    iget-object v10, v5, Li2/e;->M:Li2/d;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Li2/d;->f:Li2/d;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Li2/d;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, Li2/d;->f:Li2/d;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Li2/d;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v16

    :goto_6
    iget-object v12, v5, Li2/e;->V:[Li2/e$b;

    aget-object v12, v12, v16

    sget-object v13, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v12, v13, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v12, v13, :cond_17

    iget v4, v5, Li2/e;->w:I

    if-ltz v4, :cond_17

    iget v4, v5, Li2/e;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Li2/e;->j0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Li2/e;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Li2/e;->Z:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Li2/e;->C()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Li2/e;->H:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Li2/e;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lj2/h;->d(ILi2/e;Lj2/b$b;Li2/e;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v5}, Li2/e;->E()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v9, :cond_19

    iget-object v12, v10, Li2/d;->f:Li2/d;

    if-nez v12, :cond_19

    invoke-virtual {v9}, Li2/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Li2/e;->v()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Li2/e;->P(II)V

    invoke-static {v8, v5, v1, v2}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v4, v9, Li2/d;->f:Li2/d;

    if-nez v4, :cond_1a

    invoke-virtual {v10}, Li2/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Li2/e;->v()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Li2/e;->P(II)V

    invoke-static {v8, v5, v1, v2}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Li2/e;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lj2/h;->c(ILi2/e;Lj2/b$b;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, Li2/e;->n:Z

    return-void
.end method

.method public static c(ILi2/e;Lj2/b$b;Z)V
    .locals 6

    iget v0, p1, Li2/e;->g0:F

    iget-object v1, p1, Li2/e;->K:Li2/d;

    iget-object v2, v1, Li2/d;->f:Li2/d;

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    iget-object v3, p1, Li2/e;->M:Li2/d;

    iget-object v4, v3, Li2/d;->f:Li2/d;

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-virtual {v1}, Li2/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Li2/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Li2/e;->v()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Li2/e;->P(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    return-void
.end method

.method public static d(ILi2/e;Lj2/b$b;Li2/e;Z)V
    .locals 7

    iget v0, p3, Li2/e;->g0:F

    iget-object v1, p3, Li2/e;->K:Li2/d;

    iget-object v2, v1, Li2/d;->f:Li2/d;

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    invoke-virtual {v1}, Li2/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Li2/e;->M:Li2/d;

    iget-object v3, v2, Li2/d;->f:Li2/d;

    invoke-virtual {v3}, Li2/d;->d()I

    move-result v3

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Li2/e;->v()I

    move-result v2

    iget v4, p3, Li2/e;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Li2/e;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Li2/f;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li2/e;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Li2/e;->W:Li2/e;

    invoke-virtual {p1}, Li2/e;->v()I

    move-result p1

    :goto_0
    iget v2, p3, Li2/e;->g0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Li2/e;->v:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Li2/e;->w:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Li2/e;->P(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lj2/h;->b(ILi2/e;Lj2/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILi2/e;Lj2/b$b;)V
    .locals 6

    iget v0, p1, Li2/e;->h0:F

    iget-object v1, p1, Li2/e;->L:Li2/d;

    iget-object v2, v1, Li2/d;->f:Li2/d;

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    iget-object v3, p1, Li2/e;->N:Li2/d;

    iget-object v4, v3, Li2/d;->f:Li2/d;

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v4

    invoke-virtual {v1}, Li2/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Li2/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Li2/e;->p()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Li2/e;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    return-void
.end method

.method public static f(ILi2/e;Lj2/b$b;Li2/e;)V
    .locals 7

    iget v0, p3, Li2/e;->h0:F

    iget-object v1, p3, Li2/e;->L:Li2/d;

    iget-object v2, v1, Li2/d;->f:Li2/d;

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v2

    invoke-virtual {v1}, Li2/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Li2/e;->N:Li2/d;

    iget-object v3, v2, Li2/d;->f:Li2/d;

    invoke-virtual {v3}, Li2/d;->d()I

    move-result v3

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Li2/e;->p()I

    move-result v2

    iget v4, p3, Li2/e;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Li2/e;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Li2/f;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li2/e;->p()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Li2/e;->W:Li2/e;

    invoke-virtual {p1}, Li2/e;->p()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Li2/e;->y:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Li2/e;->z:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Li2/e;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILi2/e;Lj2/b$b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Li2/e;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v2, v0, Li2/f;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Li2/e;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lj2/h;->a(Li2/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lj2/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_1
    sget-object v2, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v0, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    sget-object v3, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v3

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v4

    invoke-virtual {v3}, Li2/d;->d()I

    move-result v5

    iget-object v6, v2, Li2/d;->a:Ljava/util/HashSet;

    const/4 v7, 0x1

    const/16 v10, 0x8

    if-eqz v6, :cond_d

    iget-boolean v2, v2, Li2/d;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/d;

    iget-object v11, v6, Li2/d;->d:Li2/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, Lj2/h;->a(Li2/e;)Z

    move-result v13

    invoke-virtual {v11}, Li2/e;->E()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    new-instance v14, Lj2/b$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1, v14}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_2
    iget-object v14, v11, Li2/e;->L:Li2/d;

    iget-object v15, v11, Li2/e;->N:Li2/d;

    if-ne v6, v14, :cond_3

    iget-object v8, v15, Li2/d;->f:Li2/d;

    if-eqz v8, :cond_3

    iget-boolean v8, v8, Li2/d;->c:Z

    if-nez v8, :cond_4

    :cond_3
    if-ne v6, v15, :cond_5

    iget-object v8, v14, Li2/d;->f:Li2/d;

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Li2/d;->c:Z

    if-eqz v8, :cond_5

    :cond_4
    move v8, v7

    :goto_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, v11, Li2/e;->V:[Li2/e$b;

    aget-object v9, v9, v7

    move/from16 v17, v7

    sget-object v7, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v9, v7, :cond_8

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-ne v9, v7, :cond_9

    iget v6, v11, Li2/e;->z:I

    if-ltz v6, :cond_9

    iget v6, v11, Li2/e;->y:I

    if-ltz v6, :cond_9

    iget v6, v11, Li2/e;->j0:I

    if-eq v6, v10, :cond_7

    iget v6, v11, Li2/e;->t:I

    if-nez v6, :cond_9

    iget v6, v11, Li2/e;->Z:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_9

    :cond_7
    invoke-virtual {v11}, Li2/e;->D()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v11, Li2/e;->H:Z

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v11}, Li2/e;->D()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v0, v1, v11}, Lj2/h;->f(ILi2/e;Lj2/b$b;Li2/e;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v11}, Li2/e;->E()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_4
    move/from16 v7, v17

    goto/16 :goto_0

    :cond_a
    if-ne v6, v14, :cond_b

    iget-object v7, v15, Li2/d;->f:Li2/d;

    if-nez v7, :cond_b

    invoke-virtual {v14}, Li2/d;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v11}, Li2/e;->p()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v11, v6, v7}, Li2/e;->Q(II)V

    invoke-static {v12, v11, v1}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    goto :goto_4

    :cond_b
    if-ne v6, v15, :cond_c

    iget-object v6, v14, Li2/d;->f:Li2/d;

    if-nez v6, :cond_c

    invoke-virtual {v15}, Li2/d;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v11}, Li2/e;->p()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v11, v7, v6}, Li2/e;->Q(II)V

    invoke-static {v12, v11, v1}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_9

    invoke-virtual {v11}, Li2/e;->D()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v11, v1}, Lj2/h;->e(ILi2/e;Lj2/b$b;)V

    goto :goto_4

    :cond_d
    move/from16 v17, v7

    const/16 v16, 0x0

    instance-of v2, v0, Li2/h;

    if-eqz v2, :cond_e

    :goto_5
    return-void

    :cond_e
    iget-object v2, v3, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v3, Li2/d;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/d;

    iget-object v4, v3, Li2/d;->d:Li2/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Lj2/h;->a(Li2/e;)Z

    move-result v7

    invoke-virtual {v4}, Li2/e;->E()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    new-instance v8, Lj2/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1, v8}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_10
    iget-object v8, v4, Li2/e;->L:Li2/d;

    iget-object v9, v4, Li2/e;->N:Li2/d;

    if-ne v3, v8, :cond_11

    iget-object v11, v9, Li2/d;->f:Li2/d;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Li2/d;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v3, v9, :cond_13

    iget-object v11, v8, Li2/d;->f:Li2/d;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Li2/d;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v17

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v4, Li2/e;->V:[Li2/e$b;

    aget-object v12, v12, v17

    sget-object v13, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    if-ne v12, v13, :cond_f

    iget v3, v4, Li2/e;->z:I

    if-ltz v3, :cond_f

    iget v3, v4, Li2/e;->y:I

    if-ltz v3, :cond_f

    iget v3, v4, Li2/e;->j0:I

    if-eq v3, v10, :cond_15

    iget v3, v4, Li2/e;->t:I

    if-nez v3, :cond_f

    iget v3, v4, Li2/e;->Z:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Li2/e;->D()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, Li2/e;->H:Z

    if-nez v3, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Li2/e;->D()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v4}, Lj2/h;->f(ILi2/e;Lj2/b$b;Li2/e;)V

    goto :goto_6

    :cond_16
    :goto_8
    invoke-virtual {v4}, Li2/e;->E()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_6

    :cond_17
    if-ne v3, v8, :cond_18

    iget-object v7, v9, Li2/d;->f:Li2/d;

    if-nez v7, :cond_18

    invoke-virtual {v8}, Li2/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Li2/e;->p()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Li2/e;->Q(II)V

    invoke-static {v6, v4, v1}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    goto/16 :goto_6

    :cond_18
    if-ne v3, v9, :cond_19

    iget-object v3, v8, Li2/d;->f:Li2/d;

    if-nez v3, :cond_19

    invoke-virtual {v9}, Li2/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Li2/e;->p()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v4, v7, v3}, Li2/e;->Q(II)V

    invoke-static {v6, v4, v1}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    goto/16 :goto_6

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v4}, Li2/e;->D()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v4, v1}, Lj2/h;->e(ILi2/e;Lj2/b$b;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v2, Li2/d$a;->BASELINE:Li2/d$a;

    invoke-virtual {v0, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    iget-object v3, v2, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Li2/d;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v3

    iget-object v2, v2, Li2/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/d;

    iget-object v5, v4, Li2/d;->d:Li2/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lj2/h;->a(Li2/e;)Z

    move-result v6

    invoke-virtual {v5}, Li2/e;->E()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v6, :cond_1b

    new-instance v8, Lj2/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v8}, Li2/f;->e0(Li2/e;Lj2/b$b;Lj2/b$a;)V

    :cond_1b
    iget-object v8, v5, Li2/e;->V:[Li2/e$b;

    aget-object v8, v8, v17

    sget-object v9, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v8, v9, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_a

    :cond_1c
    move/from16 v4, v17

    goto :goto_c

    :cond_1d
    :goto_a
    invoke-virtual {v5}, Li2/e;->E()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v6, v5, Li2/e;->O:Li2/d;

    if-ne v4, v6, :cond_1c

    invoke-virtual {v4}, Li2/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v8, v5, Li2/e;->F:Z

    if-nez v8, :cond_1f

    move/from16 v4, v17

    goto :goto_b

    :cond_1f
    iget v8, v5, Li2/e;->d0:I

    sub-int v8, v4, v8

    iget v9, v5, Li2/e;->Y:I

    add-int/2addr v9, v8

    iput v8, v5, Li2/e;->c0:I

    iget-object v10, v5, Li2/e;->L:Li2/d;

    invoke-virtual {v10, v8}, Li2/d;->l(I)V

    iget-object v8, v5, Li2/e;->N:Li2/d;

    invoke-virtual {v8, v9}, Li2/d;->l(I)V

    invoke-virtual {v6, v4}, Li2/d;->l(I)V

    move/from16 v4, v17

    iput-boolean v4, v5, Li2/e;->m:Z

    :goto_b
    invoke-static {v7, v5, v1}, Lj2/h;->g(ILi2/e;Lj2/b$b;)V

    :goto_c
    move/from16 v17, v4

    goto :goto_9

    :cond_20
    move/from16 v4, v17

    iput-boolean v4, v0, Li2/e;->o:Z

    return-void
.end method
