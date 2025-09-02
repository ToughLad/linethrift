.class public final LtO/s0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageController$watchLoadStateForLoadingProgress$3"
    f = "LightsViewerForYouPageController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/s0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

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

    new-instance v0, LtO/s0;

    iget-object p0, p0, LtO/s0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {v0, p0, p2}, LtO/s0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO/s0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtO/s0;->a:Ljava/lang/Object;

    check-cast p1, LQ4/w;

    iget-object p1, p1, LQ4/w;->a:LQ4/P;

    instance-of p1, p1, LQ4/P$b;

    const/4 v0, 0x0

    iget-object p0, p0, LtO/s0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->i1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->i1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, p1, LyO/x;->k:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iget-object p0, p0, LyO/x;->t:Landroidx/lifecycle/S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, LyO/x;->t:Landroidx/lifecycle/S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
