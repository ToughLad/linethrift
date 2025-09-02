.class public Lpa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta0/a;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lsa0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/F;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsa0/b;

.field public f:Lsa0/c;

.field public g:Ljava/lang/Long;

.field public h:LSl1/L0;

.field public i:Lsa0/a;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta0/a;LVl1/i;LSl1/F;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lta0/a;",
            "LVl1/i<",
            "+",
            "Lsa0/c;",
            ">;",
            "LSl1/F;",
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa0/j;->a:Lta0/a;

    iput-object p3, p0, Lpa0/j;->b:LVl1/i;

    iput-object p4, p0, Lpa0/j;->c:LSl1/F;

    iput-object p5, p0, Lpa0/j;->d:Lxk1/a;

    return-void
.end method

.method public static final a(Lpa0/j;Lsa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpa0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpa0/h;

    iget v1, v0, Lpa0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/h;

    invoke-direct {v0, p0, p2}, Lpa0/h;-><init>(Lpa0/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpa0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lpa0/h;->c:J

    iget-object v1, v0, Lpa0/h;->b:Lsa0/c;

    iget-object v0, v0, Lpa0/h;->a:Lpa0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, v0

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpa0/j;->e:Lsa0/b;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Lpa0/j;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lpa0/j;->f:Lsa0/c;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v6, p0, Lpa0/j;->d:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v8, Lra0/e;

    invoke-direct {v8, p2, v2, v4, v5}, Lra0/e;-><init>(Lsa0/b;Lsa0/c;J)V

    iput-object p0, v0, Lpa0/h;->a:Lpa0/j;

    iput-object p1, v0, Lpa0/h;->b:Lsa0/c;

    iput-wide v6, v0, Lpa0/h;->c:J

    iput v3, v0, Lpa0/h;->f:I

    iget-object p2, p0, Lpa0/j;->a:Lta0/a;

    invoke-virtual {p2, v8, v0}, Lta0/a;->g(Lra0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p0, Lpa0/j;->g:Ljava/lang/Long;

    iput-object p1, p0, Lpa0/j;->f:Lsa0/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpa0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa0/g;

    iget v1, v0, Lpa0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/g;

    invoke-direct {v0, p0, p3}, Lpa0/g;-><init>(Lpa0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpa0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/g;->a:Lpa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpa0/j;->i:Lsa0/a;

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Lpa0/j;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lpa0/j;->k:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    new-instance v4, Lra0/a;

    invoke-direct {v4, p3, v2, p1, p2}, Lra0/a;-><init>(Lsa0/a;IJ)V

    iput-object p0, v0, Lpa0/g;->a:Lpa0/j;

    iput v3, v0, Lpa0/g;->d:I

    iget-object p1, p0, Lpa0/j;->a:Lta0/a;

    invoke-virtual {p1, v4, v0}, Lta0/a;->d(Lra0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/j;->i:Lsa0/a;

    iput-object p1, p0, Lpa0/j;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lpa0/j;->k:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lsa0/a;IJ)V
    .locals 1

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpa0/j;->i:Lsa0/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpa0/j;->j:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpa0/j;->k:Ljava/lang/Long;

    return-void
.end method

.method public final d(JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lpa0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa0/i;

    iget v1, v0, Lpa0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/i;

    invoke-direct {v0, p0, p3}, Lpa0/i;-><init>(Lpa0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpa0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpa0/i;->a:Lpa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpa0/j;->h:LSl1/L0;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lpa0/j;->h:LSl1/L0;

    iget-object p3, p0, Lpa0/j;->e:Lsa0/b;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, Lpa0/j;->g:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lpa0/j;->f:Lsa0/c;

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sub-long/2addr p1, v5

    new-instance v5, Lra0/e;

    invoke-direct {v5, p3, v2, p1, p2}, Lra0/e;-><init>(Lsa0/b;Lsa0/c;J)V

    iput-object p0, v0, Lpa0/i;->a:Lpa0/j;

    iput v4, v0, Lpa0/i;->d:I

    iget-object p1, p0, Lpa0/j;->a:Lta0/a;

    invoke-virtual {p1, v5, v0}, Lta0/a;->g(Lra0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v3, p0, Lpa0/j;->e:Lsa0/b;

    iput-object v3, p0, Lpa0/j;->g:Ljava/lang/Long;

    iput-object v3, p0, Lpa0/j;->f:Lsa0/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lsa0/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lpa0/j$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpa0/j$a;

    iget v1, v0, Lpa0/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/j$a;

    invoke-direct {v0, p0, p4}, Lpa0/j$a;-><init>(Lpa0/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpa0/j$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/j$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/j$a;->b:Lpa0/j;

    iget-object p1, v0, Lpa0/j$a;->a:Lpa0/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, p0, Lpa0/j;->e:Lsa0/b;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Lpa0/j;->g:Ljava/lang/Long;

    iput-object p0, v0, Lpa0/j$a;->a:Lpa0/j;

    iput-object p0, v0, Lpa0/j$a;->b:Lpa0/j;

    iput v3, v0, Lpa0/j$a;->e:I

    iget-object p1, p0, Lpa0/j;->b:LVl1/i;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lsa0/c;

    iput-object p4, p0, Lpa0/j;->f:Lsa0/c;

    iget-object p0, p1, Lpa0/j;->c:LSl1/F;

    new-instance p2, Lpa0/j$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lpa0/j$b;-><init>(Lpa0/j;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p0, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Lpa0/j;->h:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
