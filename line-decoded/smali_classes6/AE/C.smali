.class public final LAE/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LY1/F;LW0/a;LO0/l;I)V
    .locals 10

    const v0, -0x4c9eae10

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, LA1/d1;->a:LO0/t1;

    invoke-virtual {v5, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    const v2, 0x1ba3e9da

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x4839f97e

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    const v3, 0x7f060375

    invoke-static {v3, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    sget-object v6, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v9, v5, LO0/m;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v5, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_5
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v5, LO0/m;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v5, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    const v2, 0x1ba6b375

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    new-instance v2, LAE/A;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LAE/A;-><init>(Lkotlin/Function;I)V

    const v3, -0x53952355

    invoke-static {v3, v2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v6, v2, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LAE/x;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LAE/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(LW0/a;LW0/a;Lxk1/a;LAE/u;LAE/D;LAE/E;LO0/l;I)V
    .locals 11

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceWindowSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAreaMaxHeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28ced49

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v8, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    move v9, v0

    const v0, 0x12493

    and-int/2addr v0, v9

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v10, LY1/F;

    iget-boolean v0, v6, LAE/E;->a:Z

    iget-boolean v2, v6, LAE/E;->b:Z

    const/4 v3, 0x0

    invoke-direct {v10, v0, v2, v3}, LY1/F;-><init>(ZZZ)V

    new-instance v0, LAE/B;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v5, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LAE/B;-><init>(LAE/u;LW0/a;LW0/a;Lxk1/a;LAE/E;LAE/D;)V

    const v1, 0x734d1df5

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {p2, v10, v0, v8, v1}, LAE/C;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;I)V

    :goto_8
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LAE/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LAE/w;-><init>(LW0/a;LW0/a;Lxk1/a;LAE/u;LAE/D;LAE/E;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final c(LW0/a;LW0/a;Lxk1/a;ZLp0/k0;FFLandroidx/compose/ui/e;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const v0, 0x7a6de060

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move/from16 v12, p3

    invoke-virtual {v0, v12}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v0, v6}, LO0/m;->p(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    invoke-virtual {v0, v7}, LO0/m;->p(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    const v4, 0x492493

    and-int/2addr v4, v3

    const v9, 0x492492

    if-ne v4, v9, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v8, p7

    goto/16 :goto_a

    :cond_8
    :goto_7
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v10, 0x57126ed8

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v11, :cond_9

    invoke-static {v0}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v10

    :cond_9
    check-cast v10, Lo0/k;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v16

    const/16 v16, 0x18

    move-object/from16 v8, v17

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v10, v6, v12}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v18

    const v9, 0x57129de3

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_a

    new-instance v9, LAE/y;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, LAE/y;-><init>(I)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v9

    check-cast v22, Lxk1/a;

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x6

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x5eb7a256

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    iget-wide v13, v9, LqE/a;->J0:J

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v13, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v9, v13, v0, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    move/from16 p7, v11

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v0, LO0/m;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v13, v0, v13, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v8, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    move-object v13, v4

    float-to-double v3, v8

    const-wide/16 v19, 0x0

    cmpl-double v3, v3, v19

    if-lez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v12, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v8, v7, v12}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    invoke-static {v8, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v5, v0, LO0/m;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_9
    invoke-static {v0, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    invoke-static {v0, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v3, v17, 0xe

    const/4 v12, 0x1

    invoke-static {v3, v1, v0, v12}, LL/n;->d(ILW0/a;LO0/m;Z)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v2, v0, v12}, LL/n;->d(ILW0/a;LO0/m;Z)V

    move-object v8, v13

    :goto_a
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, LAE/z;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LAE/z;-><init>(LW0/a;LW0/a;Lxk1/a;ZLp0/k0;FFLandroidx/compose/ui/e;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
