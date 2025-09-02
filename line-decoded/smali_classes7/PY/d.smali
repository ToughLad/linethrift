.class public final LPY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Ljava/lang/String;Lxk1/a;)V
    .locals 12

    const-string v0, "labelText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27c9be6e

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v1, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LPY/a;->b:LW0/a;

    new-instance v0, LPY/d$a;

    invoke-direct {v0, p2}, LPY/d$a;-><init>(Ljava/lang/String;)V

    const v1, -0x49220683

    invoke-static {v1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const v0, 0xd80030

    or-int v10, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3c

    move-object v1, p3

    invoke-static/range {v1 .. v11}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LL80/a;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, v0, v1}, LL80/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Lxk1/a;LPY/h;LOY/a;LO0/l;I)V
    .locals 12

    const-string v0, "onBackButtonClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66e976df

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x90

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v4, p2

    :goto_1
    move-object v3, p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v0, p2

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, LPY/h;->c:LPY/h$a;

    invoke-static {p1, v9}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object p1

    check-cast p1, LPY/h;

    sget-object v0, LOY/a;->w2:LOY/a$a;

    invoke-static {v0, v9}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOY/a;

    :goto_4
    invoke-virtual {v9}, LO0/m;->W()V

    iget-object v1, p1, LPY/h;->b:LVl1/T0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v9, v4, v2}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, LPY/f;

    invoke-direct {v3, p0}, LPY/f;-><init>(Lxk1/a;)V

    const v4, -0x6d7c1d7f

    invoke-static {v4, v3, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    new-instance v4, LPY/g;

    invoke-direct {v4, v0, v2, v1}, LPY/g;-><init>(LOY/a;Landroid/content/Context;LO0/q0;)V

    const v1, -0x4d76c3e4

    invoke-static {v1, v4, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v10, 0x180030

    const/16 v11, 0x3d

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v4, v0

    goto :goto_1

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, LJq/l0;

    const/4 v6, 0x1

    move-object v2, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LJq/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
