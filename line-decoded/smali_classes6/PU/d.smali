.class public final LPU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAs0/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPU/d;->b:Lkotlin/Lazy;

    new-instance v0, LAL/h0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPU/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(LPU/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPU/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPU/b;

    iget v1, v0, LPU/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPU/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPU/b;

    invoke-direct {v0, p0, p2}, LPU/b;-><init>(LPU/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPU/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPU/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPU/b;->a:LPU/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LPU/d;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLU/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    iput-object p0, v0, LPU/b;->a:LPU/d;

    iput v3, v0, LPU/b;->d:I

    invoke-virtual {p2, p1, v4, v5, v0}, LLU/a;->c(Ljava/lang/String;JLPU/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMU/a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQU/a;

    iget-object v5, p2, LMU/a;->f:Ljava/lang/String;

    iget-object v6, p2, LMU/a;->g:Ljava/lang/String;

    iget-object v1, p2, LMU/a;->a:Ljava/lang/String;

    iget-object v2, p2, LMU/a;->b:Ljava/lang/String;

    iget-object v3, p2, LMU/a;->c:Ljava/lang/String;

    iget-object v4, p2, LMU/a;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LQU/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LPU/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPU/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPU/c;

    iget v1, v0, LPU/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPU/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPU/c;

    invoke-direct {v0, p0, p2}, LPU/c;-><init>(LPU/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPU/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPU/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPU/c;->a:LPU/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LPU/d;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNU/b;

    iput-object p0, v0, LPU/c;->a:LPU/d;

    iput v3, v0, LPU/c;->d:I

    invoke-virtual {p2, p1, v0}, LNU/b;->a(Ljava/lang/String;LPU/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LOU/a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LPU/d;->e(LOU/a;)LQU/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(LOU/a;)LQU/a;
    .locals 7

    new-instance v0, LQU/a;

    iget-object v2, p0, LOU/a;->b:Ljava/lang/String;

    iget-object v3, p0, LOU/a;->c:Ljava/lang/String;

    iget-object v4, p0, LOU/a;->d:Ljava/lang/String;

    iget-object v5, p0, LOU/a;->e:Ljava/lang/String;

    iget-object v6, p0, LOU/a;->f:Ljava/lang/String;

    iget-object v1, p0, LOU/a;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LQU/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPU/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()V
    .locals 14

    iget-object p0, p0, LPU/d;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v1, "getInstance(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La6/m;

    invoke-direct {v3, v0}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v4, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/B$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;

    const-wide/16 v4, 0xe

    invoke-direct {v0, v3, v4, v5, v1}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/32 v2, 0x48190800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "KEY_EXPIRED_PERIOD_MILLIS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v2}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    iget-object v1, v0, LP5/E$a;->c:LZ5/u;

    iput-object v2, v1, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    const-string v1, "ExpiredMusicTrackCleanupWorker"

    sget-object v2, LP5/h;->KEEP:LP5/h;

    invoke-virtual {p0, v1, v2, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;LHz/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LPU/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LPU/a;-><init>(LPU/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
