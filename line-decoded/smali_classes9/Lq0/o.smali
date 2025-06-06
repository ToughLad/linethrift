.class public final LLq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LLq0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V
    .locals 1

    .line 1
    new-instance v0, LLq0/p;

    invoke-direct {v0, p1, p2, p3, p4}, LLq0/p;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V

    .line 2
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupFeatureSetLocalDataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLq0/o;->a:Lbr0/c;

    .line 5
    iput-object v0, p0, LLq0/o;->b:LLq0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLq0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq0/n;

    iget v1, v0, LLq0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq0/n;

    invoke-direct {v0, p0, p2}, LLq0/n;-><init>(LLq0/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLq0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq0/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq0/n;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LLq0/o;->b:LLq0/p;

    invoke-virtual {p0}, LLq0/p;->a()LMq0/M;

    move-result-object p0

    iput-object p2, v0, LLq0/n;->a:LLs0/a$a;

    iput v3, v0, LLq0/n;->d:I

    invoke-virtual {p0, p1, v0}, LMq0/M;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, LCs0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LLq0/o;->b:LLq0/p;

    invoke-virtual {p0}, LLq0/p;->a()LMq0/M;

    move-result-object p0

    iget-object v0, p0, LMq0/M;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LMq0/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LMq0/I;-><init>(LMq0/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LVl1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLq0/o;->b:LLq0/p;

    invoke-virtual {p0}, LLq0/p;->a()LMq0/M;

    move-result-object p0

    iget-object v0, p0, LMq0/M;->d:LTr0/b;

    invoke-interface {v0, p1}, LTr0/b;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    new-instance v0, LMq0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, LMq0/H;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LMq0/H;-><init>(LMq0/M;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p0, p0, LMq0/M;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LVl1/B;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/o;->b:LLq0/p;

    invoke-virtual {p0}, LLq0/p;->a()LMq0/M;

    move-result-object p0

    iget-object v0, p0, LMq0/M;->d:LTr0/b;

    invoke-interface {v0, p1}, LTr0/b;->b(Ljava/lang/String;)LVl1/i;

    move-result-object v0

    new-instance v1, LBK0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LBK0/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LMq0/E;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LMq0/E;-><init>(LMq0/M;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LMq0/D;

    invoke-direct {v0, v2, p0, p1}, LMq0/D;-><init>(LMq0/G;LMq0/M;Ljava/lang/String;)V

    iget-object p0, p0, LMq0/M;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v0, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, Lrs0/f;->a(LVl1/i;)LVl1/B;

    move-result-object p0

    return-object p0
.end method
