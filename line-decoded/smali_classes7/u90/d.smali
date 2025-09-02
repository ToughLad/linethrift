.class public final Lu90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/d$a;
    }
.end annotation


# static fields
.field public static final d:LPl1/k;

.field public static final e:LDk1/j;


# instance fields
.field public final a:Lj90/c$b;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "max-age=([^\\s]+)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu90/d;->d:LPl1/k;

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    sput-object v0, Lu90/d;->e:LDk1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lj90/c$b;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lj90/c$b;->THREE_DAYS:Lj90/c$b;

    .line 2
    :cond_0
    sget-object p3, Lu90/c;->a:Lu90/c;

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExpirationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lu90/d;->a:Lj90/c$b;

    .line 6
    iput-object p3, p0, Lu90/d;->b:Lxk1/a;

    .line 7
    sget-object p2, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;->m:Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;->v()Lm90/b;

    move-result-object p1

    iput-object p1, p0, Lu90/d;->c:Lm90/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu90/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu90/e;

    iget v4, v3, Lu90/e;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu90/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu90/e;

    invoke-direct {v3, v0, v2}, Lu90/e;-><init>(Lu90/d;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lu90/e;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lu90/e;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lu90/e;->a:Ljava/lang/Object;

    check-cast v0, Lu90/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lu90/e;->b:Ljava/lang/String;

    iget-object v1, v3, Lu90/e;->a:Ljava/lang/Object;

    check-cast v1, Lu90/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lu90/e;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lu90/e;->d:Ljava/lang/String;

    iget-object v5, v3, Lu90/e;->c:Ljava/lang/String;

    iget-object v10, v3, Lu90/e;->b:Ljava/lang/String;

    iget-object v11, v3, Lu90/e;->a:Ljava/lang/Object;

    check-cast v11, Lu90/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lu90/e;->a:Ljava/lang/Object;

    iput-object v1, v3, Lu90/e;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lu90/e;->c:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lu90/e;->d:Ljava/lang/String;

    move-object/from16 v10, p4

    check-cast v10, Ljava/util/Map;

    iput-object v10, v3, Lu90/e;->e:Ljava/util/Map;

    iput v8, v3, Lu90/e;->h:I

    invoke-virtual {v0, v1, v3}, Lu90/d;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v11, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v0, p4

    :goto_1
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    new-instance v0, Lu90/i$a;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lu90/i$a;-><init>(J)V

    return-object v0

    :cond_6
    iput-object v11, v3, Lu90/e;->a:Ljava/lang/Object;

    iput-object v10, v3, Lu90/e;->b:Ljava/lang/String;

    iput-object v9, v3, Lu90/e;->c:Ljava/lang/String;

    iput-object v9, v3, Lu90/e;->d:Ljava/lang/String;

    iput-object v9, v3, Lu90/e;->e:Ljava/util/Map;

    iput v7, v3, Lu90/e;->h:I

    invoke-virtual {v11, v2, v1, v0, v3}, Lu90/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v0, v10

    move-object v1, v11

    :goto_2
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lu90/d;->b:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v7, v1, Lu90/d;->a:Lj90/c$b;

    invoke-virtual {v7}, Lj90/c$b;->a()J

    move-result-wide v12

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x6

    invoke-static {v7, v13, v12, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lu90/d;->d:LPl1/k;

    invoke-virtual {v7, v6}, LPl1/k;->d(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LPl1/j;->c:LPl1/j$b;

    invoke-virtual {v7, v8}, LPl1/j$b;->c(I)LPl1/g;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LPl1/g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_a

    invoke-static {v7}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    const-wide/16 v16, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v13, v18, v16

    if-lez v13, :cond_b

    new-instance v6, Lu90/i$a;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v10

    invoke-direct {v6, v7, v8}, Lu90/i$a;-><init>(J)V

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_e

    :cond_c
    const-string v7, "no-cache"

    invoke-static {v6, v7, v12}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "no-store"

    invoke-static {v6, v7, v12}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v6, Lu90/i$b;->a:Lu90/i$b;

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu90/i;

    if-nez v2, :cond_12

    new-instance v2, Lu90/i$a;

    invoke-direct {v2, v14, v15}, Lu90/i$a;-><init>(J)V

    goto :goto_9

    :cond_11
    sget-object v2, Lu90/i$b;->a:Lu90/i$b;

    :cond_12
    :goto_9
    instance-of v5, v2, Lu90/i$a;

    if-eqz v5, :cond_14

    new-instance v5, Lm90/d;

    move-object v6, v2

    check-cast v6, Lu90/i$a;

    iget-wide v6, v6, Lu90/i$a;->a:J

    invoke-direct {v5, v0, v6, v7}, Lm90/d;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, Lu90/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lu90/e;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, Lu90/e;->h:I

    iget-object v0, v1, Lu90/d;->c:Lm90/b;

    invoke-interface {v0, v5, v3}, Lm90/b;->f(Lm90/d;Lu90/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v4, :cond_14

    :goto_b
    return-object v4

    :cond_14
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu90/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu90/f;

    iget v1, v0, Lu90/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu90/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu90/f;

    invoke-direct {v0, p0, p2}, Lu90/f;-><init>(Lu90/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu90/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu90/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lu90/f;->c:I

    iget-object p0, p0, Lu90/d;->c:Lm90/b;

    invoke-interface {p0, p1, v0}, Lm90/b;->a(Ljava/lang/String;Lu90/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lm90/d;

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/Long;

    iget-wide p1, p2, Lm90/d;->b:J

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu90/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu90/h;

    iget v1, v0, Lu90/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu90/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu90/h;

    invoke-direct {v0, p0, p4}, Lu90/h;-><init>(Lu90/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu90/h;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu90/h;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lu90/h;->c:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lu90/g;

    invoke-direct {v1, p1, p2, p3, v3}, Lu90/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method
