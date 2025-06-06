.class public final LWN/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWN/S$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IFZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const/4 v0, 0x1

    const v1, -0x41e302cc

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v3}, LO0/m;->p(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v12, v4}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-virtual {v12, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    move/from16 v16, v8

    const v8, 0x12493

    and-int v8, v16, v8

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    const v8, 0x3f866666    # 1.05f

    goto :goto_8

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_8
    sget-object v9, Lh0/F;->d:Lh0/E;

    const/16 v11, 0x64

    const/4 v13, 0x0

    invoke-static {v11, v13, v9, v6}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v9

    const v6, 0x47ec726e

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    const v6, 0xe000

    and-int v6, v16, v6

    if-ne v6, v10, :cond_f

    move v6, v0

    goto :goto_9

    :cond_f
    move v6, v13

    :goto_9
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v6, :cond_11

    :cond_10
    new-instance v10, LOl1/p;

    invoke-direct {v10, v0, v5}, LOl1/p;-><init>(ILxk1/a;)V

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v10

    check-cast v11, Lxk1/l;

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    const/4 v14, 0x4

    const-string v10, "scale"

    move v6, v13

    const/16 v13, 0xc00

    invoke-static/range {v8 .. v14}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v9, v3}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v9, v8}, LAE/I;->j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    invoke-static {v9, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v13, v12, LO0/m;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_a
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v12, LO0/m;->O:Z

    if-nez v10, :cond_13

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v9, v12, v9, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v17, v12

    sget-object v12, Lx1/j$a;->a:Lx1/j$a$a;

    sget-object v6, LV6/d;->a:[LEk1/m;

    new-instance v14, LV6/j$c;

    invoke-direct {v14, v2}, LV6/j$c;-><init>(I)V

    and-int/lit8 v6, v16, 0xe

    or-int/lit16 v6, v6, 0x6030

    shr-int/lit8 v8, v16, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int v18, v6, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x368

    move-object/from16 v10, p5

    move-object v8, v1

    invoke-static/range {v8 .. v19}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, LWN/D;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LWN/D;-><init>(Ljava/lang/String;IFZLxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final b(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p1

    move/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x504815fd

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v6, v5}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :cond_9
    const/high16 v23, 0x30000

    and-int v11, v10, v23

    if-nez v11, :cond_b

    invoke-virtual {v6, v8}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    move/from16 v14, p6

    if-nez v11, :cond_d

    invoke-virtual {v6, v14}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v3, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-virtual {v6, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v3, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v3

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_13

    :cond_13
    :goto_c
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v11, 0x6f

    int-to-float v11, v11

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v13, 0xde

    int-to-float v13, v13

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v13, Lb1/b$a;->n:Lb1/d$a;

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    const/16 v0, 0x30

    invoke-static {v2, v13, v6, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v2, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v6, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_d
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v13, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v6, LO0/m;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v2, v6, v2, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v7, 0x16

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v7

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v16

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v10, v6, LO0/m;->O:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_e
    invoke-static {v6, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v6, LO0/m;->O:Z

    if-nez v0, :cond_18

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v12, v6, v12, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    invoke-static {v6, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz p4, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    move v13, v2

    goto :goto_10

    :cond_1a
    const v2, 0x3e99999a    # 0.3f

    goto :goto_f

    :goto_10
    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    const/16 v2, 0x62

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v5

    invoke-static {v2, v5}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v5, v3, 0x9

    const v7, 0xfc00

    and-int v18, v5, v7

    const v12, 0x7f080d28

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    const/4 v2, 0x0

    invoke-static/range {v11 .. v18}, LWN/S;->a(Ljava/lang/String;IFZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    const v5, -0xd9f674c

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    iget-boolean v5, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    if-eqz v5, :cond_1b

    sget-object v5, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v13}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    move/from16 v17, v5

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3f8

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :cond_1b
    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    const v4, -0xd9f30d1

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    const/4 v9, 0x1

    if-eqz p5, :cond_1e

    if-eqz p8, :cond_1c

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    iget-object v5, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v9, :cond_1d

    move v12, v9

    goto :goto_12

    :cond_1d
    move v12, v2

    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v0, 0x7

    int-to-float v13, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    move v14, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v4, v0, v6, v2}, LWN/S;->d(Ljava/lang/Boolean;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_1e
    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    const/16 v0, 0xc

    int-to-float v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v23

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v7, v0, v2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, LWN/S;->c(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    :goto_13
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, LWN/J;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LWN/J;-><init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final c(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 15

    move/from16 v7, p7

    const v0, -0x7799b66

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v4, v9}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v4, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v4, v12}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v13, p5

    if-nez v1, :cond_b

    invoke-virtual {v4, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v8, LWN/N;

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, LWN/N;-><init>(ILWN/T;Ljava/lang/String;ZLandroidx/compose/ui/e;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    const v0, -0x5d828bfc

    invoke-static {v0, v8, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lp0/p;->a(Landroidx/compose/ui/e;Lb1/d;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LWN/E;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LWN/E;-><init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/Boolean;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 13

    move/from16 v12, p3

    const v0, 0x10e9de0a

    move-object v1, p2

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {v9, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v3, 0x145abcb

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v5, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LO0/q0;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYe/a;

    const v8, 0x145b77b

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    if-ne v8, v4, :cond_7

    :cond_6
    new-instance v8, LWN/O;

    invoke-direct {v8, p0, v3, v5}, LWN/O;-><init>(Ljava/lang/Boolean;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lxk1/p;

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    invoke-static {p0, v7, v8, v9}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    const v1, 0x7f140034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x145dc27

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, LGE/k;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, LGE/k;-><init>(LO0/q0;I)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v5

    check-cast v8, Lxk1/l;

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v3, 0x30000030

    or-int v10, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1f8

    move-object v2, p1

    invoke-static/range {v0 .. v11}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LWN/L;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v12, v3}, LWN/L;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move/from16 v10, p8

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrack"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ad84950

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move/from16 v12, p4

    if-nez v3, :cond_9

    invoke-virtual {v11, v12}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_b

    or-int/2addr v0, v5

    :cond_a
    move-object/from16 v5, p5

    goto :goto_7

    :cond_b
    and-int/2addr v5, v10

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p9, 0x40

    const/high16 v8, 0x180000

    if-eqz v6, :cond_e

    or-int/2addr v0, v8

    :cond_d
    move-object/from16 v8, p6

    goto :goto_9

    :cond_e
    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    const/high16 v13, 0xc00000

    or-int/2addr v13, v0

    const v0, 0x492493

    and-int/2addr v0, v13

    const v14, 0x492492

    if-ne v0, v14, :cond_11

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v6, v5

    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_11

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v14, v0

    goto :goto_b

    :cond_12
    move-object v14, v5

    :goto_b
    const/4 v0, 0x0

    if-eqz v6, :cond_13

    move-object v8, v0

    :cond_13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    sget-object v5, LMN/b;->b:LMN/b$a;

    invoke-static {v5, v11}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMN/b;

    iget-object v6, v1, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-static {v6, v11}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v6

    iget-object v15, v1, LdO/r;->d:Landroidx/lifecycle/T;

    invoke-static {v15, v11}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v15

    invoke-virtual {v1}, LdO/r;->E()J

    move-result-wide v16

    move-object/from16 p5, v8

    iget-wide v7, v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long v7, v7, v16

    const/16 v16, 0x1

    if-ltz v7, :cond_14

    move-object v7, v6

    move/from16 v6, v16

    goto :goto_c

    :cond_14
    move-object v7, v6

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v7, :cond_15

    iget-object v0, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    :cond_15
    iget-object v7, v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/Pair;

    const v0, 0x13b57a88

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v6}, LO0/m;->o(Z)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v7}, LO0/m;->o(Z)Z

    move-result v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v8, v13, v17

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_16

    move/from16 v0, v16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    or-int v0, v17, v0

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    move/from16 p7, v0

    const/high16 v0, 0x800000

    if-ne v8, v0, :cond_17

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    or-int v0, p7, v16

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_19

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v0, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v16, p5

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v0, LWN/C;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, p5

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, LWN/C;-><init>(Landroid/app/Activity;LdO/r;LNN/c;LMN/b;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZZLjava/lang/Long;)V

    move-object/from16 v16, v8

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_10
    check-cast v8, Lxk1/a;

    invoke-virtual {v11, v9}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v9, v0, 0x1ffe

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move v4, v6

    move v5, v7

    move-object v7, v8

    move-object v8, v11

    move v2, v12

    move-object v3, v14

    move-object v6, v15

    invoke-static/range {v0 .. v9}, LWN/S;->f(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;ZZLkotlin/Pair;Lxk1/a;LO0/l;I)V

    move-object v6, v3

    move-object/from16 v7, v16

    :goto_11
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, LWN/G;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, LWN/G;-><init>(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final f(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;ZZLkotlin/Pair;Lxk1/a;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v12, p7

    move/from16 v13, p9

    const v0, -0x774c3232

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v9, v6}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v4}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v9, v7}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    move/from16 v7, p5

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_a

    :cond_d
    move-object/from16 v10, p6

    :goto_a
    const/high16 v14, 0xc00000

    and-int v15, v13, v14

    move/from16 p8, v14

    if-nez v15, :cond_f

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v5, v15

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v5

    const v2, 0x492492

    if-ne v15, v2, :cond_11

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_13

    :cond_11
    :goto_c
    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    const v15, -0xfbcc68f

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v15, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v15

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LO0/q0;

    const/4 v3, 0x0

    const v8, -0xfbcbca8

    invoke-static {v8, v9, v3}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_13

    new-instance v8, LDH/m;

    const/16 v14, 0x13

    invoke-direct {v8, v15, v14}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lxk1/a;

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    iget-object v14, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    const v3, 0x7f153a85

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-static {v14, v3, v0}, LMN/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v6, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-static {v6, v7, v0}, LMN/a;->b(JLandroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v7, 0x7f150424

    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v9}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v7, -0xfbc5d93

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v14, 0x800000

    if-ne v7, v14, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    const v14, 0xe000

    and-int/2addr v14, v5

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, LWN/H;

    invoke-direct {v7, v12, v4, v15}, LWN/H;-><init>(Lxk1/a;ZLO0/q0;)V

    invoke-virtual {v9, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v0, v7}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f06039d

    invoke-static {v1, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object v6, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    move-object/from16 v16, v3

    iget-boolean v3, v9, LO0/m;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v9, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_f
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v9, LO0/m;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v2, v9, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1a
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, LWN/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0xe000000

    const/high16 v2, 0x70000

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_10

    :cond_1c
    const v0, -0x688e2411

    const/4 v3, 0x0

    invoke-static {v0, v9, v3}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_10
    const v0, -0x688dc4ce

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit8 v0, v5, 0xe

    or-int v0, v0, p8

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v0, v7

    or-int/2addr v0, v14

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move v14, v3

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v3, v16

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, LWN/S;->g(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;LO0/l;I)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    move-object v7, v8

    move-object/from16 v3, v16

    const/16 v17, 0x0

    const v0, -0x688e176e

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit8 v0, v5, 0xe

    or-int v0, v0, p8

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v0, v4

    or-int/2addr v0, v14

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v14, v17

    invoke-static/range {v0 .. v10}, LWN/S;->b(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;LO0/l;I)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    :goto_13
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, LWN/I;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v11

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, LWN/I;-><init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;ZZLkotlin/Pair;Lxk1/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method

.method public static final g(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p1

    move/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x62e69fb5

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v6, v5}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_9
    const/high16 v23, 0x30000

    and-int v12, v10, v23

    if-nez v12, :cond_b

    invoke-virtual {v6, v8}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    move/from16 v14, p6

    if-nez v12, :cond_d

    invoke-virtual {v6, v14}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    move-object/from16 v15, p7

    if-nez v12, :cond_f

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v6, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v3, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v12, v3

    const v13, 0x2492492

    if-ne v12, v13, :cond_13

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_13

    :cond_13
    :goto_c
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v12, 0x50

    int-to-float v12, v12

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    sget-object v2, Lb1/b$a;->j:Lb1/d$b;

    const/4 v0, 0x0

    invoke-static {v12, v2, v6, v0}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    iget v12, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_d
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v6, LO0/m;->O:Z

    if-nez v8, :cond_15

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v12, v6, v12, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v7, 0x14

    int-to-float v7, v7

    const/16 v9, 0xa

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v9, v16

    sget-object v12, Lb1/b$a;->a:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v12

    iget v13, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v11, v6, LO0/m;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_e
    invoke-static {v6, v12, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v6, LO0/m;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v13, v6, v13, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    invoke-static {v6, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz p4, :cond_1a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1a
    const v12, 0x3e99999a    # 0.3f

    move v13, v12

    :goto_f
    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    invoke-static {v2, v4}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v16

    shr-int/lit8 v2, v3, 0x9

    const v4, 0xfc00

    and-int v18, v2, v4

    const v12, 0x7f080d2c

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, LWN/S;->a(Ljava/lang/String;IFZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    const v2, 0x7e16f6a5

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    iget-boolean v2, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_1b

    sget-object v2, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v13}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v2, 0x3

    int-to-float v2, v2

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v5, v4

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3f8

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :cond_1b
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const v2, 0x7e172d01

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    const/4 v8, 0x1

    if-eqz p5, :cond_1e

    if-eqz p8, :cond_1c

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    iget-object v5, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v8, :cond_1d

    move v13, v8

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v9, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v10

    int-to-float v13, v4

    const/4 v0, 0x4

    int-to-float v14, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v2, v0, v6, v13}, LWN/S;->d(Ljava/lang/Boolean;Landroidx/compose/ui/e;LO0/l;I)V

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    const/16 v0, 0xf

    int-to-float v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v23

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v7, v0, v2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, LWN/S;->h(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    :goto_13
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, LWN/K;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LWN/K;-><init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final h(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x45110558

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, LO0/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v8, v0

    goto/16 :goto_11

    :cond_d
    :goto_9
    const v9, 0x7f06038e

    if-eqz v5, :cond_e

    const v10, 0x7f06049b

    goto :goto_a

    :cond_e
    move v10, v9

    :goto_a
    if-eqz v5, :cond_f

    const v9, 0x7f060389

    :cond_f
    sget-object v11, Lp0/d;->a:Lp0/d$k;

    sget-object v12, Lb1/b$a;->j:Lb1/d$b;

    const/4 v13, 0x0

    invoke-static {v11, v12, v0, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v11

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v3

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_b
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v11, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v12, v0, v12, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v15, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, -0x378c2a33

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    sget-object v5, LWN/T;->RANKING_LIST:LWN/T;

    sget-object v17, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v12, 0xe

    if-ne v1, v5, :cond_13

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xc

    int-to-float v15, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v15

    move v6, v10

    move-object/from16 v32, v17

    move-object/from16 v17, v11

    invoke-static {v6, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    move/from16 v18, v6

    int-to-float v6, v12

    invoke-static {v6, v0}, LRb/f;->k(FLO0/l;)J

    move-result-wide v19

    move-object v6, v14

    sget-object v14, LN1/F;->k:LN1/F;

    const/16 v27, 0x0

    const v29, 0x30030

    move/from16 v21, v9

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v23, v17

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v12

    move-wide/from16 v41, v19

    move-object/from16 v20, v13

    move-wide/from16 v12, v41

    const/16 v19, 0x0

    move-object/from16 v28, v20

    move/from16 v26, v21

    const-wide/16 v20, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x1

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x0

    move/from16 v36, v30

    const/16 v30, 0xc00

    move-object/from16 v37, v31

    const v31, 0x1dfd0

    move-object/from16 v40, v6

    move-object/from16 v38, v28

    move/from16 v6, v33

    move/from16 v7, v36

    move-object/from16 v39, v37

    move-object/from16 v28, v0

    move/from16 v0, v35

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v28

    goto :goto_c

    :cond_13
    move-object v8, v0

    move v0, v9

    move v6, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v32, v17

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v9, v10, v8, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v9, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v10

    move-object/from16 v11, v32

    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v8, v3}, LO0/m;->A(Lxk1/a;)V

    :goto_d
    move-object/from16 v3, v38

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, LO0/m;->e()V

    goto :goto_d

    :goto_e
    invoke-static {v8, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v3, v39

    invoke-static {v8, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v8, LO0/m;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v40

    invoke-static {v9, v8, v9, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    invoke-static {v8, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-ne v1, v5, :cond_17

    const/16 v3, 0x8

    :goto_f
    int-to-float v3, v3

    move v13, v3

    goto :goto_10

    :cond_17
    const/16 v3, 0xf

    goto :goto_f

    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move v3, v13

    invoke-static {v6, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    const/16 v4, 0xe

    int-to-float v5, v4

    invoke-static {v5, v8}, LRb/f;->k(FLO0/l;)J

    move-result-wide v12

    new-instance v5, LT1/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LT1/h;-><init>(I)V

    shr-int/lit8 v6, p6, 0x9

    and-int/lit8 v29, v6, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc30

    const v31, 0x1d5f0

    move-object/from16 v19, v5

    move-object/from16 v28, v8

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v28

    sget-object v4, LJ0/J4;->a:LO0/P;

    sget-object v5, LI1/L;->d:LI1/L;

    invoke-virtual {v4, v5}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v4

    new-instance v5, LWN/Q;

    invoke-direct {v5, v2, v3, v0}, LWN/Q;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;FI)V

    const v0, -0x1e998e32

    invoke-static {v0, v5, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v4, v0, v8, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_11
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LWN/F;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWN/F;-><init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
