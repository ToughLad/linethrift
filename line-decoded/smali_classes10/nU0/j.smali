.class public final LnU0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.location.LocationPlatformRequestManager$reportLocation$2"
    f = "LocationPlatformRequestManager.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LnU0/l;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LnU0/l;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LnU0/j;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LnU0/j;->c:LnU0/l;

    iput-object p3, p0, LnU0/j;->d:Landroid/location/Location;

    iput-boolean p4, p0, LnU0/j;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LnU0/j;

    iget-object v1, p0, LnU0/j;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LnU0/j;->c:LnU0/l;

    iget-object v3, p0, LnU0/j;->d:Landroid/location/Location;

    iget-boolean v4, p0, LnU0/j;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LnU0/j;-><init>(Ljava/util/ArrayList;LnU0/l;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnU0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnU0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnU0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LnU0/j;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    iget-object v4, v9, LnU0/j;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LLf1/g;

    monitor-enter v7

    :try_start_0
    iget-wide v11, v7, LLf1/g;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    cmp-long v7, v11, v2

    if-lez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v2, v9, LnU0/j;->c:LnU0/l;

    iget-object v3, v2, LnU0/l;->a:Landroid/content/Context;

    const-string v4, "location"

    iget-object v6, v9, LnU0/j;->d:Landroid/location/Location;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhk1/Y4;

    invoke-direct {v4}, Lhk1/Y4;-><init>()V

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v4, Lhk1/Y4;->b:D

    iget-byte v7, v4, Lhk1/Y4;->h:B

    invoke-static {v7, v1, v1}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, v4, Lhk1/Y4;->h:B

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v4, Lhk1/Y4;->a:D

    iget-byte v7, v4, Lhk1/Y4;->h:B

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, v4, Lhk1/Y4;->h:B

    invoke-static {v6, v3}, Lrg/f;->a(Landroid/location/Location;Landroid/content/Context;)Lhk1/Z4;

    move-result-object v3

    iput-object v3, v4, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-virtual {v6}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    iput-wide v11, v4, Lhk1/Y4;->d:D

    iget-byte v3, v4, Lhk1/Y4;->h:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lhk1/Y4;->h:B

    :cond_4
    invoke-virtual {v6}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v11, v3

    iput-wide v11, v4, Lhk1/Y4;->f:D

    iget-byte v3, v4, Lhk1/Y4;->h:B

    invoke-static {v3, v7, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lhk1/Y4;->h:B

    :cond_5
    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v11, v3

    iput-wide v11, v4, Lhk1/Y4;->e:D

    iget-byte v3, v4, Lhk1/Y4;->h:B

    const/4 v11, 0x3

    invoke-static {v3, v11, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lhk1/Y4;->h:B

    :cond_6
    iget-boolean v3, v2, LnU0/l;->b:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLf1/g;

    new-instance v13, Lhk1/q0;

    invoke-direct {v13}, Lhk1/q0;-><init>()V

    iget-object v14, v12, LLf1/g;->a:LZm/c;

    iget-object v14, v14, LZm/c;->b:[B

    if-eqz v14, :cond_7

    array-length v15, v14

    if-nez v15, :cond_8

    :cond_7
    move/from16 v16, v0

    move/from16 p1, v7

    goto :goto_3

    :cond_8
    array-length v15, v14

    mul-int/2addr v15, v0

    new-array v15, v15, [C

    move/from16 v16, v0

    move/from16 p1, v7

    move v7, v8

    :goto_2
    array-length v0, v14

    if-ge v7, v0, :cond_9

    aget-byte v0, v14, v7

    and-int/lit16 v11, v0, 0xff

    mul-int/lit8 v17, v7, 0x2

    sget-object v18, LXh/a;->a:[C

    ushr-int/lit8 v11, v11, 0x4

    aget-char v11, v18, v11

    aput-char v11, v15, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v18, v0

    aput-char v0, v15, v17

    add-int/2addr v7, v1

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :goto_3
    const-string v0, ""

    :goto_4
    iput-object v0, v13, Lhk1/q0;->a:Ljava/lang/String;

    invoke-virtual {v12}, LLf1/g;->c()LPe/e;

    move-result-object v0

    iget v0, v0, LPe/e;->c:I

    iput v0, v13, Lhk1/q0;->b:I

    iget-byte v0, v13, Lhk1/q0;->e:B

    invoke-static {v0, v8, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v13, Lhk1/q0;->e:B

    invoke-virtual {v12}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/beaconpf/model/a;->b:I

    iput v0, v13, Lhk1/q0;->c:I

    iget-byte v0, v13, Lhk1/q0;->e:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v13, Lhk1/q0;->e:B

    invoke-virtual {v12}, LLf1/g;->c()LPe/e;

    move-result-object v0

    iget-wide v11, v0, LPe/e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v14, v14, v17

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v11, v8

    add-long/2addr v11, v14

    iput-wide v11, v13, Lhk1/q0;->d:J

    iget-byte v0, v13, Lhk1/q0;->e:B

    move/from16 v8, v16

    invoke-static {v0, v8, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v13, Lhk1/q0;->e:B

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move/from16 v7, p1

    move v0, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iput-object v3, v4, Lhk1/Y4;->g:Ljava/util/ArrayList;

    :cond_b
    sget v0, LnU0/g;->a:I

    sget-object v0, LIU0/a;->Companion:LIU0/a$a;

    iget-object v3, v2, LnU0/l;->a:Landroid/content/Context;

    invoke-static {v3}, LMg1/m;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_c

    sget-object v0, LIU0/a;->UNKNOWN:LIU0/a;

    goto :goto_5

    :cond_c
    sget-object v0, LIU0/a;->WIFI:LIU0/a;

    goto :goto_5

    :cond_d
    sget-object v0, LIU0/a;->MOBILE:LIU0/a;

    :goto_5
    new-instance v3, Lhk1/q3;

    invoke-virtual {v0}, LIU0/a;->a()Lhk1/r3;

    move-result-object v0

    sget-object v5, Lik1/B;->a:Lik1/B;

    invoke-direct {v3, v0, v5}, Lhk1/q3;-><init>(Lhk1/r3;Ljava/util/List;)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LnU0/j;->e:Z

    if-eqz v0, :cond_e

    sget-object v0, Lhk1/E6;->PERIODIC:Lhk1/E6;

    goto :goto_6

    :cond_e
    sget-object v0, Lhk1/E6;->APP_FOREGROUND:Lhk1/E6;

    :goto_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v5, v11

    add-long/2addr v5, v7

    iget-object v2, v2, LnU0/l;->c:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj1/x;

    move-object v8, v4

    move-wide v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v11, v8

    new-instance v8, Lhk1/D6;

    invoke-direct {v8}, Lhk1/D6;-><init>()V

    iput v1, v9, LnU0/j;->a:I

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    invoke-virtual/range {v0 .. v9}, Lzj1/x;->N(Lhk1/Y4;Lhk1/E6;Lhk1/q3;JJLhk1/D6;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    return-object v10

    :cond_f
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    sget v1, LnU0/g;->a:I

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
