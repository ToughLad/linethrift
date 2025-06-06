.class public final LNk0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNk0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNk0/H;


# direct methods
.method public constructor <init>(LNk0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/u$a;->a:LNk0/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LNk0/w0;

    move-object/from16 v4, p0

    iget-object v4, v4, LNk0/u$a;->a:LNk0/H;

    iget-object v4, v4, LNk0/H;->m:LNk0/B0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "event"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, LNk0/w0$d;

    iget-object v6, v4, LNk0/B0;->n:LNk0/b;

    iget-object v7, v4, LNk0/B0;->a:LKY0/b;

    if-eqz v5, :cond_1

    check-cast v3, LNk0/w0$d;

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, v4, LNk0/B0;->k:F

    iget v5, v4, LNk0/B0;->l:F

    iget v8, v3, LNk0/w0$d;->b:F

    iget v3, v3, LNk0/w0$d;->a:F

    invoke-static {v3, v8, v1, v5}, LNk0/B0;->b(FFFF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v4, LNk0/B0;->f:F

    iget v8, v4, LNk0/B0;->d:F

    div-float v8, v3, v8

    mul-float/2addr v8, v5

    iget v5, v4, LNk0/B0;->g:F

    iget v9, v4, LNk0/B0;->e:F

    add-float/2addr v5, v9

    sub-float/2addr v5, v1

    invoke-virtual {v4, v8, v5, v0}, LNk0/B0;->e(FFLNk0/f;)V

    iget-object v7, v7, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0, v7, v2}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    iput v3, v4, LNk0/B0;->d:F

    iput v1, v4, LNk0/B0;->e:F

    iput v8, v4, LNk0/B0;->f:F

    iput v5, v4, LNk0/B0;->g:F

    new-instance v1, LF00/j;

    invoke-direct {v1, v2, v4, v0}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_1
    instance-of v5, v3, LNk0/w0$e;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    check-cast v3, LNk0/w0$e;

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v1

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    iget v2, v3, LNk0/w0$e;->b:F

    iget v3, v3, LNk0/w0$e;->a:F

    invoke-static {v3, v2, v5, v1}, LNk0/B0;->b(FFFF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v3, v4, LNk0/B0;->d:F

    iput v2, v4, LNk0/B0;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v4, LNk0/B0;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v4, LNk0/B0;->g:F

    iput v5, v4, LNk0/B0;->k:F

    iput v1, v4, LNk0/B0;->l:F

    goto/16 :goto_5

    :cond_3
    sget-object v5, LNk0/w0$c;->a:LNk0/w0$c;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    iput v0, v4, LNk0/B0;->h:F

    iput v0, v4, LNk0/B0;->k:F

    iput v0, v4, LNk0/B0;->l:F

    iput v0, v4, LNk0/B0;->d:F

    iput v0, v4, LNk0/B0;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, LNk0/B0;->f:F

    iput v0, v4, LNk0/B0;->g:F

    goto/16 :goto_5

    :cond_4
    instance-of v5, v3, LNk0/w0$h;

    if-eqz v5, :cond_6

    check-cast v3, LNk0/w0$h;

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v1, v3, LNk0/w0$h;->c:F

    iget v5, v3, LNk0/w0$h;->a:F

    sub-float/2addr v5, v1

    iget v1, v3, LNk0/w0$h;->b:F

    iget v3, v3, LNk0/w0$h;->d:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v2}, LNk0/f;->setMovedFromInitialPosition(Z)V

    invoke-virtual {v0, v2}, LNk0/f;->setEditedFromInitialMetadataLayout(Z)V

    iget-object v1, v7, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0, v1, v2}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v1

    iput v3, v4, LNk0/B0;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v1

    iput v3, v4, LNk0/B0;->l:F

    new-instance v1, LF00/j;

    invoke-direct {v1, v2, v4, v0}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_6
    instance-of v5, v3, LNk0/w0$g;

    if-eqz v5, :cond_8

    check-cast v3, LNk0/w0$g;

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v1, v3, LNk0/w0$g;->a:F

    iget v2, v3, LNk0/w0$g;->b:F

    iget v5, v3, LNk0/w0$g;->c:F

    iget v6, v3, LNk0/w0$g;->d:F

    invoke-static {v1, v2, v5, v6}, LNk0/B0;->b(FFFF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, v3, LNk0/w0$g;->e:F

    iput v3, v4, LNk0/B0;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v6, v3

    iput v6, v4, LNk0/B0;->k:F

    int-to-float v3, v7

    mul-float/2addr v3, v8

    add-float/2addr v3, v5

    iput v3, v4, LNk0/B0;->l:F

    iput v2, v4, LNk0/B0;->i:F

    iput v1, v4, LNk0/B0;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v4, LNk0/B0;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v4, LNk0/B0;->g:F

    goto/16 :goto_5

    :cond_8
    instance-of v5, v3, LNk0/w0$f;

    if-eqz v5, :cond_a

    check-cast v3, LNk0/w0$f;

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget v1, v3, LNk0/w0$f;->a:F

    iget v5, v3, LNk0/w0$f;->b:F

    iget v8, v3, LNk0/w0$f;->c:F

    iget v9, v3, LNk0/w0$f;->d:F

    invoke-static {v1, v5, v8, v9}, LNk0/B0;->b(FFFF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v4, LNk0/B0;->i:F

    iget v3, v3, LNk0/w0$f;->e:F

    add-float v8, v5, v3

    iget v9, v4, LNk0/B0;->h:F

    sub-float/2addr v8, v9

    iget v9, v4, LNk0/B0;->f:F

    div-float v5, v8, v5

    mul-float/2addr v5, v9

    iget v9, v4, LNk0/B0;->g:F

    iget v10, v4, LNk0/B0;->j:F

    add-float/2addr v9, v10

    sub-float/2addr v9, v1

    invoke-virtual {v4, v5, v9, v0}, LNk0/B0;->e(FFLNk0/f;)V

    iget-object v7, v7, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0, v7, v2}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    iput v3, v4, LNk0/B0;->h:F

    iput v8, v4, LNk0/B0;->i:F

    iput v1, v4, LNk0/B0;->j:F

    iput v5, v4, LNk0/B0;->f:F

    iput v9, v4, LNk0/B0;->g:F

    new-instance v1, LF00/j;

    invoke-direct {v1, v2, v4, v0}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    instance-of v5, v3, LNk0/w0$b;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, LNk0/B0;->a()V

    goto/16 :goto_5

    :cond_b
    instance-of v3, v3, LNk0/w0$a;

    if-eqz v3, :cond_18

    invoke-virtual {v4}, LNk0/B0;->d()LNk0/f;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, v4, LNk0/B0;->c:LNk0/u0;

    invoke-virtual {v6}, LNk0/u0;->b()F

    move-result v7

    invoke-virtual {v6}, LNk0/u0;->f()F

    move-result v8

    invoke-virtual {v6}, LNk0/u0;->g()I

    move-result v9

    invoke-virtual {v6}, LNk0/u0;->a()I

    move-result v6

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    cmpg-float v10, v10, v7

    if-gez v10, :cond_d

    move v10, v2

    goto :goto_0

    :cond_d
    move v10, v1

    :goto_0
    iget v11, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_e

    move v11, v2

    goto :goto_1

    :cond_e
    move v11, v1

    :goto_1
    iget v12, v5, Landroid/graphics/Rect;->top:I

    if-ge v12, v9, :cond_f

    move v12, v2

    goto :goto_2

    :cond_f
    move v12, v1

    :goto_2
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    if-le v13, v6, :cond_10

    move v13, v2

    goto :goto_3

    :cond_10
    move v13, v1

    :goto_3
    if-nez v10, :cond_12

    if-nez v11, :cond_12

    if-nez v12, :cond_12

    if-nez v13, :cond_12

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget v14, v5, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float/2addr v7, v14

    int-to-float v14, v0

    mul-float/2addr v7, v14

    sub-float/2addr v10, v7

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v10, v14

    mul-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v8

    int-to-float v8, v0

    mul-float/2addr v10, v8

    sub-float/2addr v7, v10

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v8

    mul-int/2addr v9, v0

    sub-int/2addr v7, v9

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v6

    mul-int/2addr v8, v0

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v15}, Lik1/z;->q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v3, v5}, LNk0/B0;->c(LNk0/f;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    iput-boolean v2, v4, LNk0/B0;->m:Z

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    new-array v0, v0, [F

    aput v6, v0, v1

    aput v5, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LNk0/y0;

    invoke-direct {v8, v4, v3}, LNk0/y0;-><init>(LNk0/B0;LNk0/f;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v5, LN71/a;

    invoke-direct {v5, v4, v2}, LN71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, LNk0/A0;

    invoke-direct {v0, v4, v1}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
