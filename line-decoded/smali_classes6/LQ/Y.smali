.class public final LLQ/Y;
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
        "LbR/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncJoinedGroupsIfInconsistencyDetected$2"
    f = "GroupDataManager.kt"
    l = {
        0x388,
        0x38e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lhk1/T7;

.field public b:I

.field public final synthetic c:LLQ/c;

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/Y;->c:LLQ/c;

    iput-object p2, p0, LLQ/Y;->d:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LLQ/Y;

    iget-object v0, p0, LLQ/Y;->c:LLQ/c;

    iget-object p0, p0, LLQ/Y;->d:LTQ/a;

    invoke-direct {p1, v0, p0, p2}, LLQ/Y;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/Y;->b:I

    iget-object v2, p0, LLQ/Y;->d:LTQ/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LLQ/Y;->c:LLQ/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LLQ/Y;->a:Lhk1/T7;

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

    sget-object p1, LbR/m;->MEMBER:LbR/m;

    iput v4, p0, LLQ/Y;->b:I

    invoke-static {v5, p1, v2, p0}, LLQ/c;->c(LLQ/c;LbR/m;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhk1/T7;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v1, p1, Lhk1/T7;->a:Z

    if-eqz v1, :cond_5

    new-instance p0, LbR/r;

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, v0, v0, v0}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    sget-object v1, LLQ/c$e;->Joined:LLQ/c$e;

    iput-object p1, p0, LLQ/Y;->a:Lhk1/T7;

    iput v3, p0, LLQ/Y;->b:I

    invoke-static {v5, v2, v1, p0}, LLQ/c;->e(LLQ/c;LTQ/a;LLQ/c$e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, LbR/r;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_7

    new-instance v0, LbR/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lhk1/T7;->c:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, LbR/t;-><init>(LbR/r;J)V

    return-object v0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
