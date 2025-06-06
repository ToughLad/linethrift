.class public final LCq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBq/c;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const-string v0, "onClickSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e8700ef

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v2, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v6, v5, LO0/m;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_4
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v5, LO0/m;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, v5, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x16ab00cc

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    const v1, 0x4152a7e9

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v1, p0, LBq/c;->c:LO0/J;

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LBq/c;->b:Lz0/g;

    iget v3, p0, LBq/c;->a:I

    const/16 v6, 0xc00

    invoke-static/range {v1 .. v6}, LCq/A;->a(Lz0/g;IILandroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    :cond_8
    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    float-to-double v1, v9

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_f

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v9, v2

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v9

    :goto_5
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v1, LA1/H0;->n:LO0/t1;

    invoke-virtual {v5, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/E1;

    sget-object v2, LA1/H0;->g:LO0/t1;

    invoke-virtual {v5, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j;

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz p0, :cond_a

    iget-object v4, p0, LBq/c;->d:LO0/J;

    invoke-virtual {v4}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, -0x16aa6251

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v7, :cond_b

    move p3, v3

    goto :goto_7

    :cond_b
    move p3, v8

    :goto_7
    or-int/2addr p3, v6

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_c

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, p3, :cond_d

    :cond_c
    new-instance v6, LCq/h;

    const/4 p3, 0x0

    invoke-direct {v6, v1, v2, p1, p3}, LCq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lxk1/a;

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    const/16 p3, 0x180

    invoke-static {p3, v5, v0, v6, v4}, LCq/F;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    invoke-virtual {v5, v3}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LCq/i;

    invoke-direct {v0, p0, p1, p2, p4}, LCq/i;-><init>(LBq/c;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
