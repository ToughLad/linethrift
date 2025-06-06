.class public final Lmz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/o;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lmz/o;",
            ")V"
        }
    .end annotation

    const-string v0, "iconViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/n;->a:Ljava/util/List;

    iput-object p2, p0, Lmz/n;->b:Lmz/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lmz/n;->cancel()V

    iget-object v5, v0, Lmz/n;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v8, Landroid/view/View;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v11, Lmz/m;

    invoke-direct {v11, v8}, Lmz/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v0, Lmz/n;->b:Lmz/o;

    int-to-long v12, v7

    iget-wide v14, v11, Lmz/o;->a:J

    mul-long/2addr v14, v12

    iget v7, v11, Lmz/o;->f:F

    iget v12, v11, Lmz/o;->d:F

    new-array v13, v2, [F

    aput v12, v13, v4

    aput v7, v13, v3

    const-string v7, "alpha"

    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-wide v12, v11, Lmz/o;->b:J

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v16, v3

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    move/from16 v17, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget v4, v11, Lmz/o;->c:F

    iget v7, v11, Lmz/o;->e:F

    move/from16 p1, v4

    new-array v4, v2, [F

    aput p1, v4, v17

    aput v7, v4, v16

    const-string v2, "scaleX"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput p1, v5, v17

    aput v7, v5, v16

    const-string v7, "scaleY"

    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v2, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, LgB/d;

    iget v7, v11, Lmz/o;->g:F

    invoke-direct {v5, v7}, LgB/d;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v7, v9

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v6, v0, Lmz/n;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lmz/n;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
