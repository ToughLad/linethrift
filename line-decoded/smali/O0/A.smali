.class public final LO0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/G0;Lxk1/p;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/G0<",
            "*>;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v0

    sget-object v1, LO0/s;->b:LO0/u0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LO0/m;->v0(ILO0/u0;)V

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO0/x1;

    :goto_0
    iget-object v2, p0, LO0/G0;->a:LO0/F0;

    invoke-virtual {v2, p0, v1}, LO0/F0;->c(LO0/G0;LO0/x1;)LO0/x1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LO0/m;->O:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, p0, LO0/G0;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v4}, LO0/C0;->s(LO0/F0;LO0/x1;)LW0/d;

    move-result-object v0

    :cond_3
    iput-boolean v7, p2, LO0/m;->I:Z

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    iget-object v5, p2, LO0/m;->F:LO0/a1;

    iget v8, v5, LO0/a1;->g:I

    iget-object v9, v5, LO0/a1;->b:[I

    invoke-virtual {v5, v8, v9}, LO0/a1;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LO0/C0;

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, p0, LO0/G0;->f:Z

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    :goto_1
    invoke-interface {v0, v2, v4}, LO0/C0;->s(LO0/F0;LO0/x1;)LW0/d;

    move-result-object v0

    :goto_2
    iget-boolean v1, p2, LO0/m;->x:Z

    if-nez v1, :cond_9

    if-eq v5, v0, :cond_4

    :cond_9
    move v1, v7

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v2, p2, LO0/m;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {p2, v0}, LO0/m;->n0(LO0/C0;)V

    :cond_a
    iget-boolean v2, p2, LO0/m;->v:Z

    iget-object v4, p2, LO0/m;->w:LO0/W;

    invoke-virtual {v4, v2}, LO0/W;->b(I)V

    iput-boolean v1, p2, LO0/m;->v:Z

    iput-object v0, p2, LO0/m;->J:LO0/C0;

    sget-object v1, LO0/s;->c:LO0/u0;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v6, v0}, LO0/m;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, LO0/m;->V(Z)V

    invoke-virtual {p2, v6}, LO0/m;->V(Z)V

    invoke-virtual {v4}, LO0/W;->a()I

    move-result v0

    if-eqz v0, :cond_b

    move v6, v7

    :cond_b
    iput-boolean v6, p2, LO0/m;->v:Z

    iput-object v3, p2, LO0/m;->J:LO0/C0;

    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LO0/A$b;

    invoke-direct {v0, p0, p1, p3}, LO0/A$b;-><init>(LO0/G0;Lxk1/p;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b([LO0/G0;Lxk1/p;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LO0/G0<",
            "*>;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v0

    sget-object v1, LO0/s;->b:LO0/u0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LO0/m;->v0(ILO0/u0;)V

    iget-boolean v1, p2, LO0/m;->O:Z

    sget-object v2, LO0/s;->d:LO0/u0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xcc

    if-eqz v1, :cond_1

    sget-object v1, LW0/d;->d:LW0/d;

    invoke-static {p0, v0, v1}, LO0/C;->b([LO0/G0;LO0/C0;LO0/C0;)LO0/C0;

    move-result-object v1

    invoke-interface {v0}, LO0/C0;->o()LW0/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LT0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LW0/d$a;->g()LW0/d;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, LO0/m;->v0(ILO0/u0;)V

    invoke-virtual {p2}, LO0/m;->h0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, LO0/m;->B0(Ljava/lang/Object;)V

    invoke-virtual {p2}, LO0/m;->h0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, LO0/m;->B0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    iput-boolean v3, p2, LO0/m;->I:Z

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v1, p2, LO0/m;->F:LO0/a1;

    iget v6, v1, LO0/a1;->g:I

    invoke-virtual {v1, v6, v4}, LO0/a1;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO0/C0;

    iget-object v7, p2, LO0/m;->F:LO0/a1;

    iget v8, v7, LO0/a1;->g:I

    invoke-virtual {v7, v8, v3}, LO0/a1;->g(II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LO0/C0;

    invoke-static {p0, v0, v7}, LO0/C;->b([LO0/G0;LO0/C0;LO0/C0;)LO0/C0;

    move-result-object v6

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p2, LO0/m;->x:Z

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LO0/m;->k:I

    iget-object v2, p2, LO0/m;->F:LO0/a1;

    invoke-virtual {v2}, LO0/a1;->l()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, LO0/m;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, LO0/C0;->o()LW0/d$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LT0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LW0/d$a;->g()LW0/d;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, LO0/m;->v0(ILO0/u0;)V

    invoke-virtual {p2}, LO0/m;->h0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, LO0/m;->B0(Ljava/lang/Object;)V

    invoke-virtual {p2}, LO0/m;->h0()Ljava/lang/Object;

    invoke-virtual {p2, v6}, LO0/m;->B0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    iget-boolean v2, p2, LO0/m;->x:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v2, p2, LO0/m;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, LO0/m;->n0(LO0/C0;)V

    :cond_5
    iget-boolean v2, p2, LO0/m;->v:Z

    iget-object v5, p2, LO0/m;->w:LO0/W;

    invoke-virtual {v5, v2}, LO0/W;->b(I)V

    iput-boolean v1, p2, LO0/m;->v:Z

    iput-object v0, p2, LO0/m;->J:LO0/C0;

    sget-object v1, LO0/s;->c:LO0/u0;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v4, v0}, LO0/m;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    invoke-virtual {v5}, LO0/W;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, LO0/m;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LO0/m;->J:LO0/C0;

    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LO0/A$a;

    invoke-direct {v0, p0, p1, p3}, LO0/A$a;-><init>([LO0/G0;Lxk1/p;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(Lxk1/a;)LO0/t1;
    .locals 1

    new-instance v0, LO0/t1;

    invoke-direct {v0, p0}, LO0/y;-><init>(Lxk1/a;)V

    return-object v0
.end method
