.class public final LYq0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LYr0/a;

.field public final d:LYr0/b;

.field public final e:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LYr0/a;LYr0/b;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LYr0/a;",
            "LYr0/b;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/s;->a:Lbr0/c;

    iput-object p2, p0, LYq0/s;->b:LD11/a;

    iput-object p3, p0, LYq0/s;->c:LYr0/a;

    iput-object p4, p0, LYq0/s;->d:LYr0/b;

    iput-object p5, p0, LYq0/s;->e:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LYq0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYq0/j;

    iget v1, v0, LYq0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYq0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYq0/j;

    invoke-direct {v0, p0, p2}, LYq0/j;-><init>(LYq0/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYq0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYq0/j;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYq0/j;->b:Ljava/lang/String;

    iget-object p1, v0, LYq0/j;->a:LYq0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LYq0/j;->b:Ljava/lang/String;

    iget-object p0, v0, LYq0/j;->a:LYq0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYq0/j;->a:LYq0/s;

    iput-object p1, v0, LYq0/j;->b:Ljava/lang/String;

    iput v6, v0, LYq0/j;->e:I

    iget-object p2, p0, LYq0/s;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LYq0/k;

    invoke-direct {v2, p0, p1, v3}, LYq0/k;-><init>(LYq0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LJs0/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LJs0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p2

    :cond_6
    iput-object p0, v0, LYq0/j;->a:LYq0/s;

    iput-object p1, v0, LYq0/j;->b:Ljava/lang/String;

    iput v5, v0, LYq0/j;->e:I

    invoke-virtual {p0, p1, v0}, LYq0/s;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object v3, v0, LYq0/j;->a:LYq0/s;

    iput-object v3, v0, LYq0/j;->b:Ljava/lang/String;

    iput v4, v0, LYq0/j;->e:I

    iget-object p2, p1, LYq0/s;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LYq0/k;

    invoke-direct {v2, p1, p0, v3}, LYq0/k;-><init>(LYq0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LYq0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYq0/n;

    iget v1, v0, LYq0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYq0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LYq0/n;

    invoke-direct {v0, p0, p3}, LYq0/n;-><init>(LYq0/s;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYq0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYq0/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LYq0/n;->c:Ljava/lang/String;

    iget-object p1, v0, LYq0/n;->b:Ljava/lang/String;

    iget-object p0, v0, LYq0/n;->a:LYq0/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYq0/n;->a:LYq0/s;

    iput-object p1, v0, LYq0/n;->b:Ljava/lang/String;

    iput-object p2, v0, LYq0/n;->c:Ljava/lang/String;

    iput v4, v0, LYq0/n;->f:I

    iget-object p3, p0, LYq0/s;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LYq0/m;

    invoke-direct {v2, p0, p1, p2, v5}, LYq0/m;-><init>(LYq0/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    iput-object v5, v0, LYq0/n;->a:LYq0/s;

    iput-object v5, v0, LYq0/n;->b:Ljava/lang/String;

    iput-object v5, v0, LYq0/n;->c:Ljava/lang/String;

    iput v3, v0, LYq0/n;->f:I

    iget-object p0, v7, LYq0/s;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v6, LYq0/l;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LYq0/l;-><init>(LYq0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LYq0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYq0/q;

    iget v1, v0, LYq0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYq0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYq0/q;

    invoke-direct {v0, p0, p2}, LYq0/q;-><init>(LYq0/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYq0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYq0/q;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYq0/q;->a:LYq0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LYq0/s;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LYq0/r;

    invoke-direct {v2, p0, p1, v3}, LYq0/r;-><init>(LYq0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LYq0/q;->a:LYq0/s;

    iput v5, v0, LYq0/q;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p2, Lqs0/a;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lqs0/a;->a:LAr0/b;

    sget-object p0, LAr0/d;->DELETED:LAr0/d;

    iget-object p1, v7, LAr0/b;->e:LAr0/d;

    if-ne p1, p0, :cond_5

    goto :goto_5

    :cond_5
    iput-object v3, v0, LYq0/q;->a:LYq0/s;

    iput v4, v0, LYq0/q;->d:I

    iget-object p0, v6, LYq0/s;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v5, LYq0/p;

    iget-object v8, p2, Lqs0/a;->b:LAr0/c;

    iget-object v9, p2, Lqs0/a;->c:Lwr0/a;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LYq0/p;-><init>(LYq0/s;LAr0/b;LAr0/c;Lwr0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
