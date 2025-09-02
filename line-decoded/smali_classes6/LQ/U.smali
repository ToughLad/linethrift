.class public final LLQ/U;
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
        "LbR/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncGroup$2"
    f = "GroupDataManager.kt"
    l = {
        0x4cf,
        0x4d7,
        0x4e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLQ/l0;

.field public b:I

.field public final synthetic c:LLQ/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LTQ/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/lang/String;",
            "LTQ/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/U;->c:LLQ/c;

    iput-object p2, p0, LLQ/U;->d:Ljava/lang/String;

    iput-object p3, p0, LLQ/U;->e:LTQ/a;

    iput-object p4, p0, LLQ/U;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LLQ/U;

    iget-object v3, p0, LLQ/U;->e:LTQ/a;

    iget-object v4, p0, LLQ/U;->f:Ljava/lang/String;

    iget-object v1, p0, LLQ/U;->c:LLQ/c;

    iget-object v2, p0, LLQ/U;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLQ/U;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/U;->b:I

    iget-object v2, p0, LLQ/U;->f:Ljava/lang/String;

    iget-object v3, p0, LLQ/U;->e:LTQ/a;

    iget-object v4, p0, LLQ/U;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LLQ/U;->c:LLQ/c;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LLQ/U;->a:LLQ/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LLQ/c;->d:LNQ/c;

    iput v7, p0, LLQ/U;->b:I

    invoke-virtual {p1, v4, v3, p0}, LNQ/c;->j(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast p1, LgR/d;

    iget-object v1, v8, LLQ/c;->i:LFQ/g;

    invoke-virtual {v1}, LFQ/g;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "response"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, p1, LgR/d$b;

    if-eqz v9, :cond_8

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lhk1/Y2;

    invoke-static {v9}, LLQ/l0$a;->a(Lhk1/Y2;)LLQ/l0;

    move-result-object v9

    if-nez v9, :cond_5

    new-instance v1, LLQ/c$b$a;

    new-instance v9, Lorg/apache/thrift/i;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not for group."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9}, LLQ/c$b$a;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_4

    :cond_5
    iget-object p1, v9, LLQ/l0;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v9, LLQ/l0;->j:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, LLQ/c$b$b;->a:LLQ/c$b$b;

    goto :goto_4

    :cond_7
    :goto_1
    new-instance v1, LLQ/c$b$c;

    invoke-direct {v1, v9}, LLQ/c$b$c;-><init>(LLQ/l0;)V

    goto :goto_4

    :cond_8
    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_16

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of v1, p1, Lhk1/T8;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lhk1/T8;

    goto :goto_2

    :cond_9
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    iget-object v9, v1, Lhk1/T8;->a:Lhk1/B4;

    :cond_a
    sget-object v1, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-eq v9, v1, :cond_c

    sget-object v1, Lhk1/B4;->NOT_A_MEMBER:Lhk1/B4;

    if-ne v9, v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, LLQ/c$b$a;

    invoke-direct {v1, p1}, LLQ/c$b$a;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v1, LLQ/c$b$b;->a:LLQ/c$b$b;

    :goto_4
    instance-of p1, v1, LLQ/c$b$a;

    if-eqz p1, :cond_e

    check-cast v1, LLQ/c$b$a;

    iget-object p0, v1, LLQ/c$b$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_d

    sget-object p1, LbR/s$b;->SERVER:LbR/s$b;

    goto :goto_5

    :cond_d
    sget-object p1, LbR/s$b;->NETWORK:LbR/s$b;

    :goto_5
    new-instance v0, LbR/s$a;

    invoke-direct {v0, p1, p0}, LbR/s$a;-><init>(LbR/s$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_e
    instance-of p1, v1, LLQ/c$b$b;

    if-eqz p1, :cond_10

    iput v6, p0, LLQ/U;->b:I

    invoke-virtual {v8, v4, p0}, LLQ/c;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p0, LbR/s$d;->a:LbR/s$d;

    return-object p0

    :cond_10
    instance-of p1, v1, LLQ/c$b$c;

    if-eqz p1, :cond_15

    check-cast v1, LLQ/c$b$c;

    iget-object p1, v1, LLQ/c$b$c;->a:LLQ/l0;

    iget-object v1, p1, LLQ/l0;->i:Ljava/util/Set;

    iget-object v4, p1, LLQ/l0;->j:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v2}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, p0, LLQ/U;->a:LLQ/l0;

    iput v5, p0, LLQ/U;->b:I

    iget-object v4, v8, LLQ/c;->f:LyQ/d;

    invoke-virtual {v4, v1, v3, p0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_7
    return-object v0

    :cond_11
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    check-cast p1, LZQ/r;

    instance-of v0, p1, LZQ/r$a;

    if-eqz v0, :cond_14

    check-cast p1, LZQ/r$a;

    iget-object p0, p1, LZQ/r$a;->a:LZQ/r$b;

    sget-object v0, LLQ/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_13

    if-ne p0, v6, :cond_12

    sget-object p0, LbR/s$b;->SERVER:LbR/s$b;

    goto :goto_9

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    sget-object p0, LbR/s$b;->NETWORK:LbR/s$b;

    :goto_9
    new-instance v0, LbR/s$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v0, p0, p1}, LbR/s$a;-><init>(LbR/s$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_14
    invoke-virtual {v8, p0, v2}, LLQ/c;->u(LLQ/l0;Ljava/lang/String;)LbR/r;

    sget-object p0, LbR/s$c;->a:LbR/s$c;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
