.class public final LjD/S;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "LpC/f;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.viewmodel.ChatListViewModel$createLoadChatsFlow$1"
    f = "ChatListViewModel.kt"
    l = {
        0x16a,
        0x16b,
        0x16c,
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LjD/Q;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LjD/Q;


# direct methods
.method public constructor <init>(LjD/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/S;->f:LjD/Q;

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

    new-instance v0, LjD/S;

    iget-object p0, p0, LjD/S;->f:LjD/Q;

    invoke-direct {v0, p0, p2}, LjD/S;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjD/S;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjD/S;->d:I

    const/4 v2, 0x0

    const-string v3, "ChatListViewModel"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LjD/S;->f:LjD/Q;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, LjD/S;->c:J

    iget-object p0, p0, LjD/S;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, LjD/S;->c:J

    iget-object v1, p0, LjD/S;->b:LjD/Q;

    iget-object v7, p0, LjD/S;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, p0, LjD/S;->e:Ljava/lang/Object;

    check-cast v9, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_2

    :cond_2
    iget-wide v6, p0, LjD/S;->c:J

    iget-object v1, p0, LjD/S;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v9, p0, LjD/S;->e:Ljava/lang/Object;

    check-cast v9, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v9, p0, LjD/S;->c:J

    iget-object v1, p0, LjD/S;->e:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjD/S;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v1, p0, LjD/S;->e:Ljava/lang/Object;

    iput-wide v9, p0, LjD/S;->c:J

    iput v7, p0, LjD/S;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LjD/V;

    invoke-direct {p1, v8, v2}, LjD/V;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, LjD/S;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, LjD/S;->a:Ljava/util/List;

    iput-wide v9, p0, LjD/S;->c:J

    iput v6, p0, LjD/S;->d:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v6, v9

    move-object v9, v1

    move-object v1, p1

    :goto_1
    iget-object p1, v8, LjD/Q;->d:LMC/e;

    invoke-static {v1}, LjD/I;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v9, p0, LjD/S;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, p0, LjD/S;->a:Ljava/util/List;

    iput-object v8, p0, LjD/S;->b:LjD/Q;

    iput-wide v6, p0, LjD/S;->c:J

    iput v5, p0, LjD/S;->d:I

    iget-object p1, p1, LMC/e;->a:LKh0/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LMC/a;

    invoke-direct {v5, p1, v10, v2}, LMC/a;-><init>(LKh0/F;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v5, v6

    move-object v7, v8

    :goto_2
    check-cast p1, LsC/a;

    iput-object p1, v7, LjD/Q;->y:LsC/a;

    iget-object p1, v8, LjD/Q;->y:LsC/a;

    invoke-static {v1, p1}, LjD/I;->a(Ljava/util/List;LsC/a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v1, p0, LjD/S;->e:Ljava/lang/Object;

    iput-object v2, p0, LjD/S;->a:Ljava/util/List;

    iput-object v2, p0, LjD/S;->b:LjD/Q;

    iput-wide v5, p0, LjD/S;->c:J

    iput v4, p0, LjD/S;->d:I

    invoke-interface {v9, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, v1

    move-wide v0, v5

    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
