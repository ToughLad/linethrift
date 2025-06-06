.class public final LVN/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;ILxk1/l;Lxk1/a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x69da1a31

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, LO0/m;->s(I)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x800

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_5

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    invoke-static {v12}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object v5

    new-instance v9, Lp0/f0;

    invoke-direct {v9, v5, v6}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v9, 0x7f060326

    invoke-static {v9, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    sget-object v11, Li1/O;->a:Li1/O$a;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v15, v12, LO0/m;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_5
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v13, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v12, LO0/m;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v11, v12, v11, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v9, 0xa768a36

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    and-int/lit16 v9, v0, 0x380

    const/4 v15, 0x1

    if-ne v9, v7, :cond_9

    move v7, v15

    goto :goto_6

    :cond_9
    move v7, v10

    :goto_6
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_a

    if-ne v9, v11, :cond_b

    :cond_a
    new-instance v9, LVN/m;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v3}, LVN/m;-><init>(ILxk1/l;)V

    invoke-virtual {v12, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lxk1/l;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    and-int/lit8 v7, v0, 0x7e

    invoke-static {v1, v2, v9, v12, v7}, LVN/k;->a(Ljava/util/ArrayList;ILxk1/l;LO0/l;I)V

    const v7, 0x7f081063

    invoke-static {v7, v10, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const v9, 0x7f15042d

    invoke-static {v9, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const v13, 0xa76b971

    invoke-virtual {v12, v13}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v8, :cond_c

    move v0, v15

    goto :goto_7

    :cond_c
    move v0, v10

    :goto_7
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    if-ne v8, v11, :cond_e

    :cond_d
    new-instance v8, LVN/n;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v4}, LVN/n;-><init>(ILxk1/a;)V

    invoke-virtual {v12, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lxk1/a;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v8}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v5, 0x9

    int-to-float v5, v5

    const/16 v21, 0x1

    const/16 v17, 0x0

    move/from16 v20, v0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x26

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LAE/h;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAE/h;-><init>(Ljava/util/ArrayList;ILxk1/l;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(LdO/e;LNN/c;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/e;",
            "LNN/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x566c4fa8

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v0, p0, LdO/e;->b:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    move v2, v1

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LdO/e;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0x3fc5252c

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 p3, p3, 0x380

    const/4 v6, 0x1

    if-ne p3, v2, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    or-int/2addr v3, v7

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, LDH/w;

    const/4 v3, 0x1

    invoke-direct {v7, p0, p1, p2, v3}, LDH/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v7

    check-cast v3, Lxk1/l;

    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    const v7, 0x3fc53432

    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-ne p3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    or-int p3, v7, v6

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    new-instance v2, LDd1/k;

    const/4 p3, 0x6

    invoke-direct {v2, p3, p1, p2}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lxk1/a;

    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    move-object v4, v2

    move v2, v0

    invoke-static/range {v1 .. v6}, LVN/o;->a(Ljava/util/ArrayList;ILxk1/l;Lxk1/a;LO0/l;I)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LVN/l;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LVN/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
