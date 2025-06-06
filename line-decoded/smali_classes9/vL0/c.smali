.class public final LvL0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "onClickCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1c19a854

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0x7f06039d

    invoke-static {v5, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    invoke-static {v6, v5, v10, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v8, v10, LO0/m;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v10, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v10, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v10, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x7f08104d

    const/4 v4, 0x0

    invoke-static {v3, v4, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v4, 0x26

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1, v10}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v3, 0x7f1518fb

    invoke-static {v3, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v9, LN1/F;->k:LN1/F;

    sget-wide v5, Li1/v;->e:J

    const/16 v22, 0x0

    const v24, 0x30d80

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LQ30/d;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v0, v5}, LQ30/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
