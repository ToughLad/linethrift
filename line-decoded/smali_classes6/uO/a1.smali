.class public final LuO/a1;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerThemeSwipeGuideController$showThemeSwipeGuide$1"
    f = "LightsViewerThemeSwipeGuideController.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LuO/Z0;


# direct methods
.method public constructor <init>(LuO/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO/Z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/a1;->b:LuO/Z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LuO/a1;

    iget-object p0, p0, LuO/a1;->b:LuO/Z0;

    invoke-direct {p1, p0, p2}, LuO/a1;-><init>(LuO/Z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuO/a1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LuO/a1;->b:LuO/Z0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LuO/Z0;->b:LyO/o;

    iget-boolean v1, p1, LyO/x;->k:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v4, LuO/Z0;->k:Z

    if-nez v1, :cond_16

    iput v3, p0, LuO/a1;->a:I

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpO/l;

    invoke-direct {v1, p1, v2}, LpO/l;-><init>(LpO/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, v4, LuO/Z0;->b:LyO/o;

    iget-object p1, p0, LyO/o;->g8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, LoO/f$a;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    const/4 p1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, p1

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoO/f$a;

    iget-object v6, v5, LoO/f$a;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    sget-object v6, LoO/e;->VIDEO_STARTED:LoO/e;

    iget-object v5, v5, LoO/f$a;->b:LoO/e;

    if-ne v5, v6, :cond_a

    move v1, v3

    :goto_2
    iput-boolean v1, v4, LuO/Z0;->h:Z

    iget-object p0, p0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/M;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    goto :goto_3

    :cond_b
    move-object p0, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move p0, p1

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO/f$a;

    iget-object v5, v1, LoO/f$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_f

    iget-object v6, p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v6, v2

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LoO/e;->IMAGE_LOADED:LoO/e;

    iget-object v1, v1, LoO/f$a;->b:LoO/e;

    if-ne v1, v5, :cond_e

    move p0, v3

    :goto_5
    iput-boolean p0, v4, LuO/Z0;->i:Z

    :cond_10
    :goto_6
    iget-boolean p0, v4, LuO/Z0;->h:Z

    iget-object v0, v4, LuO/Z0;->c:Landroid/view/ViewStub;

    if-eqz p0, :cond_14

    iget-object p0, v4, LuO/Z0;->g:LFB0/c0;

    if-eqz p0, :cond_12

    iget-object p0, p0, LFB0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    move v3, p1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v4, LuO/Z0;->g:LFB0/c0;

    if-nez v1, :cond_13

    new-instance v1, Lh80/k;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lh80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    iget-object v0, v1, LFB0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, LuO/Z0;->f(Landroid/view/View;)V

    invoke-virtual {v4}, LuO/Z0;->g()V

    :goto_8
    iget-object p1, v4, LuO/Z0;->e:Lrl/a;

    invoke-virtual {p1, p0}, Lrl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-boolean p0, v4, LuO/Z0;->i:Z

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v4}, LuO/Z0;->g()V

    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
