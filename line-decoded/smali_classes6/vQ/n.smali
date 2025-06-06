.class public final LvQ/n;
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
        "LVQ/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$recoverNotStoredRooms$2"
    f = "ChatDataManager.kt"
    l = {
        0x1d6,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:LvQ/b;


# direct methods
.method public constructor <init>(LvQ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/n;->c:LvQ/b;

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

    new-instance p1, LvQ/n;

    iget-object p0, p0, LvQ/n;->c:LvQ/b;

    invoke-direct {p1, p0, p2}, LvQ/n;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/n;->b:I

    iget-object v2, p0, LvQ/n;->c:LvQ/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LvQ/n;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvQ/b;->c:Lrg1/q;

    iput v4, p0, LvQ/n;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrg1/F;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lrg1/F;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lrg1/q;->y:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    sget-object v9, LTQ/a;->UNSURE:LTQ/a;

    move-object p1, v5

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LvQ/n;->a:Ljava/util/Set;

    iput v3, p0, LvQ/n;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LvQ/n;->c:LvQ/b;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, LvQ/b;->o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, v5

    :goto_2
    check-cast p1, LVQ/m;

    instance-of v0, p1, LVQ/m$c;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LvQ/b;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object p1
.end method
