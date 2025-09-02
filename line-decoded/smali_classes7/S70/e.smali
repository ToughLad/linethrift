.class public final LS70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ70/a;LR70/b;Lxk1/l;LO0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ70/a;",
            "LR70/b;",
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

    const v0, -0x5554457b

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

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    iget-boolean v3, p1, LR70/b;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-nez v3, :cond_a

    const v0, 0x5bb00490

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    iget-object v0, p0, LQ70/a;->e:LVl1/T0;

    invoke-static {v0, v4, p3, v6, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LR70/h;

    new-instance v2, LR70/o;

    iget-object v3, p1, LR70/b;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, LR70/o;-><init>(Ljava/lang/String;)V

    const v3, -0x78e9aad2

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, LAs0/g;

    const/16 v1, 0x11

    invoke-direct {v4, p1, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lxk1/a;

    invoke-virtual {p3, v6}, LO0/m;->V(Z)V

    new-instance v1, LR70/a;

    iget-object v3, p1, LR70/b;->p:Lxk1/a;

    invoke-direct {v1, v4, v3}, LR70/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {v0, v2, v1, p3, v6}, LS70/e;->c(LR70/h;LR70/o;LR70/a;LO0/l;I)V

    invoke-virtual {p3, v6}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_a
    const v3, 0x5bb7b5ab

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    iget-object v3, p0, LQ70/a;->g:LVl1/T0;

    invoke-static {v3, v4, p3, v6, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, LR70/c;

    new-instance v4, LR70/o;

    iget-object v5, p1, LR70/b;->A:Ljava/lang/String;

    invoke-direct {v4, v5}, LR70/o;-><init>(Ljava/lang/String;)V

    const v5, -0x78e96cbf

    invoke-virtual {p3, v5}, LO0/m;->n(I)V

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v6

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, LG51/w;

    const/4 v0, 0x4

    invoke-direct {v2, v0, p1, p2}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lxk1/a;

    invoke-virtual {p3, v6}, LO0/m;->V(Z)V

    new-instance v0, LR70/a;

    iget-object v1, p1, LR70/b;->o:Lxk1/a;

    invoke-direct {v0, v2, v1}, LR70/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {v3, v4, v0, p3, v6}, LS70/e;->b(LR70/c;LR70/o;LR70/a;LO0/l;I)V

    invoke-virtual {p3, v6}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LS70/b;

    invoke-direct {v0, p0, p1, p2, p4}, LS70/b;-><init>(LQ70/a;LR70/b;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(LR70/c;LR70/o;LR70/a;LO0/l;I)V
    .locals 6

    const v0, 0x5a030fa6

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

    new-instance v1, LS70/e$a;

    invoke-direct {v1, p0, p2, p1}, LS70/e$a;-><init>(LR70/c;LR70/a;LR70/o;)V

    const v2, 0x2fcb6e7d

    invoke-static {v2, v1, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, LF1/m;->a(Lxk1/a;LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LF00/a;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LF00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(LR70/h;LR70/o;LR70/a;LO0/l;I)V
    .locals 3

    const v0, 0x2914e15e

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
    new-instance v0, LS70/e$b;

    invoke-direct {v0, p0, p2, p1}, LS70/e$b;-><init>(LR70/h;LR70/a;LR70/o;)V

    const v1, 0x6a91df75

    invoke-static {v1, v0, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x30

    iget-object v2, p2, LR70/a;->a:Lxk1/a;

    invoke-static {v2, v0, p3, v1}, LF1/m;->a(Lxk1/a;LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LS70/c;

    invoke-direct {v0, p0, p1, p2, p4}, LS70/c;-><init>(LR70/h;LR70/o;LR70/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
