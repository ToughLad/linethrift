.class public final LIy0/C;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lvx0/h0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.TimelineFeedTabController$makeOnSuccessPostRefresh$1"
    f = "TimelineFeedTabController.kt"
    l = {
        0x289,
        0x28b,
        0x28c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIy0/u;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LIy0/u;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIy0/u;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/C;->c:LIy0/u;

    iput-boolean p2, p0, LIy0/C;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LIy0/C;

    iget-object v1, p0, LIy0/C;->c:LIy0/u;

    iget-boolean p0, p0, LIy0/C;->d:Z

    invoke-direct {v0, v1, p0, p2}, LIy0/C;-><init>(LIy0/u;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIy0/C;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx0/h0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/C;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, LIy0/C;->c:LIy0/u;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LIy0/C;->b:Ljava/lang/Object;

    check-cast v0, Lvx0/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIy0/C;->b:Ljava/lang/Object;

    check-cast v1, Lvx0/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LIy0/C;->b:Ljava/lang/Object;

    check-cast v1, Lvx0/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/C;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvx0/h0;

    iget-object p1, v5, LIy0/u;->I:LSl1/t0;

    if-eqz p1, :cond_4

    iput-object v1, p0, LIy0/C;->b:Ljava/lang/Object;

    iput v2, p0, LIy0/C;->a:I

    invoke-interface {p1, p0}, LSl1/t0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-boolean v2, v5, LIy0/u;->F:Z

    iget-object p1, v5, LIy0/u;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIz0/J0;

    iput-object v1, p0, LIy0/C;->b:Ljava/lang/Object;

    iput v4, p0, LIy0/C;->a:I

    invoke-virtual {p1, v1, p0}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v5, LIy0/u;->C:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIz0/t0;

    iput-object v1, p0, LIy0/C;->b:Ljava/lang/Object;

    iput v3, p0, LIy0/C;->a:I

    invoke-virtual {p1, v1, p0}, LIz0/t0;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object p1, v5, LIy0/u;->a:LYb1/b;

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v5, LIy0/u;->c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, LIy0/u;->A:LHw0/b;

    invoke-interface {p1}, LHw0/b;->j()V

    :cond_8
    iget-object p1, v5, LIy0/u;->r:LIy0/k;

    iget-object v1, p1, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, p1, LIy0/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p1, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iput-object v2, p1, LIy0/k;->f:Landroid/widget/TextView;

    :cond_9
    iget-object p1, v5, LIy0/u;->o:LIy0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LIy0/b0;->f:LbA0/c;

    invoke-virtual {p1, v0}, LbA0/c;->f(Lvx0/N;)V

    iget-object p1, p1, LbA0/a;->f:Lvx0/h0;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    move v3, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, Lvx0/d0;

    invoke-virtual {v4}, Lvx0/d0;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, v4, Lvx0/d0;->I:Lwx0/a;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lwx0/a;->a:LcK/c;

    if-eqz v4, :cond_a

    new-instance v7, LcK/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, LcK/c;->b(LcK/a;)V

    move v1, v8

    :cond_a
    move v3, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_c
    move v1, v0

    :cond_d
    iput v1, v5, LIy0/u;->N:I

    iget-object p1, v5, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object p1

    iget-object p1, p1, LIy0/Z;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v5, LIy0/u;->p:LOy0/b;

    invoke-interface {p1}, LOy0/b;->stop()V

    invoke-virtual {v5}, LIy0/u;->g()V

    iget-object p1, v5, LIy0/u;->u:LJz0/f;

    invoke-virtual {p1}, LJz0/f;->l()V

    iget-boolean p0, p0, LIy0/C;->d:Z

    if-eqz p0, :cond_e

    iget-object p0, v5, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
