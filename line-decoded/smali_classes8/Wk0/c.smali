.class public final LWk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVk0/b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x741f9edb

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

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, LVk0/b;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object p2

    int-to-float v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LG60/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1, p1}, LG60/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    const v1, -0x53d07efc

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x3

    int-to-float v5, v4

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v5

    const v7, 0x7f060b2e

    invoke-static {v7, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    new-instance v11, LT1/h;

    invoke-direct {v11, v4}, LT1/h;-><init>(I)V

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v1, v3

    move-wide v2, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v22, 0xc30

    const v23, 0x1d5f0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LGV0/D;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LGV0/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;LO0/l;I)V
    .locals 10

    const v0, -0x7693a180

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_2
    :goto_1
    new-instance p1, Lw6/f$a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v6, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lw6/f$a;->a()Lw6/f;

    move-result-object v1

    sget-object p1, LA1/d1;->a:LO0/t1;

    invoke-virtual {v6, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    sget-wide v2, Li1/v;->c:J

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x7f070d04

    invoke-static {v0, v6}, LDl1/A;->a(ILO0/l;)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const v0, 0x7f070d03

    invoke-static {v0, v6}, LDl1/A;->a(ILO0/l;)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ff0

    invoke-static/range {v1 .. v9}, Lcoil3/compose/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LA30/c;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LA30/c;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(LVk0/c;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk0/c;",
            "Landroidx/compose/ui/e;",
            "Lxk1/l<",
            "-",
            "LVk0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    const v0, -0x42ae2162

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v7, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v6, -0x4a5895bc

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    and-int/lit16 v6, v2, 0x380

    const/4 v14, 0x0

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v14

    :goto_5
    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v14

    :goto_6
    or-int/2addr v2, v6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, LAh0/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v5, v3}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v4

    check-cast v11, Lxk1/a;

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    const/16 v7, 0x30

    invoke-static {v6, v4, v0, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v9, v0, LO0/m;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v0, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v0, LO0/m;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v10, Lb1/b$a;->a:Lb1/d;

    invoke-static {v10, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    invoke-static {v0, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v11, v0, v11, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v0, v15, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v6, v3, LVk0/c;->a:Ljava/lang/String;

    invoke-static {v6, v0, v14}, LWk0/c;->c(Ljava/lang/String;LO0/l;I)V

    const v6, -0x5a50b2cd

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    iget-object v6, v3, LVk0/c;->d:LVk0/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LVk0/b;->NONE:LVk0/b;

    if-eq v6, v7, :cond_12

    sget-object v7, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v4, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6, v7, v0, v14}, LWk0/c;->a(LVk0/b;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_12
    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const v6, -0x5a50971c

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, Lzn0/i;->STATIC:Lzn0/i;

    iget-object v7, v3, LVk0/c;->e:Lzn0/i;

    if-eq v7, v6, :cond_13

    sget-object v6, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v4, v2, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7, v2, v0, v14}, LWk0/c;->f(Lzn0/i;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_13
    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    iget-object v4, v3, LVk0/c;->c:Ljava/lang/String;

    invoke-static {v4, v0, v14}, LWk0/c;->b(Ljava/lang/String;LO0/l;I)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LAE/x;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAE/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/ui/e$a;Lp0/d$e;Lxk1/l;LO0/l;I)V
    .locals 9

    const v0, -0x1729d389

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LO0/m;->j()V

    move-object v5, p1

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p1, Lp0/d;->g:Lp0/d$h;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, v2

    goto :goto_5

    :cond_8
    const/16 v1, 0xa

    int-to-float v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {p2, v4, p4, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, p4, LO0/m;->P:I

    invoke-virtual {p4}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p4}, LO0/m;->i()V

    iget-boolean v7, p4, LO0/m;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {p4, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, LO0/m;->e()V

    :goto_6
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p4, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p4, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p4, LO0/m;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, p4, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p4, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v3, p1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_d

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, p1, v4

    if-lez v5, :cond_c

    move p1, v4

    :cond_c
    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    goto :goto_7

    :cond_d
    const-string p0, "invalid weight "

    const-string p2, "; must be greater than zero"

    invoke-static {p0, p2, p1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 p1, 0x5f

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 p1, 0xc

    int-to-float v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_7
    const p1, 0x384a823b

    invoke-virtual {p4, p1}, LO0/m;->n(I)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk0/c;

    and-int/lit16 v5, v0, 0x380

    invoke-static {v4, v3, p3, p4, v5}, LWk0/c;->d(LVk0/c;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, LO0/m;->V(Z)V

    invoke-virtual {p4, v1}, LO0/m;->V(Z)V

    move-object v5, v2

    :goto_9
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v3, LWk0/a;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, LWk0/a;-><init>(Ljava/util/List;Landroidx/compose/ui/e$a;Lp0/d$e;Lxk1/l;I)V

    iput-object v3, p1, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final f(Lzn0/i;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, 0x2e43bd44

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

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzn0/i;->g()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 p2, 0x11

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LWk0/b;

    invoke-direct {v0, p0, p1, p3}, LWk0/b;-><init>(Lzn0/i;Landroidx/compose/ui/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
