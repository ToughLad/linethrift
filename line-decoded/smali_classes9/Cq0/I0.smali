.class public final LCq0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LYr0/a;

.field public final c:LQ5/V;

.field public final d:LOi/a;


# direct methods
.method public constructor <init>(Lbr0/c;LYr0/a;LQ5/V;)V
    .locals 2

    new-instance v0, LOi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "squareScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadChatLocalDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/I0;->a:Lbr0/c;

    iput-object p2, p0, LCq0/I0;->b:LYr0/a;

    iput-object p3, p0, LCq0/I0;->c:LQ5/V;

    iput-object v0, p0, LCq0/I0;->d:LOi/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, LCq0/I0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCq0/I0$a;

    iget v1, v0, LCq0/I0$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/I0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/I0$a;

    invoke-direct {v0, p0, p3}, LCq0/I0$a;-><init>(LCq0/I0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LCq0/I0$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/I0$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LCq0/I0$a;->d:J

    iget-object p2, v0, LCq0/I0$a;->c:Ljava/lang/Object;

    check-cast p2, LJs0/b;

    iget-object v1, v0, LCq0/I0$a;->b:Ljava/lang/String;

    iget-object v0, v0, LCq0/I0$a;->a:LCq0/I0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/I0$a;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, LCq0/I0$a;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/I0$a;->a:LCq0/I0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p0

    move-object v6, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCq0/I0$a;->a:LCq0/I0;

    iput-object p1, v0, LCq0/I0$a;->b:Ljava/lang/String;

    iput-object p2, v0, LCq0/I0$a;->c:Ljava/lang/Object;

    iput v4, v0, LCq0/I0$a;->g:I

    iget-object p3, p0, LCq0/I0;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LCq0/H0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LCq0/H0;-><init>(LCq0/I0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_1
    move-object p0, p3

    check-cast p0, LJs0/b;

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    move-wide v7, p1

    goto :goto_3

    :cond_6
    iget-object p1, v5, LCq0/I0;->d:LOi/a;

    iget-object p1, p0, LJs0/b;->f:Lxs0/o;

    iget-object p2, p0, LJs0/b;->p:Ljava/lang/String;

    invoke-static {p2, p1}, LOi/a;->e(Ljava/lang/String;Lxs0/o;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iput-object v5, v0, LCq0/I0$a;->a:LCq0/I0;

    iput-object v6, v0, LCq0/I0$a;->b:Ljava/lang/String;

    iput-object p0, v0, LCq0/I0$a;->c:Ljava/lang/Object;

    iput-wide v7, v0, LCq0/I0$a;->d:J

    iput v3, v0, LCq0/I0$a;->g:I

    iget-object p1, v5, LCq0/I0;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v4, LCq0/G0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LCq0/G0;-><init>(LCq0/I0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p2, p0

    move-object v0, v5

    move-object v1, v6

    move-wide p0, v7

    :goto_5
    iget-object p3, p2, LJs0/b;->l:LJs0/d;

    sget-object v2, LJs0/d;->JOINED:LJs0/d;

    if-ne p3, v2, :cond_8

    iget-object p3, v0, LCq0/I0;->c:LQ5/V;

    new-instance v0, Lys0/c$b;

    iget-object p2, p2, LJs0/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0, p0, p1}, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$a;->a(LQ5/V;Lys0/c;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
