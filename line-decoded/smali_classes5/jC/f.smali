.class public final LjC/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.player.OneTimeEffectPlayer$playEffect$2"
    f = "OneTimeEffectPlayer.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjC/d;

.field public final synthetic c:I

.field public final synthetic d:LjC/d$b;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LjC/d;ILjC/d$b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC/d;",
            "I",
            "LjC/d$b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjC/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjC/f;->b:LjC/d;

    iput p2, p0, LjC/f;->c:I

    iput-object p3, p0, LjC/f;->d:LjC/d$b;

    iput-wide p4, p0, LjC/f;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LjC/f;

    iget-object v3, p0, LjC/f;->d:LjC/d$b;

    iget-wide v4, p0, LjC/f;->e:J

    iget-object v1, p0, LjC/f;->b:LjC/d;

    iget v2, p0, LjC/f;->c:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LjC/f;-><init>(LjC/d;ILjC/d$b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjC/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjC/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjC/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v0, LjC/f;->a:I

    iget-object v6, v0, LjC/f;->b:LjC/d;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v6, LjC/d;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v9, v0, LjC/f;->c:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v5, v0, LjC/f;->d:LjC/d$b;

    iget-wide v8, v5, LjC/d$b;->a:J

    iget-object v10, v5, LjC/d$b;->b:LjC/d$b$a;

    sget-object v11, LjC/d$b$a$b;->a:LjC/d$b$a$b;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    instance-of v11, v10, LjC/d$b$a$a;

    if-eqz v11, :cond_4

    check-cast v10, LjC/d$b$a$a;

    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v11

    iget-object v12, v10, LjC/d$b$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v11

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    const-string v13, "alpha"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v10, LjC/d$b$a$a;->b:LDk1/m;

    iget-wide v14, v12, LDk1/k;->a:J

    invoke-virtual {v11, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v14, v12, LDk1/k;->b:J

    move-object/from16 v17, v4

    const/16 v16, 0x0

    iget-wide v3, v12, LDk1/k;->a:J

    sub-long/2addr v14, v3

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v10, LjC/d$b$a$a;->c:LDk1/m;

    iget-wide v12, v3, LDk1/k;->a:J

    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v12, v3, LDk1/k;->b:J

    iget-wide v3, v3, LDk1/k;->a:J

    sub-long/2addr v12, v3

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v11, v4, v16

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v1, v4, v16

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v17, v4

    const/16 v16, 0x0

    :goto_2
    new-instance v1, LgC/g;

    iget-object v3, v6, LjC/d;->a:Ljava/lang/String;

    iget-wide v10, v0, LjC/f;->e:J

    invoke-direct {v1, v3, v10, v11}, LgC/g;-><init>(Ljava/lang/String;J)V

    :try_start_0
    iget-object v1, v5, LjC/d$b;->c:Ljava/util/ArrayList;

    invoke-static {v6, v1, v8, v9}, LjC/d;->a(LjC/d;Ljava/util/ArrayList;J)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, v0, LjC/f;->a:I

    invoke-static {v8, v9, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LjC/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v16

    iput-boolean v0, v6, LjC/d;->g:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    invoke-virtual {v6}, LjC/d;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LjC/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LjC/d;->g:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
