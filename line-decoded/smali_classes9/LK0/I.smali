.class public final LLK0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLK0/I$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, 0x36ccf7aa

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f081a85

    const/4 v1, 0x0

    invoke-static {p1, v1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    int-to-float p1, v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LLK0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LLK0/v;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x62a7d0dd

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    and-int/lit8 v3, v0, 0xe

    invoke-static {v1, v3, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v2, v4, v13}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v8

    and-int/lit8 v14, v0, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v3, v7

    :goto_8
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LLK0/q;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLK0/q;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 4

    const v0, -0x12c5d301

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x28

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v1, v2

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v1

    invoke-static {v0, v1}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f060390

    invoke-static {v1, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LGi0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LGi0/o0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final d(LNK0/a;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x4bdf14ab    # 2.9239638E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v2, v9

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget-object v1, LME0/d;->c2:LME0/d$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/d;

    const v4, -0x2d6993cd

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v4, v11, :cond_8

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LO0/q0;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    iget-wide v14, v3, LNK0/a;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v5, -0x2d6989f0

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v10, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v13

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    new-instance v0, LLK0/B;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LLK0/B;-><init>(LME0/d;Landroid/content/Context;LNK0/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lxk1/p;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    invoke-static {v9, v14, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v12, v9, LO0/m;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v9, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_6
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, v9, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFM0/d;

    if-eqz v1, :cond_f

    iget-object v12, v1, LFM0/d;->a:Ljava/io/File;

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v1, v7, v9}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x4d60cf38    # 2.357298E8f

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    if-ne v15, v10, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    move v4, v13

    :goto_8
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v11, :cond_12

    :cond_11
    new-instance v5, LDb1/r;

    const/4 v4, 0x5

    invoke-direct {v5, v3, v4}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v5

    check-cast v17, Lxk1/l;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    const/4 v12, 0x0

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x1f8

    move-object v11, v2

    invoke-static/range {v9 .. v20}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v2, v18

    const v5, 0x4d60deb3    # 2.357932E8f

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    iget-boolean v5, v3, LNK0/a;->d:Z

    if-eqz v5, :cond_13

    sget-object v5, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2, v4}, LLK0/I;->k(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_13
    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    const v5, 0x4d60f010    # 2.3586432E8f

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    iget-boolean v5, v3, LNK0/a;->e:Z

    if-eqz v5, :cond_14

    sget-object v5, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2, v4}, LLK0/I;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_14
    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LLK0/r;

    invoke-direct {v1, v3, v6, v7, v8}, LLK0/r;-><init>(LNK0/a;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final e(LNK0/c;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x50aab7e9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v2, v9

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget-object v1, LME0/d;->c2:LME0/d$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/d;

    const v4, -0x4631f6fe

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v4, v11, :cond_8

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LO0/q0;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    iget-object v14, v3, LNK0/c;->c:Ljava/lang/String;

    iget-wide v12, v3, LNK0/c;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v5, -0x4631ea62

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v10, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    new-instance v0, LLK0/C;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LLK0/C;-><init>(LME0/d;Landroid/content/Context;LNK0/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lxk1/p;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    invoke-static {v14, v12, v0, v9}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v14, v9, LO0/m;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_6
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, v9, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFM0/d;

    if-eqz v1, :cond_f

    iget-object v12, v1, LFM0/d;->a:Ljava/io/File;

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v7, v9}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, -0x6ac54c19

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    if-ne v13, v10, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v11, :cond_12

    :cond_11
    new-instance v5, LA20/c;

    const/4 v4, 0x6

    invoke-direct {v5, v3, v4}, LA20/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v5

    check-cast v17, Lxk1/l;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    move v4, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x1f8

    move-object v11, v2

    invoke-static/range {v9 .. v20}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v2, v18

    const v5, -0x6ac53c9e

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    iget-boolean v5, v3, LNK0/c;->e:Z

    if-eqz v5, :cond_13

    sget-object v5, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2, v4}, LLK0/I;->k(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_13
    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    const v5, -0x6ac52b41

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    iget-boolean v5, v3, LNK0/c;->f:Z

    if-eqz v5, :cond_14

    sget-object v5, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2, v4}, LLK0/I;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_14
    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LLK0/s;

    invoke-direct {v1, v3, v6, v7, v8}, LLK0/s;-><init>(LNK0/c;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final f(LNK0/j;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v8, p4

    const v1, 0x41a23103

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v5, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v5, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v7, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v14, v5, LO0/m;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_3
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v5, LO0/m;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v7, v5, v7, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v9, v10}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v10

    iget-object v12, v0, LNK0/j;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    move/from16 p3, v1

    move-object v15, v2

    iget-wide v1, v12, Li1/v;->a:J

    sget-object v12, Li1/O;->a:Li1/O$a;

    invoke-static {v10, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x1

    int-to-float v2, v10

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v2, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_4
    invoke-static {v5, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v5, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v5, v2, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v5, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v1, v9, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v1, v0, LNK0/h;

    if-eqz v1, :cond_a

    const v1, -0x7cbcea41

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    move-object v1, v0

    check-cast v1, LNK0/h;

    iget v3, v1, LNK0/h;->e:I

    invoke-static {v3, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v6, p3, 0x3

    and-int/lit16 v6, v6, 0x1c00

    const/4 v7, 0x0

    iget v1, v1, LNK0/h;->d:I

    invoke-static/range {v1 .. v7}, LLK0/I;->b(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LO0/m;->V(Z)V

    move-object/from16 v4, p2

    move-object/from16 v16, v9

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, LNK0/i;

    if-eqz v1, :cond_d

    const v1, -0x7cbcc32c

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    move-object v1, v0

    check-cast v1, LNK0/i;

    iget v3, v1, LNK0/i;->e:I

    invoke-static {v3, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    const v3, -0x7cbca7e0

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LB50/n;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v15, v0}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v4

    check-cast v12, Lxk1/a;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    iget v1, v1, LNK0/i;->d:I

    const/4 v14, 0x0

    move-object v10, v2

    move-object v13, v5

    move-object/from16 v16, v9

    const/4 v2, 0x1

    move v9, v1

    move v1, v3

    invoke-static/range {v9 .. v15}, LLK0/I;->b(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    move-object/from16 v4, p2

    move v10, v2

    goto/16 :goto_6

    :cond_d
    move-object v10, v2

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v3, v0, LNK0/f;

    if-eqz v3, :cond_e

    const v3, -0x7cbc5a2f

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    move-object v3, v0

    check-cast v3, LNK0/f;

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v6, v4, 0x1c00

    iget v3, v3, LNK0/f;->d:I

    move v4, v1

    move v1, v3

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object v9, v10

    move v10, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, LLK0/I;->b(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_e
    move-object v9, v10

    move v10, v2

    move-object v2, v9

    move v9, v1

    instance-of v1, v0, LNK0/o;

    if-eqz v1, :cond_10

    const v1, -0x1acb7a7c

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    move-object v1, v0

    check-cast v1, LNK0/o;

    const v3, -0x7cbc2659

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    iget-object v3, v1, LNK0/o;->h:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LNK0/o;->f:I

    invoke-static {v4, v3, v5}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v6, v4, 0x1c00

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, LLK0/I;->l(LNK0/o;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_10
    move-object/from16 v4, p2

    instance-of v1, v0, LNK0/a;

    if-eqz v1, :cond_11

    const v1, -0x1ac526fa

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    move-object v1, v0

    check-cast v1, LNK0/a;

    move/from16 v3, p3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v1, v2, v4, v5, v3}, LLK0/I;->d(LNK0/a;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_11
    move/from16 v3, p3

    instance-of v1, v0, LNK0/c;

    if-eqz v1, :cond_13

    const v1, -0x1ac29ff9

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    move-object v1, v0

    check-cast v1, LNK0/c;

    and-int/lit16 v3, v3, 0x380

    invoke-static {v1, v2, v4, v5, v3}, LLK0/I;->e(LNK0/c;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    move-object/from16 v1, v16

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LLK0/o;

    invoke-direct {v3, v0, v1, v4, v8}, LLK0/o;-><init>(LNK0/j;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void

    :cond_13
    const v0, -0x7cbcea88    # -5.7329995E-37f

    invoke-static {v0, v5, v9}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final g(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x3db6e964

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0xe

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v5

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    const v9, 0x33088bb

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v4, v4, 0x380

    const/4 v10, 0x0

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v10

    :goto_5
    or-int/2addr v4, v9

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, LL80/C;

    invoke-direct {v7, v2, v3}, LL80/C;-><init>(Ljava/util/List;Lxk1/l;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v7

    check-cast v12, Lxk1/l;

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6180

    const/16 v15, 0xea

    invoke-static/range {v5 .. v15}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_6
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, LLK0/A;

    invoke-direct {v5, v0, v1, v2, v3}, LLK0/A;-><init>(ILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/e;LNK0/n;Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v10, "stickerCategoryItemList"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stickerPackageItemList"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x36e25554    # -645802.75f

    move-object/from16 v11, p7

    invoke-interface {v11, v10}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const v13, 0x12493

    and-int/2addr v13, v11

    const v14, 0x12492

    if-ne v13, v14, :cond_d

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_14

    :cond_d
    :goto_7
    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    sget-object v14, LA1/H0;->f:LO0/t1;

    invoke-virtual {v10, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/b;

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    const v16, 0x3f6147ae    # 0.88f

    mul-float v15, v15, v16

    const/16 v22, 0x3

    invoke-static {v10}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v0

    const v12, 0x7cc11e3c

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    if-nez v12, :cond_e

    if-ne v7, v13, :cond_f

    :cond_e
    const/4 v7, 0x4

    goto :goto_8

    :cond_f
    move/from16 v18, v11

    goto/16 :goto_f

    :goto_8
    new-instance v16, Lm0/m;

    sget-object v17, LLK0/J;->PARTIALLY_EXPANDED:LLK0/J;

    new-instance v12, LDD/E;

    invoke-direct {v12, v7}, LDD/E;-><init>(I)V

    new-instance v7, LA20/h;

    const/16 v13, 0x12

    invoke-direct {v7, v14, v13}, LA20/h;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v13, v9}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v20

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lm0/m;-><init>(LLK0/J;LDD/E;LA20/h;Lh0/J0;Lh0/y;)V

    move-object/from16 v7, v16

    new-instance v0, LLK0/w;

    invoke-direct {v0, v15, v14}, LLK0/w;-><init>(FLU1/b;)V

    sget-object v12, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    new-instance v12, Lm0/W;

    new-instance v9, Lm0/O;

    invoke-direct {v9}, Lm0/O;-><init>()V

    invoke-virtual {v0, v9}, LLK0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lm0/O;->a:Le0/D;

    invoke-direct {v12, v0}, Lm0/W;-><init>(Le0/D;)V

    iget-object v0, v7, Lm0/m;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    iget-object v13, v7, Lm0/m;->i:LO0/J;

    if-nez v9, :cond_10

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    invoke-virtual {v12, v0}, Lm0/W;->b(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-virtual {v7}, Lm0/m;->b()Lm0/N;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v7, Lm0/m;->m:LO0/y0;

    invoke-virtual {v9, v12}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v9, v7, Lm0/m;->f:Li0/o0;

    iget-object v12, v9, Li0/o0;->b:Lem1/c;

    iget-object v9, v9, Li0/o0;->b:Lem1/c;

    invoke-virtual {v12}, Lem1/c;->f()Z

    move-result v12

    iget-object v13, v7, Lm0/m;->l:LO0/y0;

    if-eqz v12, :cond_13

    :try_start_0
    iget-object v8, v7, Lm0/m;->n:Lm0/l;

    move/from16 v18, v11

    invoke-virtual {v7}, Lm0/m;->b()Lm0/N;

    move-result-object v11

    invoke-interface {v11, v0}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_12

    invoke-static {v8, v11}, Lm0/b;->b(Lm0/b;F)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    const/4 v8, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {v7, v0}, Lm0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v7, Lm0/m;->h:LO0/y0;

    invoke-virtual {v8, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lem1/c;->b(Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v9, v8}, Lem1/c;->b(Ljava/lang/Object;)V

    throw v0

    :cond_13
    move/from16 v18, v11

    :goto_d
    if-nez v12, :cond_15

    invoke-virtual {v13, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move/from16 v18, v11

    :cond_15
    :goto_e
    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v7, Lm0/m;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    invoke-virtual {v7}, Lm0/m;->c()F

    move-result v0

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v15, v0

    invoke-interface {v14, v15}, LU1/b;->q0(F)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v8, 0xe

    int-to-float v9, v8

    invoke-static {v9, v9}, Lw0/f;->c(FF)Lw0/e;

    move-result-object v9

    invoke-static {v0, v9}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const v9, 0x7f0603a0

    invoke-static {v9, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Lm0/Y;->Vertical:Lm0/Y;

    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/e;Lm0/m;Lm0/Y;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v9, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_10
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v10, LO0/m;->O:Z

    if-nez v11, :cond_17

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v9, v10, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v10, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v7, Lb1/b$a;->n:Lb1/d$a;

    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LLK0/I;->c(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v9, 0x9

    int-to-float v11, v9

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v10, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v11, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    shr-int/lit8 v12, v18, 0x3

    and-int/2addr v12, v8

    shr-int/lit8 v9, v18, 0x9

    and-int/lit8 v13, v9, 0x70

    or-int/2addr v12, v13

    invoke-static {v2, v5, v11, v10, v12}, LLK0/I;->j(LNK0/n;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    const/4 v11, 0x7

    int-to-float v11, v11

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v10, v12}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    shr-int/lit8 v7, v18, 0x6

    and-int/2addr v7, v8

    and-int/lit16 v13, v9, 0x380

    or-int/2addr v7, v13

    invoke-static {v7, v10, v12, v3, v6}, LLK0/I;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v10, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v7, -0x1

    if-nez v2, :cond_19

    move v11, v7

    goto :goto_11

    :cond_19
    sget-object v11, LLK0/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    :goto_11
    const/4 v12, 0x1

    if-eq v11, v7, :cond_1c

    if-eq v11, v12, :cond_1c

    const/4 v7, 0x5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1a

    move/from16 v13, v22

    if-ne v11, v13, :cond_1b

    :cond_1a
    int-to-float v7, v7

    :goto_12
    move/from16 v25, v7

    goto :goto_13

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    int-to-float v7, v12

    goto :goto_12

    :goto_13
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    and-int/lit8 v7, v9, 0xe

    invoke-static {v4, v0, v10, v7}, LLK0/U;->f(Ljava/util/List;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    :goto_14
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, LLK0/x;

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LLK0/x;-><init>(Landroidx/compose/ui/e;LNK0/n;Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method

.method public static final i(LNK0/n;ZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v0, 0x767bc52e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v2}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v1, v1, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object/from16 v24, v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {p0 .. p0}, LNK0/n;->e()I

    move-result v4

    invoke-static {v4, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v5, 0x4023000000000000L    # 9.5

    double-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v3, v0}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, LN1/F;->k:LN1/F;

    const/16 v6, 0xe

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v8

    if-eqz v2, :cond_4

    const v6, 0x7f06049b

    goto :goto_3

    :cond_4
    const v6, 0x7f06038b

    :goto_3
    invoke-static {v6, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd0

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v4, v1

    :goto_4
    invoke-virtual/range {v24 .. v24}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LLK0/u;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLK0/u;-><init>(LNK0/n;ZLxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final j(LNK0/n;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 7

    const v0, 0x1e303167

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_7

    :cond_7
    :goto_4
    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x652b0851

    invoke-virtual {p3, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    or-int v0, v1, v6

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LLK0/y;

    invoke-direct {v1, p0, p1}, LLK0/y;-><init>(LNK0/n;Lxk1/l;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lxk1/p;

    invoke-virtual {p3, v5}, LO0/m;->V(Z)V

    invoke-static {v5, p3, v2, v1}, Lx1/q0;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/p;)V

    :goto_7
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LLK0/z;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LLK0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final k(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x2376a06b

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f081aa7

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LB50/i;

    invoke-direct {v0, p0, p2}, LB50/i;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final l(LNK0/o;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x166843ae

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_6
    shr-int/lit8 v0, v0, 0x3

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v8, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v12, v15, LO0/m;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_7
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v15, LO0/m;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v15, v8, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    move-object v8, v6

    iget-object v6, v1, LNK0/o;->g:Ljava/lang/String;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10, v4, v15}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object v11, v8

    move-object v8, v10

    sget-object v10, Lx1/j$a;->g:Lx1/j$a$b;

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x3e8

    move-object v7, v3

    move-object/from16 v3, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    invoke-static/range {v6 .. v17}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    const v6, -0x7cc2cd0a

    invoke-virtual {v15, v6}, LO0/m;->n(I)V

    iget-boolean v6, v1, LNK0/o;->d:Z

    if-eqz v6, :cond_d

    sget-object v6, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v3, v15, v0}, LjH0/b;->a(IILO0/l;Landroidx/compose/ui/e;)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v15, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LLK0/t;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LLK0/t;-><init>(LNK0/o;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
