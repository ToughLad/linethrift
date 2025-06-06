.class public final LeP/j;
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
    c = "com.linecorp.line.liveplatform.impl.external.LivePlayerViewControllerImpl$updatePlayInfo$1"
    f = "LivePlayerViewControllerImpl.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeP/d;


# direct methods
.method public constructor <init>(LeP/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeP/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeP/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeP/j;->b:LeP/d;

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

    new-instance p1, LeP/j;

    iget-object p0, p0, LeP/j;->b:LeP/d;

    invoke-direct {p1, p0, p2}, LeP/j;-><init>(LeP/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeP/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeP/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeP/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeP/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LeP/j;->b:LeP/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, LeP/j;->a:I

    invoke-static {v4, p0}, LeP/d;->c(LeP/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    sget-object v0, LcP/e;->LIVE:LcP/e;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, LeP/d;->i:Z

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;->a:Ljava/lang/String;

    iput-object v0, v4, LeP/d;->h:Ljava/lang/String;

    invoke-virtual {v4}, LeP/d;->F()V

    iget-object v0, v4, LeP/d;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g()LCP/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v4, LeP/d;->r:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a()Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a()LCP/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LcP/e;->FINISHED:LcP/e;

    if-ne p0, v0, :cond_4

    iget-object p0, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    sget-object v0, LcP/r;->FINISHED:LcP/r;

    if-ne p0, v0, :cond_4

    iget-object p0, v4, LeP/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b()Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a()LCP/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-object v2, v4, LeP/d;->v:LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iput-object v2, v4, LeP/d;->v:LSl1/t0;

    throw p0
.end method
