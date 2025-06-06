.class public final LrP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrP/a;


# virtual methods
.method public final a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 18

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LDk1/j;

    const/16 v2, 0xf

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v11}, LDk1/h;-><init>(III)V

    sget-object v14, LBk1/c;->a:LBk1/c$a;

    invoke-static {v14, v0}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v4

    const-wide v2, -0x4016666666666666L    # -0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v14}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v6

    new-instance v0, LrP/b;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, LrP/b;-><init>(Landroid/animation/ValueAnimator;DILandroid/widget/ImageView;F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v15, 0x42720000    # 60.5f

    invoke-static {v4, v15}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x42dc0000    # 110.0f

    invoke-static {v15, v8}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v9, v6}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v4, v4

    sub-float v4, v15, v4

    int-to-float v8, v8

    sub-float v8, v4, v8

    sget-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    int-to-float v6, v6

    sub-float/2addr v15, v6

    new-array v6, v12, [F

    aput v15, v6, v10

    aput v4, v6, v11

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v2, 0xc8

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v12, [F

    aput v4, v15, v10

    aput v8, v15, v11

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2bc

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v12, [Landroid/animation/Animator;

    aput-object v6, v8, v10

    aput-object v4, v8, v11

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, LDk1/j;

    invoke-direct {v6, v10, v11, v11}, LDk1/h;-><init>(III)V

    invoke-static {v14, v6}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v9, 0x46

    if-nez v6, :cond_0

    new-instance v6, LDk1/j;

    const/16 v15, 0x50

    invoke-direct {v6, v9, v15, v11}, LDk1/h;-><init>(III)V

    invoke-static {v14, v6}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    const v8, 0x3f19999a    # 0.6f

    move v9, v8

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    new-instance v6, LDk1/j;

    const/16 v15, 0x3c

    invoke-direct {v6, v15, v9, v11}, LDk1/h;-><init>(III)V

    invoke-static {v14, v6}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3ee66666    # 0.45f

    :goto_0
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v12, [F

    aput v16, v15, v10

    aput v6, v15, v11

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    move/from16 p0, v10

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move/from16 v17, v11

    new-array v11, v12, [F

    aput v16, v11, p0

    aput v6, v11, v17

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    filled-new-array {v15, v11}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v15, v12, [F

    aput v6, v15, p0

    aput v8, v15, v17

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    new-array v7, v12, [F

    aput v6, v7, p0

    aput v8, v7, v17

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v15, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v12, [F

    aput v8, v2, p0

    aput v9, v2, v17

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v12, [F

    aput v8, v3, p0

    aput v9, v3, v17

    invoke-static {v10, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v11, v7, p0

    aput-object v6, v7, v17

    aput-object v2, v7, v12

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v3, 0xa

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x384

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, p0

    aput-object v0, v3, v17

    aput-object v4, v3, v12

    const/16 v16, 0x3

    aput-object v2, v3, v16

    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
