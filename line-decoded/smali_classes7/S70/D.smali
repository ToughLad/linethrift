.class public final LS70/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ70/a;LR70/f;Lxk1/l;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ70/a;",
            "LR70/f;",
            "Lxk1/l<",
            "-",
            "LR70/l;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMethodSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3eea2cbd

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, LR70/f$a;->BLOCKED:LR70/f$a;

    iget-object v4, p1, LR70/f;->c:LR70/f$a;

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    iget-object v1, p1, LR70/f;->l:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_c

    const v1, -0x47c8217c

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    iget-object v1, p0, LQ70/a;->i:LVl1/T0;

    invoke-static {v1, v5, p3, v7, v6}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LR70/j;

    new-instance v3, LR70/o;

    iget-object v5, p1, LR70/f;->s:Ljava/lang/String;

    invoke-direct {v3, v5}, LR70/o;-><init>(Ljava/lang/String;)V

    const v5, 0x5f16c3e

    invoke-virtual {p3, v5}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, LA50/l;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lxk1/a;

    invoke-virtual {p3, v7}, LO0/m;->V(Z)V

    new-instance v2, LR70/a;

    iget-object v4, p1, LR70/f;->j:LS50/s;

    invoke-direct {v2, v0, v4}, LR70/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {v1, v3, v2, p3, v7}, LS70/D;->c(LR70/j;LR70/o;LR70/a;LO0/l;I)V

    invoke-virtual {p3, v7}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_c
    const v1, -0x47c093fb

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    iget-object v1, p0, LQ70/a;->k:LVl1/T0;

    invoke-static {v1, v5, p3, v7, v6}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LR70/g;

    new-instance v5, LR70/o;

    iget-object v6, p1, LR70/f;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, LR70/o;-><init>(Ljava/lang/String;)V

    const v6, 0x5f1a92d

    invoke-virtual {p3, v6}, LO0/m;->n(I)V

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v3, :cond_d

    move v3, v8

    goto :goto_7

    :cond_d
    move v3, v7

    :goto_7
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    or-int v0, v3, v8

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    new-instance v2, LJz/j;

    const/4 v0, 0x2

    invoke-direct {v2, v0, p2, p1}, LJz/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lxk1/a;

    invoke-virtual {p3, v7}, LO0/m;->V(Z)V

    new-instance v0, LR70/a;

    iget-object v3, p1, LR70/f;->i:LS50/r;

    invoke-direct {v0, v2, v3}, LR70/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {v1, v5, v0, p3, v7}, LS70/D;->b(LR70/g;LR70/o;LR70/a;LO0/l;I)V

    invoke-virtual {p3, v7}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, LS70/z;

    invoke-direct {v0, p0, p1, p2, p4}, LS70/z;-><init>(LQ70/a;LR70/f;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(LR70/g;LR70/o;LR70/a;LO0/l;I)V
    .locals 3

    const v0, 0xc757476

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p2, p0}, LR70/a;->a(LR70/n;)Lxk1/a;

    move-result-object v0

    new-instance v1, LS70/D$a;

    invoke-direct {v1, p0, p2, p1}, LS70/D$a;-><init>(LR70/g;LR70/a;LR70/o;)V

    const v2, -0x3b87f73

    invoke-static {v2, v1, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, LF1/m;->a(Lxk1/a;LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LS70/A;

    invoke-direct {v0, p0, p1, p2, p4}, LS70/A;-><init>(LR70/g;LR70/o;LR70/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(LR70/j;LR70/o;LR70/a;LO0/l;I)V
    .locals 6

    const v0, -0x78528b2

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, LS70/D$b;

    invoke-direct {v0, p0, p2, p1}, LS70/D$b;-><init>(LR70/j;LR70/a;LR70/o;)V

    const v1, -0x1d460d5b

    invoke-static {v1, v0, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x30

    iget-object v2, p2, LR70/a;->a:Lxk1/a;

    invoke-static {v2, v0, p3, v1}, LF1/m;->a(Lxk1/a;LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LS70/B;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS70/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
