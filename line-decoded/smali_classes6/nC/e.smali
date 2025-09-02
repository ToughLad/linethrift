.class public final LnC/e;
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
        "LnC/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.ChatListBoImpl$getChatListSuspend$2"
    f = "ChatListBoImpl.kt"
    l = {
        0x58,
        0x58,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnC/n;


# direct methods
.method public constructor <init>(LnC/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnC/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnC/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnC/e;->d:LnC/n;

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

    new-instance v0, LnC/e;

    iget-object p0, p0, LnC/e;->d:LnC/n;

    invoke-direct {v0, p0, p2}, LnC/e;-><init>(LnC/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LnC/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnC/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnC/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnC/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnC/e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LnC/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, LnC/e;->c:Ljava/lang/Object;

    check-cast v4, LnC/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LnC/e;->a:Ljava/lang/Object;

    check-cast v1, LnC/w;

    iget-object v5, p0, LnC/e;->c:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LnC/e;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LnC/e;->d:LnC/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LnC/g;

    invoke-direct {v6, v1, v3}, LnC/g;-><init>(LnC/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    new-instance v7, LnC/l;

    invoke-direct {v7, v1, v3}, LnC/l;-><init>(LnC/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v7, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iget-object v1, v1, LnC/n;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnC/w;

    iput-object p1, p0, LnC/e;->c:Ljava/lang/Object;

    iput-object v1, p0, LnC/e;->a:Ljava/lang/Object;

    iput v5, p0, LnC/e;->b:I

    invoke-virtual {v6, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v1, p0, LnC/e;->c:Ljava/lang/Object;

    iput-object p1, p0, LnC/e;->a:Ljava/lang/Object;

    iput v4, p0, LnC/e;->b:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, p0, LnC/e;->c:Ljava/lang/Object;

    iput-object v3, p0, LnC/e;->a:Ljava/lang/Object;

    iput v2, p0, LnC/e;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnC/y;

    invoke-direct {v1, v4, p1, v3}, LnC/y;-><init>(LnC/w;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, LnC/w;->c:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, LnC/v;

    return-object p1
.end method
