.class public final LMC/a;
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
        "LsC/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.usecase.list.ChatListExtraDataLoader$load$2"
    f = "ChatListExtraDataLoader.kt"
    l = {
        0x1c,
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKh0/F;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LKh0/F;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LMC/a;->e:LKh0/F;

    iput-object p2, p0, LMC/a;->f:Ljava/util/ArrayList;

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

    new-instance v0, LMC/a;

    iget-object v1, p0, LMC/a;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LMC/a;->e:LKh0/F;

    invoke-direct {v0, p0, v1, p2}, LMC/a;-><init>(LKh0/F;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LMC/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMC/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMC/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMC/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMC/a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LMC/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, LMC/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LMC/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, LMC/a;->d:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LMC/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, p0, LMC/a;->a:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v6, p0, LMC/a;->d:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LMC/a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v6, p0, LMC/a;->a:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v7, p0, LMC/a;->d:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMC/a;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LMC/a$b;

    iget-object v7, p0, LMC/a;->e:LKh0/F;

    invoke-direct {v1, v7, v3}, LMC/a$b;-><init>(LKh0/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v8, LMC/a$c;

    invoke-direct {v8, v7, v3}, LMC/a$c;-><init>(LKh0/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v8, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v8

    new-instance v9, LMC/a$d;

    invoke-direct {v9, v7, v3}, LMC/a$d;-><init>(LKh0/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v9, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, LMC/a$a;

    iget-object v11, p0, LMC/a;->f:Ljava/util/ArrayList;

    invoke-direct {v10, v7, v11, v3}, LMC/a$a;-><init>(LKh0/F;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v10, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object v8, p0, LMC/a;->d:Ljava/lang/Object;

    iput-object v9, p0, LMC/a;->a:Ljava/lang/Object;

    iput-object p1, p0, LMC/a;->b:Ljava/lang/Object;

    iput v6, p0, LMC/a;->c:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    move-object v7, v8

    move-object v6, v9

    :goto_0
    check-cast p1, Ljava/util/Set;

    iput-object v6, p0, LMC/a;->d:Ljava/lang/Object;

    iput-object v1, p0, LMC/a;->a:Ljava/lang/Object;

    iput-object p1, p0, LMC/a;->b:Ljava/lang/Object;

    iput v5, p0, LMC/a;->c:I

    invoke-interface {v7, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object v5, p0, LMC/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LMC/a;->a:Ljava/lang/Object;

    iput-object v3, p0, LMC/a;->b:Ljava/lang/Object;

    iput v2, p0, LMC/a;->c:I

    invoke-interface {v6, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_2
    check-cast v1, Ljava/util/Set;

    iput-object p1, p0, LMC/a;->d:Ljava/lang/Object;

    iput-object v1, p0, LMC/a;->a:Ljava/lang/Object;

    iput v4, p0, LMC/a;->c:I

    invoke-interface {v2, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_4
    check-cast p1, Ljava/util/Set;

    new-instance v1, LsC/a;

    invoke-direct {v1, p0, v0, p1}, LsC/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
