.class public final LLQ/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLQ/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LbR/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$findGroupByInvitationTicket$2"
    f = "GroupDataManager.kt"
    l = {
        0xf7,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lhk1/Y2;

.field public b:Lhk1/T5;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LLQ/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LTQ/a;


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
            "LLQ/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/p;->e:LLQ/c;

    iput-object p2, p0, LLQ/p;->f:Ljava/lang/String;

    iput-object p3, p0, LLQ/p;->g:LTQ/a;

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

    new-instance p1, LLQ/p;

    iget-object v0, p0, LLQ/p;->f:Ljava/lang/String;

    iget-object v1, p0, LLQ/p;->g:LTQ/a;

    iget-object p0, p0, LLQ/p;->e:LLQ/c;

    invoke-direct {p1, p0, v0, v1, p2}, LLQ/p;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/p;->d:I

    iget-object v2, p0, LLQ/p;->e:LLQ/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LLQ/p;->c:Ljava/lang/String;

    iget-object v1, p0, LLQ/p;->b:Lhk1/T5;

    iget-object p0, p0, LLQ/p;->a:Lhk1/Y2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_4

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

    iget-object p1, v2, LLQ/c;->d:LNQ/c;

    iput v4, p0, LLQ/p;->d:I

    iget-object v1, p0, LLQ/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LNQ/c;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_6

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_4

    check-cast p0, Lhk1/T8;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne v0, v1, :cond_4

    new-instance p1, LbR/k$b$a;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LbR/k$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, LbR/k$b$c;->a:LbR/k$b$c;

    goto :goto_1

    :cond_5
    sget-object p1, LbR/k$b$b;->a:LbR/k$b$b;

    :goto_1
    new-instance p0, LbR/k$a;

    invoke-direct {p0, p1}, LbR/k$a;-><init>(LbR/k$b;)V

    return-object p0

    :cond_6
    instance-of v1, p1, LgR/d$b;

    if-eqz v1, :cond_f

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/Y2;

    if-nez p1, :cond_7

    new-instance p0, LbR/k$a;

    sget-object p1, LbR/k$b$c;->a:LbR/k$b$c;

    invoke-direct {p0, p1}, LbR/k$a;-><init>(LbR/k$b;)V

    return-object p0

    :cond_7
    iget-object v1, p1, Lhk1/Y2;->h:Lhk1/H4;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhk1/H4;->d()Lhk1/T5;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v1, Lhk1/T5;->a:Ljava/lang/String;

    iget-object v2, v2, LLQ/c;->f:LyQ/d;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_9
    sget-object v6, Lik1/D;->a:Lik1/D;

    :goto_2
    iput-object p1, p0, LLQ/p;->a:Lhk1/Y2;

    iput-object v1, p0, LLQ/p;->b:Lhk1/T5;

    iput-object v5, p0, LLQ/p;->c:Ljava/lang/String;

    iput v3, p0, LLQ/p;->d:I

    iget-object v7, p0, LLQ/p;->g:LTQ/a;

    invoke-virtual {v2, v6, v7, p0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    move-object v11, v5

    :goto_4
    check-cast p1, LZQ/r;

    instance-of v0, p1, LZQ/r$a;

    if-eqz v0, :cond_d

    check-cast p1, LZQ/r$a;

    iget-object p0, p1, LZQ/r$a;->a:LZQ/r$b;

    sget-object p1, LLQ/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_b

    sget-object p0, LbR/k$b$c;->a:LbR/k$b$c;

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, LbR/k$b$b;->a:LbR/k$b$b;

    :goto_5
    new-instance p1, LbR/k$a;

    invoke-direct {p1, p0}, LbR/k$a;-><init>(LbR/k$b;)V

    return-object p1

    :cond_d
    new-instance v5, LbR/k$c;

    iget-object v8, p0, Lhk1/Y2;->b:Ljava/lang/String;

    const-string p1, "chatMid"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lhk1/Y2;->g:Ljava/lang/String;

    iget-object v10, p0, Lhk1/Y2;->f:Ljava/lang/String;

    iget-boolean v12, v1, Lhk1/T5;->b:Z

    iget-wide v6, p0, Lhk1/Y2;->c:J

    invoke-direct/range {v5 .. v12}, LbR/k$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_e
    :goto_6
    new-instance p0, LbR/k$a;

    sget-object p1, LbR/k$b$c;->a:LbR/k$b$c;

    invoke-direct {p0, p1}, LbR/k$a;-><init>(LbR/k$b;)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
