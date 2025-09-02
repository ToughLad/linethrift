.class public final LDd1/o;
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
    c = "jp.naver.line.android.activity.homev2.presenter.row.SquarePresenter$leaveSquare$1"
    f = "SquarePresenter.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDd1/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAL/s;


# direct methods
.method public constructor <init>(LDd1/r;Ljava/lang/String;LAL/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LDd1/o;->b:LDd1/r;

    iput-object p2, p0, LDd1/o;->c:Ljava/lang/String;

    iput-object p3, p0, LDd1/o;->d:LAL/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LDd1/o;

    iget-object v0, p0, LDd1/o;->d:LAL/s;

    iget-object v1, p0, LDd1/o;->b:LDd1/r;

    iget-object p0, p0, LDd1/o;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LDd1/o;-><init>(LDd1/r;Ljava/lang/String;LAL/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDd1/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDd1/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDd1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDd1/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LDd1/o;->b:LDd1/r;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LDd1/r;->d:LFd1/a;

    invoke-interface {p1}, LFd1/a;->l3()V

    :try_start_1
    iget-object p1, v3, LDd1/r;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v1, p0, LDd1/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->r(Ljava/lang/String;)LU91/b;

    move-result-object p1

    iput v2, p0, LDd1/o;->a:I

    invoke-static {p1, p0}, Lcg1/e;->a(LU91/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LDd1/o;->d:LAL/s;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LAL/s;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, v3, LDd1/r;->d:LFd1/a;

    invoke-interface {p0}, LFd1/a;->F()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    :try_start_2
    iget-object p1, v3, LDd1/r;->d:LFd1/a;

    invoke-interface {p1, p0}, LFd1/a;->m0(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v3, LDd1/r;->d:LFd1/a;

    invoke-interface {p1}, LFd1/a;->F()V

    return-object p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p1, v3, LDd1/r;->d:LFd1/a;

    invoke-interface {p1}, LFd1/a;->F()V

    throw p0
.end method
