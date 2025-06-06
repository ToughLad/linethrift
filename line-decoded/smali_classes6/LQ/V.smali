.class public final LLQ/V;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLQ/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LbR/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncGroupChatMetaData$2"
    f = "GroupDataManager.kt"
    l = {
        0x4f3
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
            "LLQ/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/V;->b:LLQ/c;

    iput-object p2, p0, LLQ/V;->c:LTQ/a;

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

    new-instance p1, LLQ/V;

    iget-object v0, p0, LLQ/V;->b:LLQ/c;

    iget-object p0, p0, LLQ/V;->c:LTQ/a;

    invoke-direct {p1, v0, p0, p2}, LLQ/V;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/V;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LLQ/V;->b:LLQ/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLQ/c;->c:LMQ/d;

    iget-object v1, v3, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, LMQ/d;->x(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v4, p0, LLQ/V;->a:I

    iget-object v1, v3, LLQ/c;->d:LNQ/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNQ/n;

    iget-object v6, p0, LLQ/V;->c:LTQ/a;

    invoke-direct {v5, v1, v6, v2}, LNQ/n;-><init>(LNQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iget v6, v1, LNQ/c;->d:I

    if-gtz v6, :cond_2

    iget-object v6, v1, LNQ/c;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/M;->d()I

    move-result v6

    iput v6, v1, LNQ/c;->d:I

    :cond_2
    iget v6, v1, LNQ/c;->d:I

    new-instance v7, LB21/W;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, LB21/W;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAv0/c;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p1, v6, v7, v8}, LgR/j;->c(Lxk1/p;Ljava/util/List;ILxk1/l;Lxk1/l;)LVl1/H0;

    move-result-object p1

    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v5, LNQ/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LNQ/b;-><init>(I)V

    invoke-static {p1, v1, v5, p0}, LgR/j;->b(LVl1/H0;Ljava/io/Serializable;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_5

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_4

    sget-object p1, LbR/f$b;->SERVER:LbR/f$b;

    goto :goto_1

    :cond_4
    sget-object p1, LbR/f$b;->NETWORK:LbR/f$b;

    :goto_1
    new-instance v0, LbR/f$a;

    invoke-direct {v0, p1, p0}, LbR/f$a;-><init>(LbR/f$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_5
    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_c

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/Y2;

    iget-object v0, p1, Lhk1/Y2;->a:Lhk1/k3;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    sget-object v5, LLQ/V$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, v3, LLQ/c;->c:LMQ/d;

    new-instance v5, LMQ/d$c$e;

    iget-object v6, p1, Lhk1/Y2;->b:Ljava/lang/String;

    const-string v7, "chatMid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/Y2;->h:Lhk1/H4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhk1/H4;->d()Lhk1/T5;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lhk1/T5;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v5, v6, v0, p1}, LMQ/d$c$e;-><init>(Ljava/lang/String;ZZ)V

    iget-object p1, v3, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v5}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    goto :goto_2

    :cond_b
    sget-object p0, LbR/f$c;->a:LbR/f$c;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
