.class public final LCq0/k0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.InsertUnsentSquareSystemMessageTask$insertUnsentSystemMessage$2"
    f = "InsertUnsentSquareSystemMessageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LCq0/l0;

.field public final synthetic c:Lys0/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLCq0/l0;Lys0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LCq0/l0;",
            "Lys0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/k0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LCq0/k0;->a:J

    iput-object p3, p0, LCq0/k0;->b:LCq0/l0;

    iput-object p4, p0, LCq0/k0;->c:Lys0/c;

    iput-object p5, p0, LCq0/k0;->d:Ljava/lang/String;

    iput-object p6, p0, LCq0/k0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LCq0/k0;

    iget-object v5, p0, LCq0/k0;->d:Ljava/lang/String;

    iget-object v6, p0, LCq0/k0;->e:Ljava/lang/String;

    iget-wide v1, p0, LCq0/k0;->a:J

    iget-object v3, p0, LCq0/k0;->b:LCq0/l0;

    iget-object v4, p0, LCq0/k0;->c:Lys0/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LCq0/k0;-><init>(JLCq0/l0;Lys0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, LCq0/k0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, LCq0/k0;->b:LCq0/l0;

    iget-object v2, p0, LCq0/k0;->c:Lys0/c;

    instance-of v3, v2, Lys0/c$a;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lys0/c$a;

    iget-object v4, v4, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lys0/c$b;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lys0/c$b;

    iget-object v4, v4, Lys0/c$b;->a:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_1

    check-cast v2, Lys0/c$a;

    iget-object v2, v2, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lys0/c$b;

    if-eqz v3, :cond_4

    check-cast v2, Lys0/c$b;

    iget-object v2, v2, Lys0/c$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v3, p1, LCq0/l0;->c:LRr0/b;

    invoke-interface {v3, v2}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lxs0/a;->z:Ljava/lang/String;

    iget-object v3, p0, LCq0/k0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, LOs0/w$n$a;

    invoke-direct {p0, v0, v1}, LOs0/w$n$a;-><init>(J)V

    goto :goto_2

    :cond_3
    new-instance v2, LOs0/w$n$b;

    iget-object p0, p0, LCq0/k0;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, LOs0/w$n$b;-><init>(Ljava/lang/String;J)V

    move-object p0, v2

    :goto_2
    iget-object p1, p1, LCq0/l0;->b:LNs0/e;

    invoke-interface {p1, v4, p0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lrq0/b;

    const-string p1, "createdTimeMillis should not be less than 0. But it\'s "

    invoke-static {v0, v1, p1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
