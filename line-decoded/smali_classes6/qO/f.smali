.class public final LqO/f;
.super LqO/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/f$a;
    }
.end annotation


# instance fields
.field public final d:Lrw0/f;

.field public final e:LJw0/f;

.field public final f:LJw0/i;

.field public final g:Ljava/lang/String;

.field public final h:Lcm1/b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw0/f;LJw0/f;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V
    .locals 1

    const-string v0, "timelineHashtagDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsViewerDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, p6}, LqO/p;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LqO/f;->d:Lrw0/f;

    iput-object p2, p0, LqO/f;->e:LJw0/f;

    iput-object p3, p0, LqO/f;->f:LJw0/i;

    iput-object p7, p0, LqO/f;->g:Ljava/lang/String;

    iput-object p8, p0, LqO/f;->h:Lcm1/b;

    iget-object p1, p1, Lrw0/f;->b:Ljava/lang/Object;

    check-cast p1, LyO/a;

    invoke-virtual {p1}, LyO/x;->E()LoO/a;

    move-result-object p2

    instance-of p3, p2, LoO/a$d;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, LoO/a$d;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LoO/a$d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, LqO/f;->i:Ljava/lang/String;

    invoke-virtual {p1}, LyO/x;->E()LoO/a;

    move-result-object p1

    instance-of p2, p1, LoO/a$d;

    if-eqz p2, :cond_2

    check-cast p1, LoO/a$d;

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    if-eqz p1, :cond_3

    iget-object p4, p1, LoO/a$d;->g:Ljava/lang/String;

    :cond_3
    iput-object p4, p0, LqO/f;->j:Ljava/lang/String;

    return-void
.end method

.method public static final k(LqO/f;)LjO/b$c;
    .locals 6

    iget-object p0, p0, LqO/f;->d:Lrw0/f;

    iget-object p0, p0, Lrw0/f;->b:Ljava/lang/Object;

    check-cast p0, LyO/a;

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    instance-of v0, p0, LoO/a$d;

    if-eqz v0, :cond_0

    check-cast p0, LoO/a$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, LjO/b$c;

    const-string v1, "#"

    iget-object v2, p0, LoO/a$d;->b:Ljava/lang/String;

    invoke-static {v2, v1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LoO/a$d;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, LoO/a$d;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v5, p0, LoO/a$d;->e:Ljava/lang/String;

    iget-object v2, p0, LoO/a$d;->c:LAO/a;

    iget-boolean v4, p0, LoO/a$d;->i:Z

    invoke-direct/range {v0 .. v5}, LjO/b$c;-><init>(Ljava/lang/String;LAO/a;ZZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final l(LqO/f;Lvx0/d0;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LqO/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqO/h;

    iget v1, v0, LqO/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/h;

    invoke-direct {v0, p0, p2}, LqO/h;-><init>(LqO/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqO/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LqO/f;->f:LJw0/i;

    iget-object p2, p1, Lvx0/d0;->c:Ljava/lang/String;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    iput v3, v0, LqO/h;->c:I

    invoke-interface {p0, p2, p1, v2, v0}, LJw0/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Lvx0/d0;

    iget-object p1, p0, Lvx0/d0;->x:Lvx0/g;

    iget-object v0, p1, Lvx0/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object p1

    iput-object p1, p0, Lvx0/d0;->x:Lvx0/g;

    check-cast p2, Lvx0/d0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LqO/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqO/f$b;

    iget v1, v0, LqO/f$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/f$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/f$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LqO/f$b;-><init>(LqO/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LqO/f$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/f$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LqO/f$b;->c:I

    iget-object p1, p0, LqO/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, LqO/p;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object p0
.end method

.method public final b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LqO/f$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqO/f$c;

    iget v1, v0, LqO/f$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/f$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/f$c;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LqO/f$c;-><init>(LqO/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqO/f$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/f$c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LqO/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_5

    iput v3, v0, LqO/f$c;->c:I

    invoke-static {p0, p1, p2, v0}, LqO/p;->g(LqO/p;LQ4/T;LQ4/Q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    iput v4, v0, LqO/f$c;->c:I

    new-instance p1, LqO/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LqO/i;-><init>(LqO/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqO/f;->h:Lcm1/b;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    new-instance p0, LQ4/U0$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0

    :cond_8
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v4}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0
.end method

.method public final c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LqO/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LqO/g;-><init>(LqO/f;LQ4/Q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqO/f;->h:Lcm1/b;

    invoke-static {p0, p1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
