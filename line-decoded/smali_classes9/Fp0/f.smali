.class public final LFp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFp0/a;

.field public final b:LA50/y;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LFp0/a;LA50/y;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFp0/f;->a:LFp0/a;

    .line 6
    iput-object p2, p0, LFp0/f;->b:LA50/y;

    .line 7
    iput-object v0, p0, LFp0/f;->c:LSl1/B;

    return-void
.end method

.method public static synthetic b(LFp0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;I)Ljava/io/Serializable;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LFp0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v4, p6, LFp0/c;

    if-eqz v4, :cond_0

    move-object v4, p6

    check-cast v4, LFp0/c;

    iget v5, v4, LFp0/c;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFp0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, LFp0/c;

    invoke-direct {v4, p0, p6}, LFp0/c;-><init>(LFp0/f;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LFp0/c;->a:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LFp0/c;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFp0/f;->a:LFp0/a;

    invoke-virtual {v0}, LFp0/a;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, LcK/d;->a:LcK/d$a;

    :try_start_2
    iput-object p2, v3, LcK/d$a;->e:Ljava/lang/String;

    if-eqz p5, :cond_3

    const-string v6, "ctx"

    invoke-static {v6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LjM/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LcK/d$a;->f:Ljava/lang/String;

    :cond_3
    if-ltz p4, :cond_4

    const/4 v2, 0x0

    iput v2, v3, LcK/d$a;->b:I

    iput p4, v3, LcK/d$a;->c:I

    :cond_4
    invoke-virtual {v0}, LcK/d;->c()Lha1/v;

    move-result-object v0

    sget-object v1, LFp0/d;->a:LFp0/d;

    invoke-virtual {v0, v1}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object v0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lra1/a;->b:LU91/t;

    const-string v8, "unit is null"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "scheduler is null"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lha1/w;

    move-object p1, v0

    move-wide p2, v1

    move-object p4, v3

    move-object p5, v6

    move-object p0, v8

    invoke-direct/range {p0 .. p5}, Lha1/w;-><init>(LU91/u;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    move-object v0, p0

    :cond_5
    sget-object v1, LFp0/e;->a:LFp0/e;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    iput v7, v4, LFp0/c;->c:I

    invoke-static {v0, v4}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    check-cast v3, LcK/c;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
