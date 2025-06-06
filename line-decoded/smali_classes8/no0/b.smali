.class public final Lno0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno0/b$a;
    }
.end annotation


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:LFQ/d;

.field public volatile b:Lno0/b$a;

.field public final c:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lno0/b;->d:J

    return-void
.end method

.method public constructor <init>(LFQ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0/b;->a:LFQ/d;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lno0/b;->c:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lfo0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lno0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lno0/c;

    iget v1, v0, Lno0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno0/c;

    invoke-direct {v0, p0, p3}, Lno0/c;-><init>(Lno0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lno0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lno0/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

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
    iget-object p2, v0, Lno0/c;->c:Ljava/lang/String;

    iget-object p1, v0, Lno0/c;->b:Lfo0/a;

    iget-object p0, v0, Lno0/c;->a:Lno0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    invoke-interface {p1}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object p3

    sget-object v2, Lfo0/a$a;->NORMAL_AD:Lfo0/a$a;

    if-eq p3, v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lno0/c;->a:Lno0/b;

    iput-object p1, v0, Lno0/c;->b:Lfo0/a;

    iput-object p2, v0, Lno0/c;->c:Ljava/lang/String;

    iput v4, v0, Lno0/c;->f:I

    invoke-virtual {p0, v0}, Lno0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p3, Lno0/b$a;

    if-eqz p3, :cond_6

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p3, Lno0/b$a;->b:J

    invoke-static {v6, v7, v8, v9}, LBo0/v;->a(JJ)I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Lno0/b$a;->a:Lno0/a;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    return-object p3

    :cond_8
    :goto_4
    iput-object v5, v0, Lno0/c;->a:Lno0/b;

    iput-object v5, v0, Lno0/c;->b:Lfo0/a;

    iput-object v5, v0, Lno0/c;->c:Ljava/lang/String;

    iput v3, v0, Lno0/c;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lno0/b;->b(Lfo0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final b(Lfo0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lno0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lno0/d;

    iget v1, v0, Lno0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno0/d;

    invoke-direct {v0, p0, p3}, Lno0/d;-><init>(Lno0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lno0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lno0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lno0/d;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getAcceptLanguage(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "_"

    const-string v5, "-"

    invoke-static {p3, v4, v5, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Accept-Language"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iget-object p0, p0, Lno0/b;->a:LFQ/d;

    invoke-virtual {p0}, LFQ/d;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "inventoryKey"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, LcK/o;->b:LfK/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p2}, LfK/a;->f(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance p2, LRx0/c;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, p2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/y;->a:LcK/y;

    new-instance p2, Lha1/u;

    invoke-direct {p2, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_3
    check-cast p0, LU91/u;

    move-object p1, p3

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lno0/d;->a:Ljava/util/Map;

    iput v3, v0, Lno0/d;->d:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_4
    const-string p1, "await(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    new-instance p1, Lno0/a;

    invoke-direct {p1, p0, p3}, Lno0/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lno0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno0/e;

    iget v1, v0, Lno0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno0/e;

    invoke-direct {v0, p0, p1}, Lno0/e;-><init>(Lno0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lno0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lno0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lno0/e;->b:Lem1/c;

    iget-object v0, v0, Lno0/e;->a:Lno0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lno0/b;->c:Lem1/c;

    iput-object p0, v0, Lno0/e;->a:Lno0/b;

    iput-object p1, v0, Lno0/e;->b:Lem1/c;

    iput v3, v0, Lno0/e;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lno0/b;->b:Lno0/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
