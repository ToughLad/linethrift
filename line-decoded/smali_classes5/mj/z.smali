.class public final Lmj/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    const/4 v0, 0x6

    const v1, -0x357adb89    # -4362811.5f

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 p1, 0xf

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v4

    sget-object p1, Lp0/d;->a:Lp0/d$k;

    int-to-float p1, v0

    invoke-static {p1}, Lp0/d;->h(F)Lp0/d$j;

    move-result-object v5

    const p1, 0x27da7dd5

    invoke-virtual {v10, p1}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v0, :cond_2

    new-instance p1, LAh0/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LAh0/r;-><init>(I)V

    invoke-virtual {v10, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v9, p1

    check-cast v9, Lxk1/l;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v11, 0x6006180

    const/16 v12, 0xea

    invoke-static/range {v2 .. v12}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_1
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LS50/g;

    invoke-direct {v0, p0, p2}, LS50/g;-><init>(Landroidx/compose/ui/e$a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x2e8409cb

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->n:Lb1/d$a;

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v8, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v8, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v12, 0x3

    shr-int/2addr v2, v12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    const/16 v9, 0x1b0

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v10}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v8, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v2, 0x7f06038b

    invoke-static {v2, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v2, 0x9

    move-object/from16 v23, v8

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v7

    new-instance v14, LT1/h;

    invoke-direct {v14, v12}, LT1/h;-><init>(I)V

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v24, 0xc06

    const/16 v25, 0xc36

    const v26, 0x1d1f2

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lmj/y;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lmj/y;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
