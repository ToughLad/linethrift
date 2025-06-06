.class public final Lg2/j;
.super Lg2/d;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 10

    iget-object v0, p0, Lf2/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lf2/d;->k0:Lf2/f;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v2

    invoke-virtual {v2}, Lf2/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lf2/a;->R:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lf2/a;->p(Ljava/lang/Object;)V

    iget v2, p0, Lf2/a;->n:I

    invoke-virtual {v6, v2}, Lf2/a;->k(I)Lf2/a;

    move-result-object v2

    iget v5, p0, Lf2/a;->t:I

    invoke-virtual {v2, v5}, Lf2/a;->m(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf2/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    sget-object v5, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    iput-object v5, v6, Lf2/a;->d0:Lf2/f$b;

    iput-object v2, v6, Lf2/a;->S:Ljava/lang/Object;

    iget v2, p0, Lf2/a;->n:I

    invoke-virtual {v6, v2}, Lf2/a;->k(I)Lf2/a;

    move-result-object v2

    iget v5, p0, Lf2/a;->t:I

    invoke-virtual {v2, v5}, Lf2/a;->m(I)V

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf2/a;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lg2/d;->w(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf2/a;->l(Ljava/lang/Float;)Lf2/a;

    move-result-object v5

    invoke-virtual {p0, v2}, Lg2/d;->v(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf2/a;->n(Ljava/lang/Float;)V

    :goto_2
    move-object v2, v6

    :cond_3
    if-eqz v1, :cond_4

    iget-object v5, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lf2/a;->a:Ljava/lang/Object;

    sget-object v9, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    iput-object v9, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v8, v1, Lf2/a;->U:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lg2/d;->u(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf2/a;->l(Ljava/lang/Float;)Lf2/a;

    move-result-object v8

    invoke-virtual {p0, v5}, Lg2/d;->t(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v5}, Lf2/a;->n(Ljava/lang/Float;)V

    iget-object v1, v1, Lf2/a;->a:Ljava/lang/Object;

    sget-object v5, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    iput-object v5, v6, Lf2/a;->d0:Lf2/f$b;

    iput-object v1, v6, Lf2/a;->S:Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lg2/d;->w(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Lf2/a;->l(Ljava/lang/Float;)Lf2/a;

    move-result-object v1

    invoke-virtual {p0, v7}, Lg2/d;->v(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf2/a;->n(Ljava/lang/Float;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lg2/d;->o0:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    cmpl-float v4, v1, v7

    if-eqz v4, :cond_6

    iput v1, v6, Lf2/a;->g:F

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_a

    iget-object v0, p0, Lf2/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_8

    sget-object v3, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    iput-object v3, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v0, v1, Lf2/a;->U:Ljava/lang/Object;

    iget v0, p0, Lf2/a;->o:I

    invoke-virtual {v1, v0}, Lf2/a;->k(I)Lf2/a;

    move-result-object v0

    iget v1, p0, Lf2/a;->u:I

    invoke-virtual {v0, v1}, Lf2/a;->m(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lf2/a;->V:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lf2/a;->e(Ljava/lang/Object;)V

    iget v0, p0, Lf2/a;->o:I

    invoke-virtual {v1, v0}, Lf2/a;->k(I)Lf2/a;

    move-result-object v0

    iget v1, p0, Lf2/a;->u:I

    invoke-virtual {v0, v1}, Lf2/a;->m(I)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf2/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg2/d;->u(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf2/a;->l(Ljava/lang/Float;)Lf2/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Lg2/d;->t(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2/a;->n(Ljava/lang/Float;)V

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget v0, p0, Lg2/d;->n0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    iput v0, v2, Lf2/a;->i:F

    :cond_c
    sget-object v0, Lg2/j$a;->a:[I

    iget-object p0, p0, Lg2/d;->t0:Lf2/f$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    :goto_5
    return-void

    :cond_d
    iput v1, v2, Lf2/a;->e:I

    return-void

    :cond_e
    iput v0, v2, Lf2/a;->e:I

    return-void

    :cond_f
    iput v5, v2, Lf2/a;->e:I

    return-void
.end method
