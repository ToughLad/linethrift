.class public final LRT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 30

    const v1, 0x25ee6c1c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    if-nez p0, :cond_1

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v7, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lp0/d;->e:Lp0/d$c;

    sget-object v3, Lb1/b$a;->n:Lb1/d$a;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x36

    invoke-static {v2, v3, v7, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v9, v7, LO0/m;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_1
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v2, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v7, LO0/m;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f0812a4

    const/4 v13, 0x0

    invoke-static {v2, v13, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    int-to-float v3, v5

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v7, v9

    const/16 v2, 0xf

    int-to-float v3, v2

    const v4, 0x7f152309

    invoke-static {v12, v3, v7, v4, v7}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v4

    const v2, 0x7f060389

    invoke-static {v2, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v12, v2, v10, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move v6, v13

    new-instance v13, LT1/h;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xc30

    move-object/from16 v22, v7

    move-wide/from16 v28, v8

    move v9, v6

    move-wide v6, v4

    move-wide/from16 v4, v28

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v14, v10

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const v25, 0x1fdf0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v22

    const/16 v2, 0x24

    int-to-float v2, v2

    const v3, 0x7f152308

    invoke-static {v0, v2, v7, v3, v7}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x113c4f2d

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LJa0/a;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, LJa0/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v5

    const/16 v8, 0xd80

    invoke-static/range {v2 .. v8}, LPT0/e;->c(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LDg/D;

    move/from16 v2, p0

    invoke-direct {v1, v2}, LDg/D;-><init>(I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
