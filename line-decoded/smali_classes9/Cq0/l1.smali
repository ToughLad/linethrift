.class public final LCq0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/l1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/b;

    iget v1, v0, LNT0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/b;

    invoke-direct {v0, p0, p1}, LNT0/b;-><init>(LCq0/l1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/b;->a:LCq0/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/b;->a:LCq0/l1;

    iput v4, v0, LNT0/b;->d:I

    iget-object p1, p0, LCq0/l1;->b:Ljava/lang/Object;

    check-cast p1, LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object p0, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/b;->a:LCq0/l1;

    iput v3, v0, LNT0/b;->d:I

    invoke-interface {p1, p0}, LLT0/a;->c(Ljava/lang/String;)LVl1/H0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public declared-synchronized b(LEk1/m;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCq0/l1;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, LCq0/l1;->a:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LCq0/l1;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LCq0/l1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
