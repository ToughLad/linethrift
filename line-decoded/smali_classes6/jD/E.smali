.class public final LjD/E;
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
    c = "com.linecorp.line.chatlist.viewmodel.ChatListHeaderViewModel$onMarkAllAsReadButtonClicked$1"
    f = "ChatListHeaderViewModel.kt"
    l = {
        0xda,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjD/t;

.field public b:I

.field public final synthetic c:LjD/t;


# direct methods
.method public constructor <init>(LjD/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/E;->c:LjD/t;

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

    new-instance p1, LjD/E;

    iget-object p0, p0, LjD/E;->c:LjD/t;

    invoke-direct {p1, p0, p2}, LjD/E;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, LjD/E;->b:I

    iget-object v5, p0, LjD/E;->c:LjD/t;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v4, p0, LjD/E;->a:LjD/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v2, [LkD/b;

    sget-object v4, LkD/b$f;->a:LkD/b$f;

    aput-object v4, p1, v1

    invoke-virtual {v5, p1}, LjD/t;->n7([LkD/b;)V

    iput-object v5, p0, LjD/E;->a:LjD/t;

    iput v2, p0, LjD/E;->b:I

    invoke-static {v5, p0}, LjD/t;->i7(LjD/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LHY/i$a;

    invoke-direct {v7, v6}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v8, LHY/i$c;

    invoke-direct {v8, v6}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [LHY/i;

    aput-object v7, v6, v1

    aput-object v8, v6, v2

    iget-object v7, v4, LjD/t;->i:LHY/e;

    invoke-virtual {v7, v6}, LHY/e;->c([LHY/i;)V

    goto :goto_1

    :cond_4
    iget-object p1, v5, LjD/t;->h:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    const/4 v4, 0x0

    iput-object v4, p0, LjD/E;->a:LjD/t;

    iput v0, p0, LjD/E;->b:I

    invoke-virtual {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p0, p0, Lrq0/b;

    if-eqz p0, :cond_6

    new-instance p0, LkD/b$h;

    iget-object p1, v5, LjD/t;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, LkD/b$h;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [LkD/b;

    aput-object p0, p1, v1

    invoke-virtual {v5, p1}, LjD/t;->n7([LkD/b;)V

    :cond_6
    sget-object p0, LVc1/b;->CHAT_LIST:LVc1/b;

    sget-object p1, LVc1/a;->a:LVc1/a;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :goto_4
    if-ge p1, v0, :cond_7

    aget-object v3, p0, p1

    iget-object v4, v5, LjD/t;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v4, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    add-int/2addr p1, v2

    goto :goto_4

    :cond_7
    new-array p0, v2, [LkD/b;

    sget-object p1, LkD/b$a;->a:LkD/b$a;

    aput-object p1, p0, v1

    invoke-virtual {v5, p0}, LjD/t;->n7([LkD/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
