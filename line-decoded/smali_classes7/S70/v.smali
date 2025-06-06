.class public final LS70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/q0;Landroidx/compose/ui/e$a;LW0/a;LO0/l;I)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4baf2b

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {p0, p1, v2, v3}, Lp0/q0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v2, 0xe

    int-to-float v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x30

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x6

    invoke-static {v1, v4, p3, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v4, p3, LO0/m;->P:I

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {p3, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v8, p3, LO0/m;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {p3, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, p3, LO0/m;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, p3, v4, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lp0/u;->a:Lp0/u;

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LS70/u;

    invoke-direct {v0, p0, p1, p2, p4}, LS70/u;-><init>(Lp0/q0;Landroidx/compose/ui/e$a;LW0/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(ILO0/l;)V
    .locals 1

    const v0, -0x182abe64

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p1, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, LS70/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
