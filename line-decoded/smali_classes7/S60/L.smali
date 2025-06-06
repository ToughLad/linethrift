.class public final LS60/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ60/f$c;->DOWNLOAD_READY:LQ60/f$c;

    sget-object v0, LQ60/f$a;->CLICKABLE:LQ60/f$a;

    sget-object v0, LQ60/f$a;->CLICKABLE:LQ60/f$a;

    sget-object v0, LQ60/f$a;->CLICKABLE:LQ60/f$a;

    return-void
.end method

.method public static final a(ILO0/l;Landroidx/compose/ui/e;ZZ)V
    .locals 10

    const/4 v0, 0x6

    const v1, -0x393c488c

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v7, p3}, LO0/m;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p4}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    or-int/lit16 p1, p1, 0x180

    and-int/lit16 p1, p1, 0x93

    const/16 v1, 0x92

    if-ne p1, v1, :cond_5

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_7

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-nez p3, :cond_6

    const p1, 0x7f08124f

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const p1, 0x7f081251

    goto :goto_4

    :cond_7
    const p1, 0x7f081250

    :goto_4
    invoke-static {p1, v0, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v2

    const p1, 0x7f152a93

    invoke-static {p1, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0x16

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    if-eqz p3, :cond_8

    sget-wide v0, Li1/v;->i:J

    :goto_5
    move-wide v5, v0

    goto :goto_6

    :cond_8
    sget p1, Li1/v;->j:I

    sget-wide v0, Lq40/c;->f:J

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_7
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LS60/E;

    invoke-direct {v0, p0, p2, p3, p4}, LS60/E;-><init>(ILandroidx/compose/ui/e;ZZ)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(LQ60/f;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const-string v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUseClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10690cf5

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_4

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, LO0/m;->j()V

    :goto_3
    move-object v7, p3

    goto :goto_7

    :cond_4
    :goto_4
    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, -0x43ecb169

    invoke-virtual {p4, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    or-int v0, v1, v5

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LA20/x;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0, p1}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lxk1/a;

    invoke-virtual {p4, v4}, LO0/m;->V(Z)V

    new-instance v0, LS60/I;

    invoke-direct {v0, p0, p2}, LS60/I;-><init>(LQ60/f;Lxk1/a;)V

    const v3, -0x23a2df0f

    invoke-static {v3, v0, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    or-int/lit16 v2, v2, 0xd80

    invoke-static {p0, v1, v0, p4, v2}, LS60/L;->c(LQ60/f;Lxk1/a;LW0/a;LO0/l;I)V

    goto :goto_3

    :goto_7
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v3, LS60/C;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p5

    invoke-direct/range {v3 .. v8}, LS60/C;-><init>(LQ60/f;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v3, p3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(LQ60/f;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v5, -0x1e762799

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-interface {v0}, LQ60/f;->l()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v0}, LQ60/f;->i()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    move v13, v6

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v13, 0x1

    :goto_7
    sget-object v6, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v1}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    const/16 v9, 0x30

    invoke-static {v8, v6, v10, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v12, v10, LO0/m;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_8
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v10, LO0/m;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v10, v8, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v14, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v7, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v8, 0x1a

    int-to-float v8, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v8

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lp0/d;->a:Lp0/d$k;

    move/from16 v19, v5

    const/16 v5, 0x30

    invoke-static {v9, v7, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v10}, LO0/m;->i()V

    move/from16 v16, v13

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_9
    invoke-static {v10, v5, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7, v10, v7, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v10, v8, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v10, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object v7, v6

    invoke-interface {v0}, LQ60/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-interface {v0}, LQ60/f;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v9, v8

    invoke-interface {v0}, LQ60/f;->a()Z

    move-result v8

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LS60/L;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLandroidx/compose/ui/e;LO0/l;I)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v10, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v0}, LQ60/f;->l()Z

    move-result v7

    invoke-interface {v0}, LQ60/f;->i()Z

    move-result v8

    invoke-interface {v0}, LQ60/f;->h()Ljava/lang/String;

    move-result-object v9

    move-object v6, v10

    invoke-interface {v0}, LQ60/f;->p()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LQ60/f;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v12

    invoke-interface {v0}, LQ60/f;->n()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v13

    invoke-interface {v0}, LQ60/f;->getDescription()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v14

    invoke-interface {v0}, LQ60/f;->d()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    invoke-interface {v0}, LQ60/f;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v6

    move/from16 v25, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    float-to-double v8, v6

    const-wide/16 v28, 0x0

    cmpl-double v8, v8, v28

    if-lez v8, :cond_17

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v28, v6, v9

    if-lez v28, :cond_12

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object v3, v8

    move/from16 v6, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    move-object/from16 v17, v24

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v20, v5

    move-object/from16 v16, v7

    move-object/from16 v5, v21

    move/from16 v7, v25

    invoke-static/range {v6 .. v18}, LS60/L;->e(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V

    move/from16 v16, v6

    move-object/from16 v10, v17

    sget-object v6, Lp0/d;->b:Lp0/d$d;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, v10, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v12, v10, LO0/m;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_c
    invoke-static {v10, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v7, v10, v7, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v10, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v10, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v10, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    int-to-float v7, v6

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v8, v0, LJ0/U;->B:J

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x30

    invoke-static/range {v6 .. v12}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LS60/D;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, LS60/D;-><init>(LQ60/f;Lxk1/a;LW0/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const v0, -0x58856d58

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v9, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v4, Lw6/f$a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lw6/f$a;->f:Ljava/lang/String;

    iput-object v1, v4, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lw6/f$a;->a()Lw6/f;

    move-result-object v4

    const v5, -0x2015d6de

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    if-nez v2, :cond_8

    const/4 v5, 0x0

    :goto_5
    move-object v8, v5

    goto :goto_6

    :cond_8
    invoke-static {v2, v9}, LK7/a;->a(Landroid/graphics/drawable/Drawable;LO0/l;)Lm1/a;

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const v5, 0x7f152a95

    invoke-static {v5, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x46

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v15, 0x1

    int-to-float v7, v15

    sget v10, Li1/v;->j:I

    sget-wide v10, Lq40/c;->e:J

    invoke-static {v10, v11, v7}, LBm/a;->a(JF)Li0/s;

    move-result-object v10

    sget-object v11, Lw0/f;->a:Lw0/e;

    iget-object v12, v10, Li0/s;->b:Li1/W;

    iget v10, v10, Li0/s;->a:F

    invoke-static {v6, v10, v12, v11}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v11}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v14, v6, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x6

    move-object/from16 v16, v12

    const/16 v12, 0x7be8

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v12}, Lcoil3/compose/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V

    const v4, -0x20159e92

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    if-eqz v3, :cond_9

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v15}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->a:J

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v14, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v9, v13}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_9
    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, LO0/m;->V(Z)V

    move-object v4, v0

    :goto_7
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LS60/H;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LS60/H;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLandroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final e(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 58

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const/16 v29, 0xc

    const v8, -0x63e455db

    move-object/from16 v9, p11

    invoke-interface {v9, v8}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->o(Z)Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int v9, p12, v9

    invoke-virtual {v8, v2}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v8, v3}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v9, v12

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v9, v12

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v9, v12

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v9, v13

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v9, v13

    move-object/from16 v13, p7

    invoke-virtual {v8, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v9, v14

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v9, v15

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int v54, v9, v15

    invoke-virtual {v8, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    move v10, v11

    :goto_a
    const v9, 0x12492493

    and-int v9, v54, v9

    const v15, 0x12492492

    const/4 v12, 0x3

    if-ne v9, v15, :cond_c

    and-int/lit8 v9, v10, 0x3

    if-ne v9, v11, :cond_c

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_19

    :cond_c
    :goto_b
    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v15, 0x0

    invoke-static {v9, v10, v8, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v0, v8, LO0/m;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_c
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v8, LO0/m;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v10, v8, v10, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v18, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-nez v2, :cond_11

    if-eqz v3, :cond_11

    const v9, 0xebf4fc5

    invoke-virtual {v8, v9}, LO0/m;->n(I)V

    if-nez v4, :cond_10

    const-string v9, ""

    move-object/from16 v30, v9

    goto :goto_d

    :cond_10
    move-object/from16 v30, v4

    :goto_d
    const/16 v9, 0xd

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v34

    sget-object v9, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq40/g;

    iget-object v9, v9, Lq40/g;->b:LJ0/U;

    iget-wide v9, v9, LJ0/U;->w:J

    const/4 v11, 0x3

    int-to-float v12, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v12

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v31

    const/16 v49, 0x0

    const/16 v51, 0xc30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const v53, 0x1fff0

    move-object/from16 v50, v8

    move-wide/from16 v32, v9

    invoke-static/range {v30 .. v53}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    move v0, v9

    move-object/from16 v56, v18

    const/16 v55, 0xe

    goto/16 :goto_e

    :cond_11
    const/4 v9, 0x0

    if-eqz v5, :cond_12

    const v10, 0xec431b3

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    move/from16 v16, v9

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v9

    sget-object v11, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq40/g;

    iget-object v11, v11, Lq40/g;->b:LJ0/U;

    iget-wide v11, v11, LJ0/U;->w:J

    const/4 v15, 0x3

    const/16 v55, 0xe

    int-to-float v0, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v56, v18

    shr-int/lit8 v17, v54, 0xc

    and-int/lit8 v15, v17, 0xe

    or-int/lit16 v15, v15, 0xc30

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v50, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v19, 0x3

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const v28, 0x1fff0

    move-object v6, v0

    move/from16 v0, v30

    move-object/from16 v25, v50

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_12
    move v0, v9

    move-object/from16 v56, v18

    const/16 v55, 0xe

    const v5, 0xec83b3c

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_e
    invoke-static/range {v55 .. v55}, LU1/n;->e(I)J

    move-result-wide v34

    if-eqz v1, :cond_13

    const v5, 0xec9dfcb

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_f
    move-wide/from16 v32, v5

    goto :goto_10

    :cond_13
    const v5, 0xecb3186

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :goto_10
    sget-object v36, LN1/F;->k:LN1/F;

    shr-int/lit8 v5, v54, 0xf

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30c00

    or-int v51, v5, v6

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x0

    const/16 v52, 0xc30

    const v53, 0x1d7d2

    move-object/from16 v30, p5

    move-object/from16 v50, v8

    invoke-static/range {v30 .. v53}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v5, 0x3206adad

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    if-nez p6, :cond_14

    move-object/from16 v57, v56

    goto/16 :goto_12

    :cond_14
    const/4 v5, 0x2

    int-to-float v7, v5

    move-object/from16 v5, v56

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v8, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v9

    if-eqz v1, :cond_15

    const v7, 0x7012f624

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v11, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v11, v12, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v11

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_11

    :cond_15
    const v7, 0x701466df

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v11, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v11, v12, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v11

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_11
    shr-int/lit8 v7, v54, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v26, v7, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    move-object/from16 v50, v8

    move-wide v7, v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object/from16 v57, v5

    move-object/from16 v11, v36

    move-object/from16 v25, v50

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v25

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    const/4 v11, 0x3

    int-to-float v5, v11

    move-object/from16 v6, v57

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v8, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v34

    if-eqz v1, :cond_16

    const v7, 0xed82dab

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v9, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v9, v10, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_13
    move-wide/from16 v32, v9

    goto :goto_14

    :cond_16
    const v7, 0xed97f66

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v9, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v9, v10, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_13

    :goto_14
    shr-int/lit8 v7, v54, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const v53, 0x1fff2

    move-object/from16 v30, p7

    move/from16 v51, v7

    move-object/from16 v50, v8

    invoke-static/range {v30 .. v53}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v7, 0x3207156f

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    if-nez p9, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v8, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v34

    if-eqz v1, :cond_18

    const v5, 0x701f4845

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v9, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->LOW:Lq40/a;

    invoke-static {v9, v10, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_15
    move-wide/from16 v32, v9

    goto :goto_16

    :cond_18
    const v5, 0x7020b53f

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v9, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v9, v10, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_15

    :goto_16
    shr-int/lit8 v5, v54, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const v53, 0x1fff2

    move-object/from16 v30, p8

    move/from16 v51, v5

    move-object/from16 v50, v8

    invoke-static/range {v30 .. v53}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v8, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v9

    if-eqz v1, :cond_19

    const v5, 0x7024f565

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->LOW:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_17

    :cond_19
    const v5, 0x7026625f

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_17
    const/16 v24, 0x0

    const/16 v26, 0xc00

    move-object/from16 v50, v8

    move-wide v7, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff2

    move-object/from16 v5, p9

    move-object/from16 v25, v50

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v25

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_19
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, LS60/F;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LS60/F;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final f(LQ60/f;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const-string v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6db5bcb1

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_2
    move-object v6, p2

    goto :goto_6

    :cond_3
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, 0x4ed2883f

    invoke-virtual {p3, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    or-int v0, v1, v5

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LB50/n;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p0, p1}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/a;

    invoke-virtual {p3, v4}, LO0/m;->V(Z)V

    new-instance v0, LS60/J;

    invoke-direct {v0, p0}, LS60/J;-><init>(LQ60/f;)V

    const v3, 0x1427fd35

    invoke-static {v3, v0, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    or-int/lit16 v2, v2, 0xd80

    invoke-static {p0, v1, v0, p3, v2}, LS60/L;->c(LQ60/f;Lxk1/a;LW0/a;LO0/l;I)V

    goto :goto_2

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v3, LOT0/e;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v3 .. v8}, LOT0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v3, p3

    const v0, 0x5c03f4de

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-virtual {v12, v0}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v14, p4

    if-nez v4, :cond_5

    invoke-virtual {v12, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_7

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v16

    sget-object v4, LJ0/y;->a:Lp0/k0;

    sget-object v4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->p:J

    invoke-virtual {v12, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v7, v7, LJ0/U;->q:J

    sget-object v9, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v7, v8, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    invoke-virtual {v12, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq40/g;

    iget-object v9, v9, Lq40/g;->b:LJ0/U;

    iget-wide v9, v9, LJ0/U;->p:J

    invoke-virtual {v12, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq40/g;

    iget-object v11, v11, Lq40/g;->b:LJ0/U;

    iget-wide v0, v11, LJ0/U;->q:J

    sget-object v11, Lq40/a;->EXTRA_MINIMAL:Lq40/a;

    invoke-static {v0, v1, v11}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v0

    const/4 v13, 0x0

    move-wide/from16 v17, v0

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v13}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v8

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v4, v0, LJ0/U;->B:J

    invoke-static {v4, v5, v1}, LBm/a;->a(JF)Li0/s;

    move-result-object v9

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v1, 0x5

    int-to-float v1, v1

    new-instance v10, Lp0/k0;

    invoke-direct {v10, v0, v1, v0, v1}, Lp0/k0;-><init>(FFFF)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    const/16 v1, 0x2e

    int-to-float v1, v1

    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v0, LS60/K;

    invoke-direct {v0, v3}, LS60/K;-><init>(Ljava/lang/String;)V

    const v1, -0x5219be30

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30c00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v13, v0, v1

    const/16 v14, 0x120

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v14}, LJ0/I;->b(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Li0/s;Lp0/k0;LW0/a;LO0/l;II)V

    move-object v2, v15

    :goto_5
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LS60/G;

    move/from16 v1, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LS60/G;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
