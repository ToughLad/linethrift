.class public final Lbr/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const/4 v0, 0x0

    const v1, -0x5de87db4

    invoke-interface {p2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v2, 0x12

    if-ne p2, v2, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_7

    :cond_5
    :goto_3
    sget p2, Lbr/a;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    sget v2, Lbr/a;->c:F

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr/w$c;

    new-instance v7, LBE/k$d;

    iget-object v8, v4, Lbr/w$c;->a:Ljava/lang/String;

    iget-object v9, v4, Lbr/w$c;->c:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    iget-boolean v4, v4, Lbr/w$c;->d:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    invoke-direct {v7, v8, v9, v6}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_9

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBE/k;

    move-object v2, p2

    goto :goto_6

    :cond_9
    new-instance v2, LBE/n;

    invoke-static {p2, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, LBE/n;-><init>(Ljava/util/List;)V

    :goto_6
    sget-object p2, LBE/o;->b:LBE/o;

    sget p2, Lbr/a;->b:F

    new-instance v4, LBE/o;

    invoke-direct {v4, p2}, LBE/o;-><init>(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v1, Lbr/z;

    invoke-direct {v1, p3, v0, p0, p1}, Lbr/z;-><init>(IILjava/io/Serializable;Ljava/lang/Object;)V

    iput-object v1, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 8

    const-string v0, "slot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62c404a7

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v7, p2, LO0/m;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_3
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p2, LO0/m;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, p2, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v0}, Lbr/A;->c(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {p0}, Lbr/w;->a()Lbr/w$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v2}, Lbr/A;->d(Lbr/w$b;Landroidx/compose/ui/e$a;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lbr/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lbr/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final c(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    const v2, -0xfc06bd9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    instance-of v2, v0, Lbr/w$a;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const v2, 0x2e1d3b16

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    const/4 v2, 0x6

    int-to-float v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const v1, 0x7f0804c1

    invoke-static {v1, v8, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    move/from16 v18, v8

    move-object v8, v1

    move/from16 v1, v18

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    move v1, v8

    instance-of v2, v0, Lbr/w$d;

    if-eqz v2, :cond_7

    const v2, 0x2285399b

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    const/16 v2, 0x9

    int-to-float v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    move v4, v3

    move v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lbr/Z;->g:Ljava/util/Set;

    const v4, 0x5eb7a256

    invoke-virtual {v15, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    iget-wide v4, v4, LqE/a;->G:J

    invoke-static {v3, v4, v5, v15, v8}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    sget-object v5, Lw0/f;->a:Lw0/e;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15, v8}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_7
    move v8, v1

    move-object/from16 v1, p1

    instance-of v2, v0, Lbr/w$e;

    if-eqz v2, :cond_9

    const v2, 0x22857543

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LTb0/u;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v7, v4, v1}, LTb0/u;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void

    :cond_9
    const v0, 0x22850c6b

    invoke-static {v0, v15, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(Lbr/w$b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    const v0, 0x65e126a1

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    const/16 v0, 0x30

    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    instance-of p2, p0, Lbr/w$b$b;

    const/4 v11, 0x0

    if-eqz p2, :cond_3

    const p2, 0x539e107c

    invoke-virtual {v8, p2}, LO0/m;->n(I)V

    move-object p2, p0

    check-cast p2, Lbr/w$b$b;

    iget-object p2, p2, Lbr/w$b$b;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1, v8, v0}, Lbr/A;->a(Ljava/util/ArrayList;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_3
    instance-of p2, p0, Lbr/w$b$a;

    if-eqz p2, :cond_5

    const p2, 0x53a17156

    invoke-virtual {v8, p2}, LO0/m;->n(I)V

    sget p2, Lbr/a;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    sget v0, Lbr/a;->b:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object p2, p0

    check-cast p2, Lbr/w$b$a;

    iget p2, p2, Lbr/w$b$a;->a:I

    invoke-static {p2, v11, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbr/y;

    invoke-direct {v0, p0, p1, p3}, Lbr/y;-><init>(Lbr/w$b;Landroidx/compose/ui/e$a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void

    :cond_5
    const p0, 0x3c80eea8

    invoke-static {p0, v8, v11}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
