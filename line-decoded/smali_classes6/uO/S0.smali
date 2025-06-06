.class public final LuO/S0;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerThemeCollectionController$showThemeCollectionButtonTextAnimationIfNeeded$2"
    f = "LightsViewerThemeCollectionController.kt"
    l = {
        0x1f3,
        0x1f5,
        0x1f6,
        0x1f8,
        0x1fa,
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LuO/K0;


# direct methods
.method public constructor <init>(LuO/K0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO/K0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/S0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/S0;->c:LuO/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LuO/S0;

    iget-object p0, p0, LuO/S0;->c:LuO/K0;

    invoke-direct {v0, p0, p2}, LuO/S0;-><init>(LuO/K0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LuO/S0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/S0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/S0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, LuO/S0;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const v8, 0x7f01005e

    iget-object v9, p0, LuO/S0;->c:LuO/K0;

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO/S0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSl1/F;

    iget-object p1, v9, LuO/K0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    iput-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    iput v2, p0, LuO/S0;->a:I

    iget-object p1, v9, LuO/K0;->a:LyO/o;

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LpO/j;

    iget-object v11, v9, LuO/K0;->p:Ljava/lang/String;

    invoke-direct {v10, p1, v11, v6}, LpO/j;-><init>(LpO/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    iput v1, p0, LuO/S0;->a:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iput-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    iput v5, p0, LuO/S0;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {p1, v2, v10}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance v10, Landroid/transition/ChangeBounds;

    invoke-direct {v10}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v11, 0xc8

    invoke-virtual {v10, v11, v12}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v10

    const-wide/16 v11, 0x258

    invoke-virtual {v10, v11, v12}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v10

    iget-object v11, v9, LuO/K0;->e:Landroid/content/Context;

    invoke-static {v11, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v10

    new-instance v11, LuO/M0;

    invoke-direct {v11, v9, p1}, LuO/M0;-><init>(LuO/K0;LSl1/l;)V

    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v10

    iget-object v11, v9, LuO/K0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v10}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v10, v9, LuO/K0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v12, -0x2

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v3, :cond_3

    goto :goto_8

    :cond_3
    :goto_3
    iget-object p1, v9, LuO/K0;->a:LyO/o;

    iput-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, p0, LuO/S0;->a:I

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LpO/r;

    iget-object v11, v9, LuO/K0;->p:Ljava/lang/String;

    invoke-direct {v10, p1, v11, v6}, LpO/r;-><init>(LpO/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v3, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    iput-object v4, p0, LuO/S0;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LuO/S0;->a:I

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    new-instance p1, LuO/S0$a;

    invoke-direct {p1, v9, v6}, LuO/S0$a;-><init>(LuO/K0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, p1, v5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    new-instance v10, LuO/S0$b;

    invoke-direct {v10, v9, v6}, LuO/S0$b;-><init>(LuO/K0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v10, v5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v4

    new-array v1, v1, [LSl1/M;

    aput-object p1, v1, v0

    aput-object v4, v1, v2

    iput-object v6, p0, LuO/S0;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LuO/S0;->a:I

    new-instance p1, LSl1/c;

    invoke-direct {p1, v1}, LSl1/c;-><init>([LSl1/M;)V

    invoke-virtual {p1, p0}, LSl1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_8
    return-object v3

    :cond_8
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/transition/ChangeBounds;

    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p0

    iget-object p1, v9, LuO/K0;->e:Landroid/content/Context;

    invoke-static {p1, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    new-instance p1, LuO/L0;

    invoke-direct {p1, v9}, LuO/L0;-><init>(LuO/K0;)V

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p0

    iget-object p1, v9, LuO/K0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v9, LuO/K0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_a

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
