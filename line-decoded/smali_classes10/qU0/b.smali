.class public final LqU0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V
    .locals 10

    const v0, 0x29689285

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_4

    invoke-virtual {p2, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_6

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_7
    int-to-float v0, v4

    const/4 v3, 0x0

    invoke-static {p4, v0, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v0, 0xa

    int-to-float v6, v0

    const/16 v0, 0xd

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v1, v4, p2, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v4, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v7, p2, LO0/m;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_4
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p2, LO0/m;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, p2, v4, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/u;->a:Lp0/u;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LqU0/a;

    invoke-direct {v0, p0, p1, p3, p4}, LqU0/a;-><init>(IILW0/a;Landroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
