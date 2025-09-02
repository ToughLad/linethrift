.class public final Lsn/b;
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
    c = "com.linecorp.line.birthday.impl.ui.board.viewmodel.BoardViewModel$createLikeCard$1"
    f = "BoardViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsn/g;

.field public final synthetic c:Ltn/g;

.field public final synthetic d:LXs0/l;


# direct methods
.method public constructor <init>(Lsn/g;Ltn/g;LXs0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn/b;->b:Lsn/g;

    iput-object p2, p0, Lsn/b;->c:Ltn/g;

    iput-object p3, p0, Lsn/b;->d:LXs0/l;

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

    new-instance p1, Lsn/b;

    iget-object v0, p0, Lsn/b;->c:Ltn/g;

    iget-object v1, p0, Lsn/b;->d:LXs0/l;

    iget-object p0, p0, Lsn/b;->b:Lsn/g;

    invoke-direct {p1, p0, v0, v1, p2}, Lsn/b;-><init>(Lsn/g;Ltn/g;LXs0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsn/b;->a:I

    iget-object v2, p0, Lsn/b;->c:Ltn/g;

    iget-object v3, p0, Lsn/b;->b:Lsn/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lsn/g;->d:Lkn/s;

    iget-object v1, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v1}, LFn/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v5}, LFn/e;->c()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Lsn/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkn/e;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v5, v7}, Lkn/e;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {p1}, LFn/e;->d()LFn/v;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, LFn/v;->d(Z)V

    invoke-virtual {p1}, LFn/v;->a()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, LFn/v;->c(I)V

    :cond_3
    iget-object p0, p0, Lsn/b;->d:LXs0/l;

    invoke-virtual {p0}, LXs0/l;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-static {v3, p0}, Lsn/g;->i7(Lsn/g;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
