.class public final LWb0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x69e974c0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x0

    invoke-static {v2, v3, v10, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v10, LO0/m;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v10, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f08169b

    invoke-static {v2, v13, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x7c

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v2, 0x7f151702

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LJ0/J4;->a:LO0/P;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LI1/L;

    sget-object v19, LN1/F;->k:LN1/F;

    const/16 v2, 0x1a

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v17

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v4, v5}, LU1/n;->c(D)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfdfff9

    invoke-static/range {v14 .. v29}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    const v2, 0x5eb7a256

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->a:J

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v7, 0xe

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v27, v14

    move/from16 v28, v16

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object v9, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object v14, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const v26, 0xfff8

    move-object/from16 v31, v30

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const v3, 0x7f15168b

    invoke-static {v3, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LsE/b;->m(LO0/l;)LI1/L;

    move-result-object v22

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    move-object/from16 v14, v31

    invoke-virtual {v10, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    iget-wide v5, v2, LqE/a;->n:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move-object/from16 v14, v27

    move/from16 v16, v28

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LS50/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LS50/j;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
