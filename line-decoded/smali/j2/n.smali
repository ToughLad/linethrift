.class public final Lj2/n;
.super Lj2/p;
.source "SourceFile"


# instance fields
.field public k:Lj2/f;

.field public l:Lj2/a;


# virtual methods
.method public final a(Lj2/d;)V
    .locals 9

    sget-object p1, Lj2/n$a;->a:[I

    iget-object v0, p0, Lj2/p;->j:Lj2/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lj2/p;->e:Lj2/g;

    iget-boolean v2, p1, Lj2/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lj2/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lj2/p;->d:Li2/e$b;

    sget-object v5, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lj2/p;->b:Li2/e;

    iget v5, v2, Li2/e;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    iget-boolean v5, v1, Lj2/f;->j:Z

    if-eqz v5, :cond_5

    iget v5, v2, Li2/e;->a0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    iget v1, v1, Lj2/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Li2/e;->Z:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lj2/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Li2/e;->Z:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lj2/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Li2/e;->Z:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Lj2/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Li2/e;->W:Li2/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Li2/e;->e:Lj2/n;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    iget-boolean v5, v1, Lj2/f;->j:Z

    if-eqz v5, :cond_5

    iget v2, v2, Li2/e;->A:F

    iget v1, v1, Lj2/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lj2/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lj2/p;->h:Lj2/f;

    iget-boolean v2, v1, Lj2/f;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lj2/p;->i:Lj2/f;

    iget-boolean v5, v2, Lj2/f;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v5, v1, Lj2/f;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lj2/f;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Lj2/f;->j:Z

    if-eqz v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v5, p1, Lj2/f;->j:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lj2/p;->d:Li2/e$b;

    sget-object v6, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lj2/p;->b:Li2/e;

    iget v6, v5, Li2/e;->s:I

    if-nez v6, :cond_8

    invoke-virtual {v5}, Li2/e;->D()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p0, v1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2/f;

    iget-object v0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/f;

    iget p0, p0, Lj2/f;->g:I

    iget v3, v1, Lj2/f;->f:I

    add-int/2addr p0, v3

    iget v0, v0, Lj2/f;->g:I

    iget v3, v2, Lj2/f;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, Lj2/f;->d(I)V

    invoke-virtual {v2, v0}, Lj2/f;->d(I)V

    invoke-virtual {p1, v3}, Lj2/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v5, p1, Lj2/f;->j:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lj2/p;->d:Li2/e$b;

    sget-object v6, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v5, v6, :cond_a

    iget v5, p0, Lj2/p;->a:I

    if-ne v5, v0, :cond_a

    iget-object v0, v1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/f;

    iget-object v5, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/f;

    iget v0, v0, Lj2/f;->g:I

    iget v6, v1, Lj2/f;->f:I

    add-int/2addr v0, v6

    iget v5, v5, Lj2/f;->g:I

    iget v6, v2, Lj2/f;->f:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v0, p1, Lj2/g;->m:I

    if-ge v5, v0, :cond_9

    invoke-virtual {p1, v5}, Lj2/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lj2/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lj2/f;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/f;

    iget-object v5, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/f;

    iget v5, v0, Lj2/f;->g:I

    iget v6, v1, Lj2/f;->f:I

    add-int/2addr v6, v5

    iget v7, v4, Lj2/f;->g:I

    iget v8, v2, Lj2/f;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p0, p0, Li2/e;->h0:F

    if-ne v0, v4, :cond_c

    move p0, v3

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lj2/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v3

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Lj2/f;->d(I)V

    iget p0, v1, Lj2/f;->g:I

    iget p1, p1, Lj2/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Lj2/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lj2/p;->b:Li2/e;

    iget-object v1, p1, Li2/e;->L:Li2/d;

    iget-object p1, p1, Li2/e;->N:Li2/d;

    invoke-virtual {p0, v1, p1, v0}, Lj2/p;->l(Li2/d;Li2/d;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v1, v0, Li2/e;->a:Z

    iget-object v2, p0, Lj2/p;->e:Lj2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Lj2/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lj2/f;->j:Z

    iget-object v1, p0, Lj2/p;->i:Lj2/f;

    iget-object v3, p0, Lj2/p;->h:Lj2/f;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v5, v0, Li2/e;->V:[Li2/e$b;

    aget-object v5, v5, v4

    iput-object v5, p0, Lj2/p;->d:Li2/e$b;

    iget-boolean v0, v0, Li2/e;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Lj2/a;

    invoke-direct {v0, p0}, Lj2/g;-><init>(Lj2/p;)V

    iput-object v0, p0, Lj2/n;->l:Lj2/a;

    :cond_1
    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v5, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-eq v0, v5, :cond_4

    sget-object v5, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Lj2/p;->b:Li2/e;

    iget-object v5, v5, Li2/e;->W:Li2/e;

    if-eqz v5, :cond_2

    iget-object v6, v5, Li2/e;->V:[Li2/e$b;

    aget-object v6, v6, v4

    sget-object v7, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Li2/e;->p()I

    move-result v0

    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v4, v4, Li2/e;->L:Li2/d;

    invoke-virtual {v4}, Li2/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v4, v4, Li2/e;->N:Li2/d;

    invoke-virtual {v4}, Li2/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v5, Li2/e;->e:Lj2/n;

    iget-object v4, v4, Lj2/p;->h:Lj2/f;

    iget-object v6, p0, Lj2/p;->b:Li2/e;

    iget-object v6, v6, Li2/e;->L:Li2/d;

    invoke-virtual {v6}, Li2/d;->e()I

    move-result v6

    invoke-static {v3, v4, v6}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object v3, v5, Li2/e;->e:Lj2/n;

    iget-object v3, v3, Lj2/p;->i:Lj2/f;

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-object p0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {p0}, Li2/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    invoke-virtual {v2, v0}, Lj2/g;->d(I)V

    return-void

    :cond_2
    sget-object v5, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    invoke-virtual {v0}, Li2/e;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Lj2/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v5, Li2/e$b;->MATCH_PARENT:Li2/e$b;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v5, v0, Li2/e;->W:Li2/e;

    if-eqz v5, :cond_4

    iget-object v6, v5, Li2/e;->V:[Li2/e$b;

    aget-object v6, v6, v4

    sget-object v7, Li2/e$b;->FIXED:Li2/e$b;

    if-ne v6, v7, :cond_4

    iget-object v2, v5, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/p;->h:Lj2/f;

    iget-object v0, v0, Li2/e;->L:Li2/d;

    invoke-virtual {v0}, Li2/d;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object v0, v5, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-object p0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {p0}, Li2/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lj2/f;->j:Z

    iget-object v5, p0, Lj2/n;->k:Lj2/f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    iget-object v10, p0, Lj2/p;->b:Li2/e;

    iget-boolean v11, v10, Li2/e;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Li2/e;->S:[Li2/d;

    aget-object v11, v0, v8

    iget-object v12, v11, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v9

    iget-object v13, v13, Li2/d;->f:Li2/d;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Li2/e;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Li2/d;->e()I

    move-result v0

    iput v0, v3, Lj2/f;->f:I

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Li2/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lj2/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lj2/p;->b:Li2/e;

    iget-object v2, v2, Li2/e;->S:[Li2/d;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    :cond_6
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lj2/p;->b:Li2/e;

    iget-object v2, v2, Li2/e;->S:[Li2/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    :cond_7
    iput-boolean v4, v3, Lj2/f;->b:Z

    iput-boolean v4, v1, Lj2/f;->b:Z

    :goto_1
    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, p0, Li2/e;->F:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Li2/e;->d0:I

    invoke-static {v5, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v4, v4, Li2/e;->S:[Li2/d;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Li2/d;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget v0, v2, Lj2/f;->g:I

    invoke-static {v1, v3, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, p0, Li2/e;->F:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Li2/e;->d0:I

    invoke-static {v5, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_9
    aget-object v4, v0, v9

    iget-object v8, v4, Li2/d;->f:Li2/d;

    if-eqz v8, :cond_b

    invoke-static {v4}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v4, v4, Li2/e;->S:[Li2/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Li2/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget v0, v2, Lj2/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    :cond_a
    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, p0, Li2/e;->F:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Li2/e;->d0:I

    invoke-static {v5, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_b
    aget-object v0, v0, v7

    iget-object v4, v0, Li2/d;->f:Li2/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v0, v6}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p0, p0, Li2/e;->d0:I

    neg-int p0, p0

    invoke-static {v3, v5, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget p0, v2, Lj2/f;->g:I

    invoke-static {v1, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_c
    instance-of v0, v10, Li2/i;

    if-nez v0, :cond_1e

    iget-object v0, v10, Li2/e;->W:Li2/e;

    if-eqz v0, :cond_1e

    sget-object v0, Li2/d$a;->CENTER:Li2/d$a;

    invoke-virtual {v10, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v0

    iget-object v0, v0, Li2/d;->f:Li2/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v4, v0, Li2/e;->W:Li2/e;

    iget-object v4, v4, Li2/e;->e:Lj2/n;

    iget-object v4, v4, Lj2/p;->h:Lj2/f;

    invoke-virtual {v0}, Li2/e;->x()I

    move-result v0

    invoke-static {v3, v4, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget v0, v2, Lj2/f;->g:I

    invoke-static {v1, v3, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, p0, Li2/e;->F:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Li2/e;->d0:I

    invoke-static {v5, v3, p0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v10, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget v10, v0, Li2/e;->t:I

    if-eq v10, v8, :cond_10

    if-eq v10, v9, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Li2/e;->D()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget v10, v0, Li2/e;->s:I

    if-ne v10, v9, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->e:Lj2/g;

    iget-object v10, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lj2/f;->b:Z

    iget-object v0, v2, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Li2/e;->W:Li2/e;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->e:Lj2/g;

    iget-object v10, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lj2/f;->b:Z

    iget-object v0, v2, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lj2/f;->b(Lj2/p;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v10, v0, Li2/e;->S:[Li2/d;

    aget-object v11, v10, v8

    iget-object v12, v11, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_17

    aget-object v13, v10, v9

    iget-object v13, v13, Li2/d;->f:Li2/d;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Li2/e;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Li2/d;->e()I

    move-result v0

    iput v0, v3, Lj2/f;->f:I

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Li2/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lj2/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->S:[Li2/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    iget-object v1, p0, Lj2/p;->b:Li2/e;

    iget-object v1, v1, Li2/e;->S:[Li2/d;

    aget-object v1, v1, v9

    invoke-static {v1}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lj2/f;->b(Lj2/p;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lj2/f;->b(Lj2/p;)V

    :cond_16
    sget-object v0, Lj2/p$b;->CENTER:Lj2/p$b;

    iput-object v0, p0, Lj2/p;->j:Lj2/p$b;

    :goto_3
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, v0, Li2/e;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lj2/n;->l:Lj2/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lj2/p;->b:Li2/e;

    iget-object v6, v6, Li2/e;->S:[Li2/d;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Li2/d;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, v0, Li2/e;->F:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj2/n;->l:Lj2/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    :cond_18
    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v1, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget v3, v0, Li2/e;->Z:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v3, v0, Lj2/p;->d:Li2/e$b;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Lj2/p;->e:Lj2/g;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/p;->b:Li2/e;

    iget-object v1, v1, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lj2/f;->a:Lj2/p;

    goto/16 :goto_4

    :cond_19
    aget-object v8, v10, v9

    iget-object v11, v8, Li2/d;->f:Li2/d;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v8}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lj2/p;->b:Li2/e;

    iget-object v6, v6, Li2/e;->S:[Li2/d;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Li2/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v0, v6}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, v0, Li2/e;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lj2/n;->l:Lj2/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    goto :goto_4

    :cond_1a
    aget-object v7, v10, v7

    iget-object v8, v7, Li2/d;->f:Li2/d;

    if-eqz v8, :cond_1b

    invoke-static {v7}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v0, v6}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    iget-object v0, p0, Lj2/n;->l:Lj2/a;

    invoke-virtual {p0, v3, v5, v12, v0}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    goto :goto_4

    :cond_1b
    instance-of v6, v0, Li2/i;

    if-nez v6, :cond_1d

    iget-object v6, v0, Li2/e;->W:Li2/e;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Li2/e;->e:Lj2/n;

    iget-object v6, v6, Lj2/p;->h:Lj2/f;

    invoke-virtual {v0}, Li2/e;->x()I

    move-result v0

    invoke-static {v3, v6, v0}, Lj2/p;->b(Lj2/f;Lj2/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-boolean v0, v0, Li2/e;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lj2/n;->l:Lj2/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lj2/p;->c(Lj2/f;Lj2/f;ILj2/g;)V

    :cond_1c
    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v1, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget v3, v0, Li2/e;->Z:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v3, v0, Lj2/p;->d:Li2/e$b;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Lj2/p;->e:Lj2/g;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/p;->b:Li2/e;

    iget-object v1, v1, Li2/e;->d:Lj2/l;

    iget-object v1, v1, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lj2/f;->a:Lj2/p;

    :cond_1d
    :goto_4
    iget-object p0, v2, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v4, v2, Lj2/f;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj2/p;->h:Lj2/f;

    iget-boolean v1, v0, Lj2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget v0, v0, Lj2/f;->g:I

    iput v0, p0, Li2/e;->c0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/p;->c:Lj2/m;

    iget-object v0, p0, Lj2/p;->h:Lj2/f;

    invoke-virtual {v0}, Lj2/f;->c()V

    iget-object v0, p0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v0}, Lj2/f;->c()V

    iget-object v0, p0, Lj2/n;->k:Lj2/f;

    invoke-virtual {v0}, Lj2/f;->c()V

    iget-object v0, p0, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0}, Lj2/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lj2/p;->d:Li2/e$b;

    sget-object v1, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p0, p0, Li2/e;->t:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/p;->g:Z

    iget-object v1, p0, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1}, Lj2/f;->c()V

    iput-boolean v0, v1, Lj2/f;->j:Z

    iget-object v1, p0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v1}, Lj2/f;->c()V

    iput-boolean v0, v1, Lj2/f;->j:Z

    iget-object v1, p0, Lj2/n;->k:Lj2/f;

    invoke-virtual {v1}, Lj2/f;->c()V

    iput-boolean v0, v1, Lj2/f;->j:Z

    iget-object p0, p0, Lj2/p;->e:Lj2/g;

    iput-boolean v0, p0, Lj2/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget-object p0, p0, Li2/e;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
