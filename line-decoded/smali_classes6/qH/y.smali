.class public final LqH/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;LO0/l;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x40e49730

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->o(Z)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int v28, v4, v6

    and-int/lit8 v4, v28, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v4, v3

    goto/16 :goto_8

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const v4, 0x7f151003

    goto :goto_3

    :cond_4
    const v4, 0x7f151002

    :goto_3
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v9, 0x5eb7a256

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LO0/m;->V(Z)V

    iget-wide v13, v11, LqE/a;->E0:J

    sget-object v11, Li1/O;->a:Li1/O$a;

    invoke-static {v8, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Lb1/b$a;->n:Lb1/d$a;

    sget-object v13, Lp0/d;->e:Lp0/d$c;

    const/16 v14, 0x36

    invoke-static {v13, v11, v3, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v11

    iget v13, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v7, v3, LO0/m;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v3, LO0/m;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v13, v3, v13, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v8, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, 0x7f060386

    invoke-static {v7, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    invoke-static {v3}, LsE/b;->c(LO0/l;)LI1/L;

    move-result-object v23

    const-wide v13, 0x402ca3d70a3d70a4L    # 14.32

    invoke-static {v13, v14}, LU1/n;->d(D)J

    move-result-wide v16

    new-instance v15, LT1/h;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-wide v13, v7

    move v7, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide v6, v13

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x6

    move/from16 v31, v27

    const v27, 0xf9f8

    move-object/from16 v32, v24

    move-object/from16 v24, v3

    move/from16 v3, v31

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    const v5, 0xc198a44

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const v6, 0x7f150d10

    invoke-static {v6, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v30

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v8, v5

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    move-object/from16 v11, v32

    invoke-virtual {v4, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->W:J

    invoke-static {v9, v10, v8}, LBm/a;->a(JF)Li0/s;

    move-result-object v8

    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    iget-object v10, v8, Li0/s;->b:Li1/W;

    iget v8, v8, Li0/s;->a:F

    invoke-static {v7, v8, v10, v9}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v9, 0x9

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v12

    const v7, 0xc19da22

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v28, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, Lgy0/j;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v1}, Lgy0/j;-><init>(ILxk1/a;)V

    invoke-virtual {v4, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v8

    check-cast v16, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    invoke-virtual {v4, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LO0/m;->V(Z)V

    iget-wide v8, v3, LqE/a;->a:J

    invoke-static {v4}, LsE/b;->b(LO0/l;)LI1/L;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v14}, LO0/m;->V(Z)V

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LqH/w;

    invoke-direct {v4, v2, v1, v0}, LqH/w;-><init>(ILxk1/a;Z)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;LO0/l;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v1, "flexVideoPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scaleType"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoUri"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7199a03

    move-object/from16 v5, p7

    invoke-interface {v5, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v6, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    and-int/lit8 v5, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_5

    or-int/2addr v1, v7

    :cond_4
    move/from16 v7, p5

    :goto_4
    move v9, v5

    move-object/from16 v5, p6

    goto :goto_6

    :cond_5
    and-int v7, p8, v7

    if-nez v7, :cond_4

    move/from16 v7, p5

    invoke-virtual {v6, v7}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v1, v9

    goto :goto_4

    :goto_6
    invoke-virtual {v6, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v1, v10

    const v10, 0x92493

    and-int/2addr v10, v1

    const v11, 0x92492

    if-ne v10, v11, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_9
    :goto_8
    const/4 v10, 0x0

    if-eqz v9, :cond_a

    move v7, v10

    :cond_a
    iget-object v9, v0, LPF/g;->l:LVl1/T0;

    invoke-static {v9, v6, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    const v11, -0x53131485

    invoke-virtual {v6, v11}, LO0/m;->n(I)V

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v11, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    new-instance v12, LAx/s;

    const/16 v11, 0x17

    invoke-direct {v12, v0, v11}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lxk1/l;

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-static {v0, v12, v6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    invoke-static {v11, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v4, v6, LO0/m;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v6, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_9
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v11, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v14, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v6, LO0/m;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v12, v6, v12, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v15, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPF/c;

    instance-of v9, v4, LPF/c$b;

    if-eqz v9, :cond_12

    const v1, 0x2222e411

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    check-cast v4, LPF/c$b;

    iget-boolean v1, v4, LPF/c$b;->b:Z

    const v4, 0x7cf8ec05

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_10

    if-ne v9, v13, :cond_11

    :cond_10
    new-instance v9, Lcom/linecorp/square/thread/space/componentgraph/a;

    const/4 v4, 0x2

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/linecorp/square/thread/space/componentgraph/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    invoke-static {v1, v9, v6, v4}, LqH/y;->a(ZLxk1/a;LO0/l;I)V

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    move v4, v7

    goto :goto_a

    :cond_12
    const v4, 0x2228d865

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    and-int/lit16 v4, v1, 0x1ffe

    shr-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v9, v1

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    move v4, v7

    move v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, LqH/y;->c(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;ZLjava/lang/Integer;LO0/l;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    move v7, v4

    :goto_b
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, LqH/v;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v6, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LqH/v;-><init>(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final c(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;ZLjava/lang/Integer;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x1a0cefcf

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v7, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    const/high16 v11, 0x20000

    if-nez v8, :cond_b

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v0, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v0

    const v12, 0x12492

    if-ne v8, v12, :cond_d

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v8, -0x4607717a

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v12, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, LO0/v1;->a:LO0/v1;

    invoke-static {v8, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v8

    invoke-virtual {v13, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LO0/q0;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    const v15, -0x46076922

    invoke-virtual {v13, v15}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v10, v0, 0x70

    const/16 v16, 0x1

    if-ne v10, v9, :cond_f

    move/from16 v9, v16

    goto :goto_8

    :cond_f
    move v9, v14

    :goto_8
    or-int/2addr v9, v15

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v9, :cond_10

    if-ne v10, v12, :cond_11

    :cond_10
    new-instance v10, LqH/z;

    invoke-direct {v10, v1, v2, v15}, LqH/z;-><init>(LPF/g;LPF/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lxk1/p;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    invoke-static {v13, v2, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v9, -0x46075be9

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v12, :cond_13

    :cond_12
    new-instance v10, LqH/A;

    invoke-direct {v10, v1, v3, v4, v15}, LqH/A;-><init>(LPF/g;Landroid/net/Uri;LlG/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lxk1/p;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    invoke-static {v3, v4, v10, v13}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    const v9, -0x46074c67

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    if-ne v9, v11, :cond_14

    move/from16 v9, v16

    goto :goto_9

    :cond_14
    move v9, v14

    :goto_9
    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v12, :cond_16

    :cond_15
    new-instance v10, LqH/B;

    invoke-direct {v10, v6, v1, v15}, LqH/B;-><init>(Ljava/lang/Integer;LPF/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lxk1/p;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    invoke-static {v13, v6, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, -0x4607397a

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int/2addr v0, v11

    const/16 v11, 0x4000

    if-ne v0, v11, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v16, v14

    :goto_a
    or-int v0, v10, v16

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    if-ne v10, v12, :cond_19

    :cond_18
    new-instance v10, LqH/C;

    invoke-direct {v10, v1, v5, v15}, LqH/C;-><init>(LPF/g;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lxk1/p;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    invoke-static {v13, v9, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x46072ca5

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    new-instance v0, LAX0/a;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, LAX0/a;-><init>(I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lxk1/l;

    const v9, -0x4606f98e

    invoke-static {v9, v13, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_1b

    new-instance v9, LDb1/o;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LDb1/o;-><init>(I)V

    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v9

    check-cast v11, Lxk1/l;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    const v9, -0x46072266

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v12, :cond_1d

    :cond_1c
    new-instance v10, LH50/j;

    const/4 v9, 0x4

    invoke-direct {v10, v9, v1, v8}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object v12, v10

    check-cast v12, Lxk1/l;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc06

    const/4 v15, 0x6

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, LqH/x;

    invoke-direct/range {v0 .. v7}, LqH/x;-><init>(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;ZLjava/lang/Integer;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
