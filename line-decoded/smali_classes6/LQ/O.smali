.class public final LLQ/O;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$recoverGroupData$2"
    f = "GroupDataManager.kt"
    l = {
        0x15b,
        0x177,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLQ/c;

.field public final synthetic c:LTQ/a;


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
            "LLQ/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/O;->b:LLQ/c;

    iput-object p2, p0, LLQ/O;->c:LTQ/a;

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

    new-instance p1, LLQ/O;

    iget-object v0, p0, LLQ/O;->b:LLQ/c;

    iget-object p0, p0, LLQ/O;->c:LTQ/a;

    invoke-direct {p1, v0, p0, p2}, LLQ/O;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/O;->a:I

    const-string v2, "Check failed."

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, LLQ/O;->c:LTQ/a;

    const/4 v6, 0x1

    iget-object v7, p0, LLQ/O;->b:LLQ/c;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LLQ/c;->c:LMQ/d;

    sget-object v1, LbR/m;->MEMBER:LbR/m;

    iget-object v8, v7, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v8, v1}, LMQ/d;->y(Landroid/database/sqlite/SQLiteDatabase;LbR/m;)Ljava/util/Set;

    move-result-object p1

    sget-object v9, LbR/m;->ON_INVITATION:LbR/m;

    iget-object v10, v7, LLQ/c;->c:LMQ/d;

    invoke-virtual {v10, v8, v9}, LMQ/d;->y(Landroid/database/sqlite/SQLiteDatabase;LbR/m;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput v6, p0, LLQ/O;->a:I

    iget-object v1, v7, LLQ/c;->d:LNQ/c;

    invoke-virtual {v1, p1, v5, p0}, LNQ/c;->l(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of v1, p1, LgR/d$b;

    if-eqz v1, :cond_11

    check-cast p1, LgR/d$b;

    iget-object v1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v8, LbR/m;->MEMBER:LbR/m;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/T7;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lhk1/T7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v9

    :goto_1
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v10, LbR/m;->ON_INVITATION:LbR/m;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/T7;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lhk1/T7;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_7
    invoke-static {v9}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance v9, Ljk1/i;

    invoke-direct {v9}, Ljk1/i;-><init>()V

    if-nez v1, :cond_9

    invoke-virtual {v9, v8}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_a

    invoke-virtual {v9, v10}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v9}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p1

    iget-object v1, v7, LLQ/c;->d:LNQ/c;

    iput v4, p0, LLQ/O;->a:I

    invoke-virtual {v1, p1, v5, p0}, LNQ/c;->i(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    instance-of v1, p1, LgR/d$b;

    if-eqz v1, :cond_10

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v3, p0, LLQ/O;->a:I

    invoke-virtual {v7, p1, v5, p0}, LLQ/c;->q(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    check-cast p1, LbR/x;

    instance-of p0, p1, LbR/x$b;

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    instance-of p0, p1, LbR/x$a;

    if-eqz p0, :cond_f

    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
