.class public final LLQ/K;
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
        "LbR/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$joinGroupByCallUrl$2"
    f = "GroupDataManager.kt"
    l = {
        0x2f0,
        0x2f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLQ/l0;

.field public b:I

.field public final synthetic c:LLQ/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LTQ/a;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/lang/String;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/K;->c:LLQ/c;

    iput-object p2, p0, LLQ/K;->d:Ljava/lang/String;

    iput-object p3, p0, LLQ/K;->e:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LLQ/K;

    iget-object v0, p0, LLQ/K;->d:Ljava/lang/String;

    iget-object v1, p0, LLQ/K;->e:LTQ/a;

    iget-object p0, p0, LLQ/K;->c:LLQ/c;

    invoke-direct {p1, p0, v0, v1, p2}, LLQ/K;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/K;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LLQ/K;->c:LLQ/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LLQ/K;->a:LLQ/l0;

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

    iget-object p1, v4, LLQ/c;->g:LKQ/f;

    iput v3, p0, LLQ/K;->b:I

    iget-object v1, p0, LLQ/K;->d:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LKQ/d;->a(Ljava/lang/String;LLQ/K;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LKQ/d$a;

    instance-of v1, p1, LKQ/d$a$b;

    if-eqz v1, :cond_5

    check-cast p1, LKQ/d$a$b;

    iget-object p1, p1, LKQ/d$a$b;->a:LLQ/l0;

    iget-object v1, v4, LLQ/c;->f:LyQ/d;

    iget-object v3, p1, LLQ/l0;->i:Ljava/util/Set;

    iget-object v5, p1, LLQ/l0;->j:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iput-object p1, p0, LLQ/K;->a:LLQ/l0;

    iput v2, p0, LLQ/K;->b:I

    iget-object v2, p0, LLQ/K;->e:LTQ/a;

    invoke-virtual {v1, v3, v2, p0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, LLQ/c;->u(LLQ/l0;Ljava/lang/String;)LbR/r;

    new-instance p1, LbR/l$c;

    iget-object p0, p0, LLQ/l0;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LbR/l$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    instance-of p0, p1, LKQ/d$a$a;

    if-eqz p0, :cond_6

    new-instance p0, LbR/l$a;

    check-cast p1, LKQ/d$a$a;

    iget-object p1, p1, LKQ/d$a$a;->a:LbR/l$b;

    invoke-direct {p0, p1}, LbR/l$a;-><init>(LbR/l$b;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
