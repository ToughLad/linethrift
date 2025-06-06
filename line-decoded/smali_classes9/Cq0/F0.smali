.class public final LCq0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LRr0/b;

.field public final c:LQ5/V;

.field public final d:LOi/a;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;LQ5/V;)V
    .locals 2

    new-instance v0, LOi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "squareScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatLocalDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/F0;->a:Lbr0/c;

    iput-object p2, p0, LCq0/F0;->b:LRr0/b;

    iput-object p3, p0, LCq0/F0;->c:LQ5/V;

    iput-object v0, p0, LCq0/F0;->d:LOi/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCq0/D0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/D0;

    iget v1, v0, LCq0/D0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/D0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/D0;

    invoke-direct {v0, p0, p2}, LCq0/D0;-><init>(LCq0/F0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/D0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/D0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LCq0/D0;->a:LCq0/F0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/F0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/E0;

    invoke-direct {v2, p0, p1, v3}, LCq0/E0;-><init>(LCq0/F0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/D0;->a:LCq0/F0;

    iput v4, v0, LCq0/D0;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/a;

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    iget-object p0, p0, LCq0/F0;->d:LOi/a;

    iget-object p0, p2, Lxs0/a;->e:Lxs0/o;

    iget-object p1, p2, Lxs0/a;->r:Ljava/lang/String;

    invoke-static {p1, p0}, LOi/a;->e(Ljava/lang/String;Lxs0/o;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LCq0/F0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCq0/F0$a;

    iget v1, v0, LCq0/F0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/F0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/F0$a;

    invoke-direct {v0, p0, p3}, LCq0/F0$a;-><init>(LCq0/F0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LCq0/F0$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/F0$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LCq0/F0$a;->c:J

    iget-object p2, v0, LCq0/F0$a;->b:Ljava/lang/String;

    iget-object v0, v0, LCq0/F0$a;->a:LCq0/F0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LCq0/F0$a;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/F0$a;->a:LCq0/F0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    goto :goto_3

    :cond_4
    iput-object p0, v0, LCq0/F0$a;->a:LCq0/F0;

    iput-object p1, v0, LCq0/F0$a;->b:Ljava/lang/String;

    iput v4, v0, LCq0/F0$a;->f:I

    invoke-virtual {p0, p1, v0}, LCq0/F0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :goto_3
    iput-object v5, v0, LCq0/F0$a;->a:LCq0/F0;

    iput-object v6, v0, LCq0/F0$a;->b:Ljava/lang/String;

    iput-wide v7, v0, LCq0/F0$a;->c:J

    iput v3, v0, LCq0/F0$a;->f:I

    iget-object p0, v5, LCq0/F0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/C0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LCq0/C0;-><init>(LCq0/F0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v0, v5

    move-object p2, v6

    move-wide p0, v7

    :goto_5
    iget-object p3, v0, LCq0/F0;->c:LQ5/V;

    new-instance v0, Lys0/c$a;

    invoke-direct {v0, p2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0, p0, p1}, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$a;->a(LQ5/V;Lys0/c;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
