.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZLO0/l;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x3aa094e6

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v8, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    or-int/lit16 v6, v4, 0x6000

    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_9

    const v6, 0x36000

    or-int/2addr v6, v4

    :cond_8
    move/from16 v4, p5

    goto :goto_6

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_8

    move/from16 v4, p5

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object/from16 v16, v0

    move v6, v4

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v9, :cond_d

    const/4 v4, 0x1

    :cond_d
    const/16 v9, 0x38

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, LOp/a;->a:Ljava/util/Set;

    new-instance v5, LQp/h;

    invoke-direct {v5, v4, v3}, LQp/h;-><init>(ZZ)V

    const v12, 0x1875aff2

    invoke-static {v12, v5, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    new-instance v5, LQp/i;

    invoke-direct {v5, v1, v2}, LQp/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v12, -0x612c8b2f

    invoke-static {v12, v5, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v6, v5, 0xe

    const/high16 v12, 0xd80000

    or-int/2addr v6, v12

    and-int/lit16 v5, v5, 0x380

    or-int v17, v6, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x30

    move-object/from16 v16, v0

    move-object v0, v10

    move v10, v4

    invoke-static/range {v8 .. v18}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    move-object v5, v0

    move v6, v10

    :goto_8
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LQp/g;

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQp/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZII)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move/from16 v9, p9

    const-string/jumbo v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickSave"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toggleBirthdaySelectedState"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "togglePhoneNumberSelectedState"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toggleEmailSelectedState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3822ba43

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v6}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move/from16 v11, p10

    and-int/lit16 v3, v11, 0x80

    const/high16 v12, 0xc00000

    if-eqz v3, :cond_f

    or-int/2addr v2, v12

    :cond_e
    move-object/from16 v12, p7

    goto :goto_9

    :cond_f
    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const v13, 0x492493

    and-int/2addr v2, v13

    const v13, 0x492492

    if-ne v2, v13, :cond_12

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v18, v10

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v12, v2

    :cond_13
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, LOp/a;->a:Ljava/util/Set;

    new-instance v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;

    invoke-direct {v2, v7, v8, v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;-><init>(Lxk1/a;Lxk1/a;Z)V

    const v3, -0x7be75125

    invoke-static {v3, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    new-instance v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;

    move-object v2, v1

    move-object v3, v5

    move-object v1, v12

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;-><init>(Landroidx/compose/ui/e;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lxk1/a;Lxk1/l;Lxk1/l;)V

    const v2, 0x45488360

    invoke-static {v2, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v11, v14

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const v19, 0x180030

    const/16 v20, 0x2c

    invoke-static/range {v10 .. v20}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v12, v1

    :goto_b
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LQp/c;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v10, p10

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LQp/c;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final c(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lp0/j0;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x5370abe5

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    move-object/from16 v10, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v9, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v16, v0

    goto :goto_c

    :cond_d
    :goto_8
    const v12, 0x764f7502

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v2, 0x380

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v13, v8, :cond_e

    move v8, v15

    goto :goto_9

    :cond_e
    move v8, v14

    :goto_9
    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    if-ne v12, v9, :cond_f

    move v9, v15

    goto :goto_a

    :cond_f
    move v9, v14

    :goto_a
    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    if-ne v9, v11, :cond_10

    goto :goto_b

    :cond_10
    move v15, v14

    :goto_b
    or-int/2addr v8, v15

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, LQp/d;

    invoke-direct {v9, v1, v3, v4, v5}, LQp/d;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lxk1/a;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v9

    check-cast v15, Lxk1/l;

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    shr-int/lit8 v8, v2, 0xf

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v8, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xfa

    move-object/from16 v16, v0

    move-object v8, v6

    invoke-static/range {v8 .. v18}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_c
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LQp/e;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LQp/e;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lp0/j0;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final d(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x7e7ac24e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v0, LQp/l;

    invoke-direct {v0, v2}, LQp/l;-><init>(Lxk1/a;)V

    const v1, 0x62bc9290

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v0, LQp/m;

    invoke-direct {v0, p0, v3}, LQp/m;-><init>(ZLxk1/a;)V

    const v1, -0x5e3889c7

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    sget-object v11, LQp/o;->a:LW0/a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const v13, 0x186c06

    const/16 v14, 0x26

    invoke-static/range {v4 .. v14}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LQp/f;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQp/f;-><init>(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    const-string/jumbo v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13e9fc7b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v10, v0, 0xc00

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v18, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x2

    const/4 v14, 0x0

    iget-object v12, v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->f:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$c;

    const/16 v16, 0x30

    invoke-static/range {v12 .. v17}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->e:LVl1/T0;

    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    const v0, 0x452dc0dd

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v3

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, LQp/n;

    const-string v5, "toggleBirthdaySelectedState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    move-object v7, v4

    const-string v4, "toggleBirthdaySelectedState"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v7}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_5
    move-object/from16 v16, v1

    check-cast v16, LEk1/h;

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    const v0, 0x452dcb00    # 2780.6875f

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    new-instance v0, LMF0/d;

    const-string v5, "togglePhoneNumberSelectedState(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    const-string v4, "togglePhoneNumberSelectedState"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LMF0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_8
    move-object/from16 v17, v1

    check-cast v17, LEk1/h;

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    const v0, 0x452dd4ba

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v0, LMF0/e;

    const-string v5, "toggleEmailSelectedState(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    const-string v4, "toggleEmailSelectedState"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LMF0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, LEk1/h;

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    const v2, 0x452db492

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    and-int/lit16 v2, v10, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move v2, v13

    :goto_8
    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    new-instance v3, LB21/G;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v11, v1}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lxk1/a;

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    move-object/from16 v4, v16

    check-cast v4, Lxk1/a;

    move-object/from16 v5, v17

    check-cast v5, Lxk1/l;

    move-object v6, v0

    check-cast v6, Lxk1/l;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0xc00000

    or-int v9, v0, v2

    const/4 v10, 0x0

    move-object v2, v8

    move v1, v12

    move-object v0, v14

    move-object v8, v15

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->b(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    move-object v4, v7

    :goto_9
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQp/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, LQp/b;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
