.class public final LjD/b;
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
    c = "com.linecorp.line.chatlist.viewmodel.ChatListContextMenuDialogModel$deleteMainChat$1"
    f = "ChatListContextMenuDialogModel.kt"
    l = {
        0x109,
        0x10b,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjD/a;

.field public final synthetic d:LpC/d;


# direct methods
.method public constructor <init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/a;",
            "LpC/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/b;->c:LjD/a;

    iput-object p2, p0, LjD/b;->d:LpC/d;

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

    new-instance v0, LjD/b;

    iget-object v1, p0, LjD/b;->c:LjD/a;

    iget-object p0, p0, LjD/b;->d:LpC/d;

    invoke-direct {v0, v1, p0, p2}, LjD/b;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjD/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjD/b;->a:I

    iget-object v2, p0, LjD/b;->d:LpC/d;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LjD/b;->c:LjD/a;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LjD/b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjD/b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object p1, LkD/a$f;->a:LkD/a$f;

    invoke-virtual {v6, p1}, LjD/a;->k7(LkD/a;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v2, LpC/o;

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, LpC/o;

    iget-object p1, p1, LpC/o;->b:LpC/c;

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    iput v5, p0, LjD/b;->a:I

    invoke-static {v6, p1, p0}, LjD/a;->h7(LjD/a;Ljava/lang/String;LjD/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    iput v4, p0, LjD/b;->a:I

    invoke-static {v6, p1, p0}, LjD/a;->j7(LjD/a;Ljava/lang/String;LjD/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    sget-object v1, LVc1/b;->CHAT_LIST:LVc1/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, LjD/a;->i7(LjD/a;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    iput-object p1, p0, LjD/b;->b:Ljava/lang/Object;

    iput v3, p0, LjD/b;->a:I

    iget-object v2, v6, LjD/a;->q:Luw/b;

    invoke-interface {v2, v1, p0}, Luw/b;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, LkD/a$d;

    invoke-direct {p1, p0}, LkD/a$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, p1}, LjD/a;->k7(LkD/a;)V

    :cond_7
    sget-object p0, LkD/a$a;->a:LkD/a$a;

    invoke-virtual {v6, p0}, LjD/a;->k7(LkD/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
