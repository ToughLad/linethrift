.class public final Lhr0/B;
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
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl$executeFetchRequest$1"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhr0/A;

.field public final synthetic c:Lkr0/i;


# direct methods
.method public constructor <init>(Lhr0/A;Lkr0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/A;",
            "Lkr0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhr0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhr0/B;->b:Lhr0/A;

    iput-object p2, p0, Lhr0/B;->c:Lkr0/i;

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

    new-instance p1, Lhr0/B;

    iget-object v0, p0, Lhr0/B;->b:Lhr0/A;

    iget-object p0, p0, Lhr0/B;->c:Lkr0/i;

    invoke-direct {p1, v0, p0, p2}, Lhr0/B;-><init>(Lhr0/A;Lkr0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lhr0/B;->a:I

    iget-object v3, p0, Lhr0/B;->c:Lkr0/i;

    iget-object v4, p0, Lhr0/B;->b:Lhr0/A;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Lhr0/B;->a:I

    invoke-static {v4, v3, p0}, Lhr0/A;->d(Lhr0/A;Lkr0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lhr0/A$a;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    sget v1, Lhr0/A;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhr0/A$a;->a:Lkr0/j;

    iget-object v2, v1, Lkr0/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lkr0/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lhr0/A$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p0

    :goto_2
    if-nez p1, :cond_5

    instance-of v2, v3, Lkr0/i$d;

    if-eqz v2, :cond_5

    move p0, v0

    :cond_5
    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    instance-of p0, v3, Lkr0/i$a;

    if-eqz p0, :cond_6

    check-cast v3, Lkr0/i$a;

    iget-object v3, v3, Lkr0/i$a;->c:Lkr0/i;

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lhr0/A$a;->a:Lkr0/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lkr0/j;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_8

    sget p1, Lhr0/A;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhr0/G;

    invoke-direct {p1, v3, p0, v4, v5}, Lhr0/G;-><init>(Lkr0/i;Ljava/lang/String;Lhr0/A;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lhr0/A;->j:LXl1/c;

    invoke-static {p0, v5, v5, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz p0, :cond_c

    check-cast v3, Lkr0/i$d;

    iget-object p0, v4, Lhr0/A;->o:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v1, v3, Lkr0/i$d;->c:Lkr0/a;

    if-nez v1, :cond_a

    new-instance v1, Lkr0/a;

    invoke-direct {v1, v0, p0, p1}, Lkr0/a;-><init>(IJ)V

    goto :goto_5

    :cond_a
    iget v1, v1, Lkr0/a;->a:I

    add-int/lit8 v3, v1, -0x1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/16 v3, 0x3e8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-long v6, v6

    sget-wide v8, Lhr0/A;->t:J

    add-long/2addr v8, v6

    iget-object v3, v4, Lhr0/A;->l:Luq0/a;

    invoke-interface {v3}, Luq0/a;->isForeground()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-wide v6, Lhr0/A;->r:J

    goto :goto_4

    :cond_b
    sget-wide v6, Lhr0/A;->s:J

    :goto_4
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, p0

    add-int/2addr v1, v0

    new-instance p0, Lkr0/a;

    invoke-direct {p0, v1, v6, v7}, Lkr0/a;-><init>(IJ)V

    move-object v1, p0

    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lkr0/i$d;

    iget-object p1, v4, Lhr0/A;->d:Ler0/d;

    iget-object v0, p1, Ler0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ler0/b;

    invoke-direct {v3, p1}, Ler0/b;-><init>(Ler0/d;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v1}, Lkr0/i$d;-><init>(JLkr0/a;)V

    new-instance p1, Lhr0/N;

    invoke-direct {p1, v4, p0, v1, v5}, Lhr0/N;-><init>(Lhr0/A;Lkr0/i$d;Lkr0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lhr0/A;->j:LXl1/c;

    invoke-static {p0, v5, v5, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_c
    sget p0, Lhr0/A;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhr0/F;

    invoke-direct {p0, v4, v5}, Lhr0/F;-><init>(Lhr0/A;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lhr0/A;->j:LXl1/c;

    invoke-static {p1, v5, v5, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
