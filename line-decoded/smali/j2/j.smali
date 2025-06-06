.class public final Lj2/j;
.super Lj2/p;
.source "SourceFile"


# virtual methods
.method public final a(Lj2/d;)V
    .locals 2

    iget-object p1, p0, Lj2/p;->h:Lj2/f;

    iget-boolean v0, p1, Lj2/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lj2/f;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lj2/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/f;

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    check-cast p0, Li2/h;

    iget v0, v0, Lj2/f;->g:I

    int-to-float v0, v0

    iget p0, p0, Li2/h;->v0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lj2/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    move-object v1, v0

    check-cast v1, Li2/h;

    iget v2, v1, Li2/h;->w0:I

    iget v3, v1, Li2/h;->x0:I

    iget v1, v1, Li2/h;->z0:I

    iget-object v4, p0, Lj2/p;->h:Lj2/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lj2/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lj2/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lj2/f;->b:Z

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    invoke-virtual {p0, v0}, Lj2/j;->m(Lj2/f;)V

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->d:Lj2/l;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {p0, v0}, Lj2/j;->m(Lj2/f;)V

    return-void

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lj2/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lj2/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lj2/f;->b:Z

    iget-object v1, v4, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->W:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget-object v0, v0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->h:Lj2/f;

    invoke-virtual {p0, v0}, Lj2/j;->m(Lj2/f;)V

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    iget-object v0, v0, Li2/e;->e:Lj2/n;

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    invoke-virtual {p0, v0}, Lj2/j;->m(Lj2/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj2/p;->b:Li2/e;

    move-object v1, v0

    check-cast v1, Li2/h;

    iget v1, v1, Li2/h;->z0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lj2/p;->h:Lj2/f;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lj2/f;->g:I

    iput p0, v0, Li2/e;->b0:I

    return-void

    :cond_0
    iget p0, p0, Lj2/f;->g:I

    iput p0, v0, Li2/e;->c0:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lj2/p;->h:Lj2/f;

    invoke-virtual {p0}, Lj2/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lj2/f;)V
    .locals 1

    iget-object p0, p0, Lj2/p;->h:Lj2/f;

    iget-object v0, p0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
