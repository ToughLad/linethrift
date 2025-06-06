.class public final Lhp0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/m;

.field public final b:Lgp0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LO1/m;

    invoke-direct {v0, p1}, LO1/m;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp0/a;

    const-string v1, "dataStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhp0/y;->a:LO1/m;

    iput-object p1, p0, Lhp0/y;->b:Lgp0/a;

    return-void
.end method


# virtual methods
.method public final a(Lfp0/d;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfp0/g$d;

    invoke-virtual {p1}, Lfp0/d;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lfp0/g$d;-><init>(I)V

    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p0, v0, p2}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhp0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/r;

    iget v1, v0, Lhp0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/r;

    invoke-direct {v0, p0, p1}, Lhp0/r;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/r;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/r;->b:Lfp0/g$c;

    iget-object v2, v0, Lhp0/r;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lhp0/r;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/r;->a:Lhp0/y;

    iput v7, v0, Lhp0/r;->e:I

    iget-object p1, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lfp0/g;

    instance-of v2, p1, Lfp0/g$c;

    if-nez v2, :cond_8

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v3, v0, Lhp0/r;->a:Lhp0/y;

    iput v6, v0, Lhp0/r;->e:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v2, p0, Lhp0/y;->a:LO1/m;

    iput-object p0, v0, Lhp0/r;->a:Lhp0/y;

    move-object v6, p1

    check-cast v6, Lfp0/g$c;

    iput-object v6, v0, Lhp0/r;->b:Lfp0/g$c;

    iput v5, v0, Lhp0/r;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhp0/n;

    invoke-direct {v5, v2, v3}, Lhp0/n;-><init>(LO1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LO1/m;->b:Ljava/lang/Object;

    check-cast v2, LSl1/B;

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v2, Lhp0/y;->b:Lgp0/a;

    new-instance v2, Lfp0/g$a;

    check-cast p0, Lfp0/g$c;

    iget p0, p0, Lfp0/g$c;->b:I

    invoke-direct {v2, p0}, Lfp0/g$a;-><init>(I)V

    iput-object v3, v0, Lhp0/r;->a:Lhp0/y;

    iput-object v3, v0, Lhp0/r;->b:Lfp0/g$c;

    iput v4, v0, Lhp0/r;->e:I

    invoke-virtual {p1, v2, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhp0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/s;

    iget v1, v0, Lhp0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/s;

    invoke-direct {v0, p0, p1}, Lhp0/s;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/s;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lhp0/s;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/s;->a:Lhp0/y;

    iput v5, v0, Lhp0/s;->d:I

    iget-object p1, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lfp0/g;

    instance-of v2, p1, Lfp0/g$h;

    const/4 v5, 0x0

    if-nez v2, :cond_7

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v5, v0, Lhp0/s;->a:Lhp0/y;

    iput v4, v0, Lhp0/s;->d:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    new-instance v2, Lfp0/g$f;

    check-cast p1, Lfp0/g$h;

    iget p1, p1, Lfp0/g$h;->b:I

    invoke-direct {v2, p1}, Lfp0/g$f;-><init>(I)V

    iput-object v5, v0, Lhp0/s;->a:Lhp0/y;

    iput v3, v0, Lhp0/s;->d:I

    invoke-virtual {p0, v2, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(JJILok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lhp0/t;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lhp0/t;

    iget v1, v0, Lhp0/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/t;

    invoke-direct {v0, p0, p6}, Lhp0/t;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p6, v0, Lhp0/t;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/t;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p5, v0, Lhp0/t;->d:I

    iget-wide p3, v0, Lhp0/t;->c:J

    iget-wide p1, v0, Lhp0/t;->b:J

    iget-object p0, v0, Lhp0/t;->a:Lhp0/y;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-wide v6, p1

    move p2, p5

    move-object p1, p6

    move-wide p5, p3

    move-wide p3, v6

    goto :goto_1

    :cond_5
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/t;->a:Lhp0/y;

    iput-wide p1, v0, Lhp0/t;->b:J

    iput-wide p3, v0, Lhp0/t;->c:J

    iput p5, v0, Lhp0/t;->d:I

    iput v5, v0, Lhp0/t;->g:I

    iget-object p6, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p6, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_3

    :goto_1
    check-cast p1, Lfp0/g;

    instance-of p1, p1, Lfp0/g$e;

    const/4 v2, 0x0

    if-nez p1, :cond_7

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v2, v0, Lhp0/t;->a:Lhp0/y;

    iput v4, v0, Lhp0/t;->g:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    new-instance p1, Lfp0/g$b;

    invoke-direct/range {p1 .. p6}, Lfp0/g$b;-><init>(IJJ)V

    iput-object v2, v0, Lhp0/t;->a:Lhp0/y;

    iput v3, v0, Lhp0/t;->g:I

    invoke-virtual {p0, p1, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(ILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhp0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhp0/u;

    iget v1, v0, Lhp0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/u;

    invoke-direct {v0, p0, p2}, Lhp0/u;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhp0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/u;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lhp0/u;->b:I

    iget-object p0, v0, Lhp0/u;->a:Lhp0/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/u;->a:Lhp0/y;

    iput p1, v0, Lhp0/u;->b:I

    iput v5, v0, Lhp0/u;->e:I

    iget-object p2, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p2, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lfp0/g;

    instance-of p2, p2, Lfp0/g$e;

    const/4 v2, 0x0

    if-nez p2, :cond_7

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v2, v0, Lhp0/u;->a:Lhp0/y;

    iput v4, v0, Lhp0/u;->e:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    new-instance p2, Lfp0/g$g;

    invoke-direct {p2, p1}, Lfp0/g$g;-><init>(I)V

    iput-object v2, v0, Lhp0/u;->a:Lhp0/y;

    iput v3, v0, Lhp0/u;->e:I

    invoke-virtual {p0, p2, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhp0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/v;

    iget v1, v0, Lhp0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/v;

    invoke-direct {v0, p0, p1}, Lhp0/v;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/v;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/v;->b:Lfp0/g$b;

    iget-object v2, v0, Lhp0/v;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lhp0/v;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/v;->a:Lhp0/y;

    iput v7, v0, Lhp0/v;->e:I

    iget-object p1, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lfp0/g;

    instance-of v2, p1, Lfp0/g$b;

    if-nez v2, :cond_8

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v3, v0, Lhp0/v;->a:Lhp0/y;

    iput v6, v0, Lhp0/v;->e:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v2, p0, Lhp0/y;->a:LO1/m;

    iput-object p0, v0, Lhp0/v;->a:Lhp0/y;

    move-object v6, p1

    check-cast v6, Lfp0/g$b;

    iput-object v6, v0, Lhp0/v;->b:Lfp0/g$b;

    iput v5, v0, Lhp0/v;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhp0/n;

    invoke-direct {v5, v2, v3}, Lhp0/n;-><init>(LO1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LO1/m;->b:Ljava/lang/Object;

    check-cast v2, LSl1/B;

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v2, Lhp0/y;->b:Lgp0/a;

    new-instance v2, Lfp0/g$c;

    check-cast p0, Lfp0/g$b;

    iget p0, p0, Lfp0/g$b;->b:I

    invoke-direct {v2, p0}, Lfp0/g$c;-><init>(I)V

    iput-object v3, v0, Lhp0/v;->a:Lhp0/y;

    iput-object v3, v0, Lhp0/v;->b:Lfp0/g$b;

    iput v4, v0, Lhp0/v;->e:I

    invoke-virtual {p1, v2, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhp0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/w;

    iget v1, v0, Lhp0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/w;

    invoke-direct {v0, p0, p1}, Lhp0/w;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/w;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhp0/w;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/w;->a:Lhp0/y;

    iput v4, v0, Lhp0/w;->d:I

    iget-object p1, p0, Lhp0/y;->b:Lgp0/a;

    iget-object v2, p1, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p1

    new-instance v2, Lgp0/b;

    invoke-direct {v2, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    sget-object p1, Lfp0/g$e;->b:Lfp0/g$e;

    iput-object v3, v0, Lhp0/w;->a:Lhp0/y;

    iput v5, v0, Lhp0/w;->d:I

    invoke-virtual {p0, p1, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhp0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp0/x;

    iget v1, v0, Lhp0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/x;

    invoke-direct {v0, p0, p1}, Lhp0/x;-><init>(Lhp0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhp0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/x;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lhp0/x;->a:Lhp0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhp0/x;->a:Lhp0/y;

    iput v5, v0, Lhp0/x;->d:I

    iget-object p1, p0, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lfp0/g;

    instance-of v2, p1, Lfp0/g$g;

    const/4 v5, 0x0

    if-nez v2, :cond_7

    sget-object p1, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    iput-object v5, v0, Lhp0/x;->a:Lhp0/y;

    iput v4, v0, Lhp0/x;->d:I

    invoke-virtual {p0, p1, v0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, Lhp0/y;->b:Lgp0/a;

    new-instance v2, Lfp0/g$h;

    check-cast p1, Lfp0/g$g;

    iget p1, p1, Lfp0/g$g;->b:I

    invoke-direct {v2, p1}, Lfp0/g$h;-><init>(I)V

    iput-object v5, v0, Lhp0/x;->a:Lhp0/y;

    iput v3, v0, Lhp0/x;->d:I

    invoke-virtual {p0, v2, v0}, Lgp0/a;->e(Lfp0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
