.class public final LB31/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB31/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LB31/c;


# direct methods
.method public constructor <init>(LB31/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB31/b$a$a;->a:LB31/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LC31/e;

    move-object/from16 v4, p0

    iget-object v4, v4, LB31/b$a$a;->a:LB31/c;

    iget-object v5, v4, LB31/c;->g:Lp31/i;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lp31/i;->z6()Landroidx/lifecycle/O;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    iget-object v7, v4, LB31/c;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget v9, v4, LB31/c;->m:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LB31/c;->m:I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v9, v7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB31/c$c;

    iget-object v8, v7, LB31/c$c;->d:LB31/c;

    iget-object v8, v8, LB31/c;->l:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB31/c$b;

    iget-object v9, v7, LB31/c$c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v8, LB31/c$b;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v8, v8, LB31/c$b;->b:Ljava/util/LinkedHashSet;

    invoke-static {v11, v8}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lik1/r;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    sget-object v13, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LBk1/c;->b:LBk1/a;

    invoke-virtual {v13}, LBk1/a;->h()Ljava/util/Random;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const/high16 v15, 0x42200000    # 40.0f

    mul-float/2addr v13, v15

    const/high16 v15, -0x3e600000    # -20.0f

    add-float/2addr v13, v15

    invoke-virtual {v12, v13}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    move v11, v14

    goto :goto_2

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v18, 0x0

    const v15, 0x3f933333    # 1.15f

    const-wide/16 v16, 0xaa

    invoke-static/range {v14 .. v19}, LB31/c$a;->a(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    move-result-object v11

    const-wide/16 v18, 0xaa

    const v15, 0x3f6b851f    # 0.92f

    const-wide/16 v16, 0x82

    invoke-static/range {v14 .. v19}, LB31/c$a;->a(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const-wide/16 v18, 0x12c

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x64

    invoke-static/range {v14 .. v19}, LB31/c$a;->a(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    move-result-object v20

    const-wide/16 v18, 0x2bc

    const v15, 0x3f8ccccd    # 1.1f

    const-wide/16 v16, 0x82

    invoke-static/range {v14 .. v19}, LB31/c$a;->a(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    move-result-object v21

    const-wide/16 v18, 0x33e

    const/4 v15, 0x0

    invoke-static/range {v14 .. v19}, LB31/c$a;->a(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    move-result-object v15

    const/16 p2, 0x3

    const-string v0, "alpha"

    move/from16 v16, v1

    new-array v1, v3, [F

    aput v13, v1, v2

    invoke-static {v14, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move v1, v2

    move v14, v3

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x33e

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v11, v2, v1

    aput-object v12, v2, v14

    aput-object v20, v2, v16

    aput-object v21, v2, p2

    const/4 v3, 0x4

    aput-object v15, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move v2, v1

    move v3, v14

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move v1, v2

    move v14, v3

    const/16 p2, 0x3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LB31/f;

    invoke-direct {v0, v7, v10}, LB31/f;-><init>(LB31/c$c;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LB31/e;

    invoke-direct {v0, v7}, LB31/e;-><init>(LB31/c$c;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LB31/c$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v8, v7, LB31/c$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    add-int/2addr v6, v14

    move v2, v1

    move v3, v14

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
