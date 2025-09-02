.class public final La3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/J;


# instance fields
.field public final a:Lem1/c;

.field public final b:LED0/b;

.field public final c:LVl1/H0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, La3/U;->a:Lem1/c;

    new-instance p1, LED0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LED0/b;-><init>(I)V

    iput-object p1, p0, La3/U;->b:LED0/b;

    new-instance p1, La3/U$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v0, p0, La3/U;->c:LVl1/H0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/H0;
    .locals 0

    iget-object p0, p0, La3/U;->c:LVl1/H0;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, La3/U;->b:LED0/b;

    iget-object p0, p0, LED0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final c(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La3/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/S;

    iget v1, v0, La3/S;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/S;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/S;

    invoke-direct {v0, p0, p2}, La3/S;-><init>(La3/U;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La3/S;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/S;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/S;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/S;->b:Lem1/c;

    iget-object p1, v0, La3/S;->a:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, La3/S;->a:Ljava/lang/Object;

    iget-object p0, p0, La3/U;->a:Lem1/c;

    iput-object p0, v0, La3/S;->b:Lem1/c;

    iput v4, v0, La3/S;->e:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, La3/S;->a:Ljava/lang/Object;

    iput-object v5, v0, La3/S;->b:Lem1/c;

    iput v3, v0, La3/S;->e:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La3/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/T;

    iget v1, v0, La3/T;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/T;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/T;

    invoke-direct {v0, p0, p2}, La3/T;-><init>(La3/U;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La3/T;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/T;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, La3/T;->b:Z

    iget-object p1, v0, La3/T;->a:Lem1/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, La3/U;->a:Lem1/c;

    invoke-virtual {p0}, Lem1/c;->f()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p0, v0, La3/T;->a:Lem1/c;

    iput-boolean p2, v0, La3/T;->b:Z

    iput v3, v0, La3/T;->e:I

    invoke-interface {p1, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, La3/U;->b:LED0/b;

    iget-object p0, p0, LED0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
