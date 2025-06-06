.class public final LMq0/e0;
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
        "LCs0/m;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupDetailTask$createGroupMemberDataFlowByGroupDataFlow$1"
    f = "GetSquareGroupDetailTask.kt"
    l = {
        0x7b,
        0x7d,
        0x80,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMq0/p0;

.field public final synthetic e:LMq0/w0;


# direct methods
.method public constructor <init>(LMq0/p0;LMq0/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LMq0/e0;->d:LMq0/p0;

    iput-object p2, p0, LMq0/e0;->e:LMq0/w0;

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

    new-instance v0, LMq0/e0;

    iget-object v1, p0, LMq0/e0;->d:LMq0/p0;

    iget-object p0, p0, LMq0/e0;->e:LMq0/w0;

    invoke-direct {v0, v1, p0, p2}, LMq0/e0;-><init>(LMq0/p0;LMq0/w0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LMq0/e0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMq0/e0;->b:I

    iget-object v2, p0, LMq0/e0;->d:LMq0/p0;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LMq0/e0;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LMq0/e0;->a:Ljava/lang/String;

    iget-object v5, p0, LMq0/e0;->c:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LMq0/e0;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/e0;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iput-object p1, p0, LMq0/e0;->c:Ljava/lang/Object;

    iput v5, p0, LMq0/e0;->b:I

    invoke-static {v2, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LCs0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, LCs0/a;->n:Ljava/lang/String;

    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_7

    iput-object v5, p0, LMq0/e0;->c:Ljava/lang/Object;

    iput-object v1, p0, LMq0/e0;->a:Ljava/lang/String;

    iput v6, p0, LMq0/e0;->b:I

    invoke-interface {v5, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    new-instance p1, LMq0/e0$a;

    invoke-direct {p1, v2}, LMq0/e0$a;-><init>(LMq0/p0;)V

    new-instance v1, LMq0/e0$b;

    invoke-direct {v1, v6, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, LMq0/e0;->c:Ljava/lang/Object;

    iput-object v7, p0, LMq0/e0;->a:Ljava/lang/String;

    iput v4, p0, LMq0/e0;->b:I

    invoke-static {p1, v1, p0}, LVl1/k;->u(LVl1/i;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    move-object v5, v1

    move-object v1, p1

    :cond_a
    iget-object p1, p0, LMq0/e0;->e:LMq0/w0;

    iget-object p1, p1, LMq0/w0;->e:LVr0/a;

    invoke-interface {p1, v1}, LVr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    iput-object v7, p0, LMq0/e0;->c:Ljava/lang/Object;

    iput-object v7, p0, LMq0/e0;->a:Ljava/lang/String;

    iput v3, p0, LMq0/e0;->b:I

    invoke-static {p1, v5, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
