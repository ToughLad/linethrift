.class public final LvJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBK0/e;LO0/l;I)V
    .locals 14

    move/from16 v8, p2

    const v0, 0x711c5011

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    :cond_4
    :goto_2
    invoke-virtual {v9}, LO0/m;->W()V

    iget-object v0, p0, LBK0/e;->E:LVl1/G0;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v9, v10, v1}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LzK0/c;

    const v0, -0x631fdd46

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v1, v12, :cond_6

    :cond_5
    new-instance v0, LBo/i;

    const-string v5, "uploadUgt(Lcom/linecorp/line/voomcamera/model/camera/CameraSessionSnapshot;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LBK0/e;

    const-string v4, "uploadUgt"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBo/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    check-cast v1, LEk1/h;

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    move-object v13, v1

    check-cast v13, Lxk1/l;

    const v0, -0x631fd820

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    :cond_7
    new-instance v0, LGC0/a;

    const-string v5, "dismissUgtPopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LBK0/e;

    const-string v4, "dismissUgtPopup"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGC0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_8
    check-cast v1, LEk1/h;

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v11, v13, v1, v9, v10}, LvJ0/b;->b(LzK0/c;Lxk1/l;Lxk1/a;LO0/l;I)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LgO0/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v8, v3}, LgO0/d;-><init>(LUi/a;II)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(LzK0/c;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzK0/c;",
            "Lxk1/l<",
            "-",
            "LlM0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x7f9b45fb

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

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_4
    :goto_3
    sget-object v1, LzK0/c$a;->a:LzK0/c$a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, -0x5fa718b9

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_5
    instance-of v1, p0, LzK0/c$b;

    if-eqz v1, :cond_6

    const v1, -0x5fa712d1

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, LzK0/c$b;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, LvJ0/b;->c(LzK0/c$b;Lxk1/l;Lxk1/a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_6
    instance-of v1, p0, LzK0/c$d;

    if-eqz v1, :cond_7

    const v1, -0x5fa70777

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, LzK0/c$d;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p2, p3, v0}, LvJ0/b;->e(LzK0/c$d;Lxk1/a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_7
    instance-of v1, p0, LzK0/c$e;

    if-eqz v1, :cond_8

    const v1, -0x5fa6fd3a

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, LzK0/c$e;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p2, p3, v0}, LvJ0/b;->f(LzK0/c$e;Lxk1/a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_8
    instance-of v1, p0, LzK0/c$c;

    if-eqz v1, :cond_a

    const v1, -0x5fa6f3bd

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, LzK0/c$c;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p2, p3, v0}, LvJ0/b;->d(LzK0/c$c;Lxk1/a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LOT0/e;

    invoke-direct {v0, p0, p1, p2, p4}, LOT0/e;-><init>(LzK0/c;Lxk1/l;Lxk1/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void

    :cond_a
    const p0, -0x5fa71d40

    invoke-static {p0, p3, v2}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(LzK0/c$b;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzK0/c$b;",
            "Lxk1/l<",
            "-",
            "LlM0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x72b257cd

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_6

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {p2}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v1

    new-instance p3, LvJ0/b$a;

    invoke-direct {p3, p1, p0}, LvJ0/b$a;-><init>(Lxk1/l;LzK0/c$b;)V

    const v0, 0x1ff7ce86

    invoke-static {v0, p3, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p3, LvJ0/b$b;

    invoke-direct {p3, p2}, LvJ0/b$b;-><init>(Lxk1/a;)V

    const v0, 0x2ed37e47

    invoke-static {v0, p3, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    sget-object v5, LvJ0/a;->c:LW0/a;

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x61b0

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LS60/D;

    invoke-direct {v0, p0, p1, p2, p4}, LS60/D;-><init>(LzK0/c$b;Lxk1/l;Lxk1/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final d(LzK0/c$c;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzK0/c$c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x5aaadbf6

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v1

    new-instance p2, LvJ0/b$c;

    invoke-direct {p2, p1}, LvJ0/b$c;-><init>(Lxk1/a;)V

    const v0, -0x42201123

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, LvJ0/b$d;

    invoke-direct {p2, p0}, LvJ0/b$d;-><init>(LzK0/c$c;)V

    const v0, 0x3f358aa0

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LMV0/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, LMV0/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final e(LzK0/c$d;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzK0/c$d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x388c9622

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v1

    new-instance p2, LvJ0/b$e;

    invoke-direct {p2, p1}, LvJ0/b$e;-><init>(Lxk1/a;)V

    const v0, -0x34c9438b    # -1.1975797E7f

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, LvJ0/b$f;

    invoke-direct {p2, p0}, LvJ0/b$f;-><init>(LzK0/c$d;)V

    const v0, -0x8363448

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lgc0/o;

    invoke-direct {v0, p0, p1, p3}, Lgc0/o;-><init>(LzK0/c$d;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final f(LzK0/c$e;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzK0/c$e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x726ace00

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v1

    new-instance p2, LvJ0/b$g;

    invoke-direct {p2, p1}, LvJ0/b$g;-><init>(Lxk1/a;)V

    const v0, -0x24dcad6d

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, LvJ0/b$h;

    invoke-direct {p2, p0}, LvJ0/b$h;-><init>(LzK0/c$e;)V

    const v0, -0x6082fea

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LtV0/o;

    invoke-direct {v0, p0, p1, p3}, LtV0/o;-><init>(LzK0/c$e;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
