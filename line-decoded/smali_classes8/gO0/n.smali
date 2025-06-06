.class public final LgO0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    int-to-float v0, v0

    sput v0, LgO0/n;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LgO0/n;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LgO0/n;->c:F

    return-void
.end method

.method public static final a(LhO0/b$c;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v0, -0x3b1d4f16

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v14, v7}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v14, v8}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v14, v9}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v14, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v14, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {v14, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    move-object/from16 v3, p7

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v15, v0, v16

    const v5, 0x2492492

    if-ne v15, v5, :cond_9

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v23, v14

    goto/16 :goto_12

    :cond_9
    :goto_8
    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0x7e

    const/4 v15, 0x0

    invoke-static {v8, v9, v14, v5, v15}, Lr0/W;->a(IILO0/l;II)Lr0/P;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v14, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    new-instance v4, Lkotlin/jvm/internal/E;

    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v15, LA1/H0;->f:LO0/t1;

    invoke-virtual {v14, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU1/b;

    const/4 v6, 0x2

    move/from16 v23, v0

    int-to-float v0, v6

    sget v6, LgO0/n;->b:F

    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    sget v25, LgO0/n;->c:F

    sub-float v2, v2, v25

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-interface {v15, v2}, LU1/b;->x1(F)F

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/E;->a:F

    const v2, 0x3fe38e39

    mul-float/2addr v0, v2

    iput v0, v3, Lkotlin/jvm/internal/E;->a:F

    const v0, -0x31372c6f

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    const/high16 v0, 0x380000

    and-int v0, v23, v0

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_b

    if-ne v2, v15, :cond_c

    :cond_b
    new-instance v2, LV30/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v11, v5}, LV30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    invoke-static {v5, v11, v2, v14}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const v0, -0x3137093f

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int v2, v23, v2

    move/from16 v26, v0

    const/high16 v0, 0x800000

    if-ne v2, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    or-int v0, v26, v0

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v15, :cond_f

    :cond_e
    new-instance v2, LgO0/f;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v12, v0}, LgO0/f;-><init>(Lr0/P;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lxk1/p;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    invoke-static {v5, v12, v2, v14}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    const v0, -0x3136e79e

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    iget v2, v3, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {v14, v2}, LO0/m;->p(F)Z

    move-result v2

    or-int/2addr v0, v2

    iget v2, v4, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {v14, v2}, LO0/m;->p(F)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v23, 0x70

    move/from16 v20, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_10

    const/16 v19, 0x1

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    :goto_b
    or-int v19, v20, v19

    const/high16 v20, 0xe000000

    and-int v0, v23, v20

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    or-int v0, v19, v0

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v15, :cond_12

    goto :goto_d

    :cond_12
    move-object v0, v1

    move/from16 v29, v2

    move-object v2, v5

    move/from16 v28, v6

    move/from16 v27, v23

    const/4 v8, 0x2

    move-object/from16 v1, p0

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v0, LgO0/g;

    move v1, v6

    const/4 v6, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    move-object v1, v5

    move/from16 v27, v23

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v6}, LgO0/g;-><init>(Lr0/P;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v1, v5

    invoke-virtual {v14, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lxk1/p;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    invoke-static {v14, v2, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v0, Lr0/b$b;

    invoke-direct {v0, v8}, Lr0/b$b;-><init>(I)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v6, v5

    new-instance v8, Lp0/k0;

    move/from16 v13, v28

    invoke-direct {v8, v13, v4, v13, v6}, Lp0/k0;-><init>(FFFF)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v18

    invoke-static/range {v25 .. v25}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v19

    const v4, -0x31360f6a

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    move/from16 v4, v29

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    move/from16 v5, v27

    and-int/lit16 v6, v5, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_16

    const/16 v22, 0x1

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    :goto_11
    or-int v4, v4, v22

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, LgO0/b;

    invoke-direct {v5, v1, v7, v10}, LgO0/b;-><init>(LhO0/b$c;ZLxk1/l;)V

    invoke-virtual {v14, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v5

    check-cast v22, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LO0/m;->V(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1b0c00

    const/16 v25, 0x190

    move-object/from16 v16, v2

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v23, v14

    move-object v14, v0

    invoke-static/range {v14 .. v25}, Lr0/h;->a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V

    :goto_12
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, LgO0/c;

    move/from16 v3, p2

    move-object/from16 v8, p7

    move v2, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LgO0/c;-><init>(LhO0/b$c;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final b(LiO0/a;LO0/l;I)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v7, p2

    const-string v0, "templateAllViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b5a0d6

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, v2, LiO0/a;->i:LVl1/G0;

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v12, v15, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    iget-object v4, v2, LiO0/a;->o:LVl1/G0;

    invoke-static {v4, v1, v12, v15, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    iget v3, v2, LiO0/a;->p:I

    iget v4, v2, LiO0/a;->q:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v8, v2, LiO0/a;->E:LVl1/F0;

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xe

    invoke-static/range {v8 .. v14}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v8, v2, LiO0/a;->C:LVl1/F0;

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xe

    invoke-static/range {v8 .. v14}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v8

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LhO0/b;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v0, -0x39cf9f33

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_4

    if-ne v1, v11, :cond_3

    goto :goto_2

    :cond_3
    move v13, v3

    move v14, v4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, LgO0/n$a;

    const-string v5, "onClickBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v13, v3

    const-class v3, LiO0/a;

    move v14, v4

    const-string v4, "onClickBack"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object/from16 v17, v1

    check-cast v17, Lxk1/a;

    const v0, -0x39cf9813

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    new-instance v0, LgO0/n$b;

    const-string v5, "onClickItem(Lcom/linecorp/line/voomcamera/template/ui/impl/component/item/model/TemplateItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LiO0/a;

    const-string v4, "onClickItem"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object/from16 v18, v1

    check-cast v18, Lxk1/l;

    const v0, -0x39cf9093

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    new-instance v1, LA20/m;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v1

    check-cast v19, Lxk1/a;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const v0, -0x39cf8386

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    new-instance v0, LgO0/n$c;

    const-string v5, "updateLastScrollPosition(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LiO0/a;

    const-string v4, "updateLastScrollPosition"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_a
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object/from16 v20, v1

    check-cast v20, Lxk1/p;

    const v0, -0x39cf79aa

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v11, :cond_c

    :cond_b
    new-instance v0, LgO0/n$d;

    const-string v5, "onScrollStateChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LiO0/a;

    const-string v4, "onScrollStateChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object/from16 v21, v1

    check-cast v21, Lxk1/l;

    const v0, -0x39cf6fc6    # -11300.057f

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    new-instance v0, LgO0/n$e;

    const-string v5, "onVisibleItemListChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LiO0/a;

    const-string v4, "onVisibleItemListChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_e
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/l;

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    const/16 v22, 0x0

    move-object/from16 v16, v21

    const/16 v21, 0x0

    move-object v8, v9

    move v9, v10

    move v10, v13

    move v11, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v22}, LgO0/n;->c(LhO0/b;ZIILxk1/a;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V

    move-object/from16 v12, v20

    :goto_4
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LgO0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, LgO0/d;-><init>(LUi/a;II)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(LhO0/b;ZIILxk1/a;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V
    .locals 29

    move/from16 v14, p14

    const v0, -0x623d07c1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v4, p13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_2
    move/from16 v8, p1

    invoke-virtual {v0, v8}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v4, v4, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_4
    move/from16 v10, p2

    invoke-virtual {v0, v10}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_6

    or-int/lit16 v4, v4, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_6
    move/from16 v12, p3

    invoke-virtual {v0, v12}, LO0/m;->s(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_8

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_8
    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_8

    :cond_9
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_a

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_a
    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :goto_b
    and-int/lit8 v17, v14, 0x40

    if-eqz v17, :cond_c

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_c
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :goto_d
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_e

    const/high16 v20, 0xc00000

    or-int v4, v4, v20

    move-object/from16 v7, p7

    goto :goto_f

    :cond_e
    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_f
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :goto_f
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_10

    const/high16 v21, 0x6000000

    or-int v4, v4, v21

    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_10
    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_11
    const/high16 v22, 0x2000000

    :goto_10
    or-int v4, v4, v22

    :goto_11
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_12

    const/high16 v22, 0x30000000

    or-int v4, v4, v22

    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_12
    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v23, 0x10000000

    :goto_12
    or-int v4, v4, v23

    :goto_13
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_14

    const/16 v18, 0x6

    move/from16 v23, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_14
    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v18, 0x4

    goto :goto_14

    :cond_15
    const/16 v18, 0x2

    :goto_14
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_16

    or-int/lit8 v18, v18, 0x30

    move/from16 v24, v1

    move-object/from16 v1, p11

    goto :goto_16

    :cond_16
    move/from16 v24, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v19, 0x20

    goto :goto_15

    :cond_17
    const/16 v19, 0x10

    :goto_15
    or-int v18, v18, v19

    :goto_16
    const v19, 0x12492493

    and-int v4, v4, v19

    const v1, 0x12492492

    if-ne v4, v1, :cond_19

    and-int/lit8 v1, v18, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_19

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v6, v2

    move v2, v8

    move v4, v12

    move-object v5, v15

    move-object/from16 v12, p11

    move-object v8, v7

    move-object v7, v3

    move v3, v10

    move-object/from16 v10, p9

    goto/16 :goto_21

    :cond_19
    :goto_17
    const/4 v1, 0x1

    if-eqz v5, :cond_1a

    move v8, v1

    :cond_1a
    const/4 v4, 0x0

    if-eqz v9, :cond_1b

    move/from16 v18, v4

    goto :goto_18

    :cond_1b
    move/from16 v18, v10

    :goto_18
    if-eqz v11, :cond_1c

    move/from16 v19, v4

    goto :goto_19

    :cond_1c
    move/from16 v19, v12

    :goto_19
    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v13, :cond_1e

    const v9, 0x48485e8b

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1d

    new-instance v9, LQw0/g;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LQw0/g;-><init>(I)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lxk1/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_1a

    :cond_1e
    move-object v9, v15

    :goto_1a
    if-eqz v16, :cond_20

    const v2, 0x4848650b

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1f

    new-instance v2, LAm/I;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, LAm/I;-><init>(I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lxk1/l;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    :cond_20
    move-object/from16 v20, v2

    if-eqz v17, :cond_22

    const v2, 0x4848698b

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_21

    new-instance v2, LMV0/y;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LMV0/y;-><init>(I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lxk1/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_1b

    :cond_22
    move-object v2, v3

    :goto_1b
    if-eqz v6, :cond_24

    const v3, 0x484872b4

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_23

    new-instance v3, LKf/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, LKf/h;-><init>(BI)V

    invoke-virtual {v0, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lxk1/p;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_1c

    :cond_24
    move-object v3, v7

    :goto_1c
    if-eqz v21, :cond_26

    const v6, 0x48487c4c

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_25

    new-instance v6, LA20/A;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LA20/A;-><init>(I)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lxk1/l;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_1d

    :cond_26
    move-object/from16 v6, p8

    :goto_1d
    if-eqz v22, :cond_28

    const v7, 0x484886ac

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_27

    new-instance v7, LE50/W;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, LE50/W;-><init>(I)V

    invoke-virtual {v0, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lxk1/l;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_1e

    :cond_28
    move-object/from16 v7, p9

    :goto_1e
    const/4 v10, 0x0

    if-eqz v23, :cond_29

    move-object/from16 v25, v10

    goto :goto_1f

    :cond_29
    move-object/from16 v25, p10

    :goto_1f
    if-eqz v24, :cond_2a

    move-object/from16 v27, v10

    goto :goto_20

    :cond_2a
    move-object/from16 v27, p11

    :goto_20
    const v10, 0x484894bb

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2b

    new-instance v5, LU1/e;

    sget v10, LgO0/n;->a:F

    invoke-direct {v5, v10}, LU1/e;-><init>(F)V

    sget-object v10, LO0/v1;->a:LO0/v1;

    invoke-static {v5, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v10

    invoke-virtual {v0, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, LO0/q0;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    sget-object v5, LA1/H0;->f:LO0/t1;

    invoke-virtual {v0, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/b;

    invoke-static {v9}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v11

    invoke-static {v4, v11, v0, v4, v1}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v4, LgO0/q;

    invoke-direct {v4, v5, v10, v9}, LgO0/q;-><init>(LU1/b;LO0/q0;Lxk1/a;)V

    const v5, 0x4917cfe1

    invoke-static {v5, v4, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v15, LgO0/r;

    move-object/from16 v16, p0

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    invoke-direct/range {v15 .. v28}, LgO0/r;-><init>(LhO0/b;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lkotlin/Unit;Lxk1/a;Lkotlin/Unit;LO0/q0;)V

    const v2, 0x2f7a3b7c

    invoke-static {v2, v15, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, 0x180036

    const/16 v10, 0x3c

    move-object/from16 p9, v0

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p3, v6

    move-wide/from16 p4, v7

    move/from16 p10, v9

    move/from16 p11, v10

    invoke-static/range {p1 .. p11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    :goto_21
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v0, LgO0/e;

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LgO0/e;-><init>(LhO0/b;ZIILxk1/a;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;II)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_2c
    return-void
.end method
