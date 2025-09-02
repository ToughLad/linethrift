.class public final Lmz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/j;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lmz/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lmz/j;",
            ")V"
        }
    .end annotation

    const-string v0, "iconViewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/i;->b:Ljava/util/List;

    iput-object p3, p0, Lmz/i;->c:Lmz/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmz/i;->d:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, Lmz/i;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmz/i;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmz/i;->f:I

    return-void
.end method

.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lmz/i;->cancel()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, v0, Lmz/i;->b:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_d

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Lmz/i;->d:Ljava/util/LinkedHashMap;

    iget v12, v0, Lmz/i;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lmz/i;->c:Lmz/j;

    const/4 v15, -0x1

    if-nez v13, :cond_a

    iget v13, v0, Lmz/i;->f:I

    const/16 v16, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v4

    iget-object v4, v0, Lmz/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v18, 0x2

    const v3, 0x7f0701c6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v3, v3

    if-ne v13, v15, :cond_1

    iget v15, v14, Lmz/j;->c:F

    :goto_1
    move-object/from16 v19, v1

    goto :goto_2

    :cond_1
    iget v15, v14, Lmz/j;->d:F

    goto :goto_1

    :goto_2
    iget v1, v14, Lmz/j;->c:F

    sub-float/2addr v1, v15

    mul-float/2addr v1, v3

    if-eqz v13, :cond_3

    add-int/lit8 v15, v4, -0x1

    if-ne v13, v15, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, -0x3

    :goto_3
    mul-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    :goto_5
    int-to-float v4, v4

    div-float/2addr v1, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v4

    invoke-virtual {v4}, LDk1/h;->b()LDk1/i;

    move-result-object v4

    iget v15, v14, Lmz/j;->a:F

    move/from16 v20, v1

    :goto_6
    iget-boolean v1, v4, LDk1/i;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lik1/J;->a()I

    move-result v1

    move/from16 v21, v3

    iget v3, v14, Lmz/j;->b:F

    if-ne v1, v13, :cond_4

    sub-float v3, v3, v20

    goto :goto_7

    :cond_4
    add-float v3, v3, v20

    :goto_7
    if-nez v1, :cond_5

    :goto_8
    move/from16 v22, v3

    goto :goto_9

    :cond_5
    add-float/2addr v15, v3

    goto :goto_8

    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-ne v13, v3, :cond_6

    iget v3, v14, Lmz/j;->c:F

    goto :goto_a

    :cond_6
    if-ne v13, v1, :cond_7

    iget v3, v14, Lmz/j;->d:F

    goto :goto_a

    :cond_7
    iget v3, v14, Lmz/j;->e:F

    :goto_a
    mul-float v3, v3, v21

    move/from16 v23, v3

    invoke-static/range {v19 .. v19}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_8

    add-float v15, v15, v23

    goto :goto_b

    :cond_8
    add-float v15, v15, v23

    add-float v15, v15, v22

    :goto_b
    move/from16 v3, v21

    goto :goto_6

    :cond_9
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v2

    goto :goto_c

    :cond_a
    move-object/from16 v19, v1

    move/from16 v17, v4

    const/16 v16, 0x0

    const/16 v18, 0x2

    :goto_c
    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v3, v18

    new-array v4, v3, [F

    aput v1, v4, v16

    aput v2, v4, v17

    const-string/jumbo v1, "x"

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget v3, v0, Lmz/i;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    iget v3, v14, Lmz/j;->c:F

    goto :goto_d

    :cond_b
    if-ne v3, v8, :cond_c

    iget v3, v14, Lmz/j;->d:F

    goto :goto_d

    :cond_c
    iget v3, v14, Lmz/j;->e:F

    :goto_d
    const-string v4, "scaleX"

    const/4 v8, 0x2

    new-array v11, v8, [F

    aput v2, v11, v16

    aput v3, v11, v17

    invoke-static {v4, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v11, "scaleY"

    new-array v12, v8, [F

    aput v2, v12, v16

    aput v3, v12, v17

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v2, v14, Lmz/j;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    move/from16 v4, v17

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v5, v0, Lmz/i;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lmz/i;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
