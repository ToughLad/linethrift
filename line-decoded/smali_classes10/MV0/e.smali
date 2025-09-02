.class public final LMV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLO0/l;I)V
    .locals 35

    move/from16 v0, p0

    const v2, -0x4363b580

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->p(F)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v27, p2, v3

    and-int/lit8 v3, v27, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v3, v2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v11, 0x0

    int-to-float v6, v11

    const/16 v7, 0x258

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const v12, 0x5eb7a256

    invoke-virtual {v2, v12}, LO0/m;->n(I)V

    sget-object v13, LNE/n;->a:LO0/t1;

    invoke-virtual {v2, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->J0:J

    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lp0/d;->e:Lp0/d$c;

    sget-object v7, Lb1/b$a;->n:Lb1/d$a;

    const/16 v8, 0x36

    invoke-static {v6, v7, v2, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v10, v2, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v2, LO0/m;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f1537d0

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    int-to-float v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v10, 0x23

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v15

    invoke-virtual {v2, v12}, LO0/m;->n(I)V

    invoke-virtual {v2, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    move-object v14, v5

    iget-wide v4, v10, LqE/a;->a:J

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move v10, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v25

    const/16 v25, 0x6

    move/from16 v31, v26

    const v26, 0x1fbf0

    move-wide/from16 v33, v4

    move-object v4, v6

    move-wide/from16 v5, v33

    move/from16 v1, v23

    move-object/from16 v32, v28

    move-object/from16 v23, v2

    move-object/from16 v2, v29

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    const/16 v6, 0x190

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v5, v27, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v3, v5}, LyE/d;->a(FLandroidx/compose/ui/e;LyE/a;LO0/l;I)V

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const-string v5, " %"

    invoke-static {v4, v5}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v1, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x5eb7a256

    invoke-virtual {v3, v2}, LO0/m;->n(I)V

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LO0/m;->V(Z)V

    iget-wide v9, v2, LqE/a;->a:J

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move v2, v6

    move-wide v5, v9

    const/4 v9, 0x0

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

    const v26, 0x1fff0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LMV0/d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LMV0/d;-><init>(FI)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
