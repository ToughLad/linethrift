.class public final LMq0/Z0;
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

.field public final c:LVr0/a;

.field public final d:LVr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LVr0/a;LVr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LVr0/a;",
            "LVr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/Z0;->a:Lbr0/c;

    iput-object p2, p0, LMq0/Z0;->b:LD11/a;

    iput-object p3, p0, LMq0/Z0;->c:LVr0/a;

    iput-object p4, p0, LMq0/Z0;->d:LVr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LMq0/K0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMq0/K0;

    iget v1, v0, LMq0/K0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/K0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/K0;

    invoke-direct {v0, p0, p2}, LMq0/K0;-><init>(LMq0/Z0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMq0/K0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/K0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LMq0/K0;->a:Ljava/lang/Object;

    check-cast p0, Lls0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/K0;->b:Lls0/d;

    iget-object p1, v0, LMq0/K0;->a:Ljava/lang/Object;

    check-cast p1, LMq0/Z0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LMq0/K0;->a:Ljava/lang/Object;

    check-cast p0, LMq0/Z0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LMq0/L0;

    invoke-direct {v2, p0, p1, v3}, LMq0/L0;-><init>(LMq0/Z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/K0;->a:Ljava/lang/Object;

    iput v6, v0, LMq0/K0;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lls0/d;

    sget-object p1, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p1, p2, Lls0/d;->a:Lvr0/c;

    iget-object v2, p2, Lls0/d;->b:Lvr0/a;

    invoke-static {p1, v2}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p1

    iput-object p0, v0, LMq0/K0;->a:Ljava/lang/Object;

    iput-object p2, v0, LMq0/K0;->b:Lls0/d;

    iput v5, v0, LMq0/K0;->e:I

    invoke-virtual {p0, p1, v0}, LMq0/Z0;->e(LCs0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_2
    iget-object p2, p0, Lls0/d;->b:Lvr0/a;

    iput-object p0, v0, LMq0/K0;->a:Ljava/lang/Object;

    iput-object v3, v0, LMq0/K0;->b:Lls0/d;

    iput v4, v0, LMq0/K0;->e:I

    iget-object v2, p0, Lls0/d;->a:Lvr0/c;

    invoke-virtual {p1, p2, v2, v0}, LMq0/Z0;->d(Lvr0/a;Lvr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p1, Lhq0/d;

    sget-object p2, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p2, p0, Lls0/d;->a:Lvr0/c;

    iget-object v0, p0, Lls0/d;->b:Lvr0/a;

    invoke-static {p2, v0}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p2

    iget-object p0, p0, Lls0/d;->c:Lys0/d;

    invoke-direct {p1, p2, p0}, Lhq0/d;-><init>(LCs0/m;Lys0/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/C0;

    invoke-direct {v0, p0, p1}, LMq0/C0;-><init>(LMq0/Z0;Ljava/lang/String;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object v0, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v0, LGV/g;

    invoke-direct {v0, p0}, LGV/g;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object p1, LMq0/M0;->a:LMq0/M0;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LMq0/N0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/N0;

    iget v1, v0, LMq0/N0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/N0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/N0;

    invoke-direct {v0, p0, p3}, LMq0/N0;-><init>(LMq0/Z0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/N0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/N0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LMq0/N0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LMq0/N0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LMq0/N0;->a:LMq0/Z0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/N0;->a:LMq0/Z0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_4
    iget-object p3, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/O0;

    invoke-direct {v2, p0, p1, p2, v3}, LMq0/O0;-><init>(LMq0/Z0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/N0;->a:LMq0/Z0;

    iput v5, v0, LMq0/N0;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, p3

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvr0/c;

    sget-object v2, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v3}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p3

    iput-object p2, v0, LMq0/N0;->a:LMq0/Z0;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LMq0/N0;->b:Ljava/util/List;

    iput-object p0, v0, LMq0/N0;->c:Ljava/util/Iterator;

    iput v4, v0, LMq0/N0;->f:I

    invoke-virtual {p2, p3, v0}, LMq0/Z0;->e(LCs0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final d(Lvr0/a;Lvr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LMq0/Q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/Q0;

    iget v1, v0, LMq0/Q0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/Q0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/Q0;

    invoke-direct {v0, p0, p3}, LMq0/Q0;-><init>(LMq0/Z0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/Q0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/Q0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/Q0;->b:Lnr0/a;

    iget-object p1, v0, LMq0/Q0;->a:LMq0/Z0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v6, Lnr0/a;

    iget-object v7, p2, Lvr0/c;->a:Ljava/lang/String;

    iget-object v9, p1, Lvr0/a;->a:LCs0/u;

    iget-wide v10, p1, Lvr0/a;->b:J

    iget-object v8, p2, Lvr0/c;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/u;J)V

    iget-object p1, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance p3, LMq0/S0;

    invoke-direct {p3, p0, p2, v5}, LMq0/S0;-><init>(LMq0/Z0;Lvr0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/Q0;->a:LMq0/Z0;

    iput-object v6, v0, LMq0/Q0;->b:Lnr0/a;

    iput v4, v0, LMq0/Q0;->e:I

    invoke-static {p1, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p3, Lnr0/a;

    if-eqz p3, :cond_6

    iget-wide v6, p0, Lnr0/a;->d:J

    iget-wide p2, p3, Lnr0/a;->d:J

    invoke-static {p2, p3, v6, v7}, LU8/a;->h(JJ)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p1, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance p3, LMq0/R0;

    invoke-direct {p3, p1, p0, v5}, LMq0/R0;-><init>(LMq0/Z0;Lnr0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LMq0/Q0;->a:LMq0/Z0;

    iput-object v5, v0, LMq0/Q0;->b:Lnr0/a;

    iput v3, v0, LMq0/Q0;->e:I

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LCs0/m;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LMq0/T0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMq0/T0;

    iget v1, v0, LMq0/T0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/T0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/T0;

    invoke-direct {v0, p0, p2}, LMq0/T0;-><init>(LMq0/Z0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMq0/T0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/T0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMq0/T0;->a:Ljava/lang/Object;

    check-cast p0, LCs0/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LMq0/T0;->b:LCs0/m;

    iget-object p0, v0, LMq0/T0;->a:Ljava/lang/Object;

    check-cast p0, LMq0/Z0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LMq0/V0;

    invoke-direct {v2, p0, p1, v5}, LMq0/V0;-><init>(LMq0/Z0;LCs0/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/T0;->a:Ljava/lang/Object;

    iput-object p1, v0, LMq0/T0;->b:LCs0/m;

    iput v4, v0, LMq0/T0;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LCs0/m;

    if-eqz p2, :cond_5

    iget-wide v6, p1, LCs0/m;->j:J

    iget-wide v8, p2, LCs0/m;->j:J

    invoke-static {v8, v9, v6, v7}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return-object p2

    :cond_5
    iget-object p2, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance v2, LMq0/U0;

    invoke-direct {v2, p0, p1, v5}, LMq0/U0;-><init>(LMq0/Z0;LCs0/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LMq0/T0;->a:Ljava/lang/Object;

    iput-object v5, v0, LMq0/T0;->b:LCs0/m;

    iput v3, v0, LMq0/T0;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LMq0/X0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/X0;

    iget v1, v0, LMq0/X0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/X0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/X0;

    invoke-direct {v0, p0, p3}, LMq0/X0;-><init>(LMq0/Z0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/X0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/X0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/X0;->a:LMq0/Z0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMq0/X0;->a:LMq0/Z0;

    iput v5, v0, LMq0/X0;->d:I

    iget-object p3, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/P0;

    invoke-direct {v2, p0, p1, p2, v3}, LMq0/P0;-><init>(LMq0/Z0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object p1, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance p2, LMq0/Y0;

    invoke-direct {p2, p3, p0, v3}, LMq0/Y0;-><init>(Ljava/util/List;LMq0/Z0;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LMq0/X0;->a:LMq0/Z0;

    iput v4, v0, LMq0/X0;->d:I

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
