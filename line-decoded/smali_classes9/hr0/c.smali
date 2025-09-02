.class public final Lhr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/c$a;,
        Lhr0/c$b;
    }
.end annotation


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final b:Lgr0/a;

.field public final c:Lgr0/c;

.field public final d:Ler0/d;

.field public final e:LMr0/a;

.field public final f:LJq0/d;

.field public final g:LJq0/f;

.field public final h:LBq0/j;

.field public final i:Lrs0/b;

.field public final j:Ldr0/b;

.field public final k:LXl1/c;

.field public final l:LSl1/B;

.field public final m:Lsq0/a;

.field public final n:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lys0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lem1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhr0/c;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgr0/a;Lgr0/c;Ler0/d;LMr0/a;LJq0/d;LJq0/f;LBq0/j;Lrs0/b;Ldr0/b;LXl1/c;LSl1/B;Lsq0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lhr0/b;->a:Lhr0/b;

    .line 2
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    .line 3
    const-string v2, "chatEventFetchStatusHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionStateHolder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionIdGenerator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entireEventProcessingPlanSources"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "domainErrorLogger"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteDataChangedEventMutableFlow"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dbWriteThreadDispatcher"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureConfiguration"

    invoke-static {p12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noMoreBackwardFetchChatIdDataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhr0/c;->b:Lgr0/a;

    .line 6
    iput-object p2, p0, Lhr0/c;->c:Lgr0/c;

    .line 7
    iput-object p3, p0, Lhr0/c;->d:Ler0/d;

    .line 8
    iput-object p4, p0, Lhr0/c;->e:LMr0/a;

    .line 9
    iput-object p5, p0, Lhr0/c;->f:LJq0/d;

    .line 10
    iput-object p6, p0, Lhr0/c;->g:LJq0/f;

    .line 11
    iput-object p7, p0, Lhr0/c;->h:LBq0/j;

    .line 12
    iput-object p8, p0, Lhr0/c;->i:Lrs0/b;

    .line 13
    iput-object p9, p0, Lhr0/c;->j:Ldr0/b;

    .line 14
    iput-object p10, p0, Lhr0/c;->k:LXl1/c;

    .line 15
    iput-object p11, p0, Lhr0/c;->l:LSl1/B;

    .line 16
    iput-object p12, p0, Lhr0/c;->m:Lsq0/a;

    .line 17
    iput-object v0, p0, Lhr0/c;->n:Lxk1/a;

    .line 18
    iput-object v1, p0, Lhr0/c;->o:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhr0/c;->p:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhr0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lem1/j;->a(I)Lem1/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/c;->r:Lem1/i;

    return-void
.end method

.method public static final e(Lhr0/c;Lkr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lhr0/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhr0/e;

    iget v4, v3, Lhr0/e;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhr0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhr0/e;

    invoke-direct {v3, v1, v0}, Lhr0/e;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object v0, v3, Lhr0/e;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lhr0/e;->f:I

    const-string v6, "chatIdData"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lhr0/e;->c:Ljava/lang/Object;

    iget-object v2, v3, Lhr0/e;->b:Lkr0/c;

    iget-object v3, v3, Lhr0/e;->a:Lhr0/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lhr0/e;->b:Lkr0/c;

    iget-object v2, v3, Lhr0/e;->a:Lhr0/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, v3, Lhr0/e;->a:Lhr0/c;

    iput-object v2, v3, Lhr0/e;->b:Lkr0/c;

    iput v9, v3, Lhr0/e;->f:I

    invoke-virtual {v1, v2, v3}, Lhr0/c;->h(Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_1
    check-cast v0, Lhr0/c$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lhr0/c$a;

    iget-object v5, v2, Lhr0/c$a;->a:Lkr0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lkr0/c;->a()Lys0/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fetchResponse"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "processedEventList"

    iget-object v2, v2, Lhr0/c$a;->b:Ljava/util/List;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lir0/a;->e(Lkr0/c;)Lzs0/a;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lkr0/c;->c()Lzs0/b;

    move-result-object v13

    iget-object v10, v5, Lkr0/d;->d:Lkr0/m;

    if-eqz v10, :cond_5

    iget-wide v14, v10, Lkr0/m;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    iget-object v15, v5, Lkr0/d;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v16, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/16 v17, 0x0

    if-ne v7, v9, :cond_6

    move-object v7, v15

    move/from16 v15, v16

    goto :goto_6

    :cond_6
    move-object v7, v15

    move/from16 v15, v17

    :goto_6
    iget-object v9, v5, Lkr0/d;->c:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v18, v17

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v18, v16

    :goto_8
    xor-int/lit8 v18, v18, 0x1

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move-object/from16 v21, v2

    move-object v2, v10

    goto :goto_a

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr0/a;

    iget-object v8, v8, Lzr0/a;->b:Lzr0/d;

    move-object/from16 v21, v2

    sget-object v2, Lzr0/d;->RECEIVE_MESSAGE:Lzr0/d;

    if-ne v8, v2, :cond_b

    move-object v2, v10

    move/from16 v17, v16

    goto :goto_a

    :cond_b
    move-object/from16 v2, v21

    goto :goto_9

    :goto_a
    new-instance v10, Lkr0/e$c;

    iget-boolean v7, v5, Lkr0/d;->e:Z

    move-object/from16 v20, v5

    move/from16 v16, v18

    move/from16 v18, v17

    move/from16 v17, v7

    invoke-direct/range {v10 .. v21}, Lkr0/e$c;-><init>(Lys0/c;Lzs0/a;Lzs0/b;Ljava/lang/Long;ZZZZLkr0/c;Lkr0/d;Ljava/util/List;)V

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    iget-object v8, v0, Lhr0/c;->b:Lgr0/a;

    invoke-virtual {v8, v10}, Lgr0/a;->c(Lkr0/e;)V

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lkr0/c;->a()Lys0/c;

    move-result-object v8

    iget-object v10, v0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkr0/f;

    instance-of v11, v11, Lkr0/f$b;

    if-eqz v11, :cond_c

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lkr0/f$f;

    invoke-direct {v2, v8}, Lkr0/f$f;-><init>(Lys0/c;)V

    invoke-virtual {v10, v2}, Lgr0/c;->d(Lkr0/f;)V

    goto :goto_b

    :cond_c
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v11, Lkr0/f$a;

    iget-wide v12, v2, Lkr0/m;->a:J

    invoke-direct {v11, v8, v12, v13}, Lkr0/f$a;-><init>(Lys0/c;J)V

    invoke-virtual {v10, v11}, Lgr0/c;->d(Lkr0/f;)V

    :cond_d
    :goto_b
    iget-boolean v2, v7, Lkr0/d;->e:Z

    iget-object v7, v0, Lhr0/c;->o:Ljava/util/Set;

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lkr0/c;->a()Lys0/c;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    instance-of v2, v5, Lkr0/c$a;

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    invoke-virtual {v5}, Lkr0/c;->a()Lys0/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lkr0/c;->a()Lys0/c;

    move-result-object v2

    instance-of v7, v2, Lys0/c$a;

    if-eqz v7, :cond_13

    check-cast v2, Lys0/c$a;

    iget-object v2, v2, Lys0/c$a;->a:Ljava/lang/String;

    iput-object v0, v3, Lhr0/e;->a:Lhr0/c;

    iput-object v5, v3, Lhr0/e;->b:Lkr0/c;

    iput-object v1, v3, Lhr0/e;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lhr0/e;->f:I

    iget-object v7, v0, Lhr0/c;->h:LBq0/j;

    iget-object v7, v7, LBq0/j;->b:LBq0/k;

    invoke-virtual {v7}, LBq0/k;->b()LCq0/K1;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, LCq0/K1;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v3, :cond_11

    goto :goto_c

    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v2, v4, :cond_12

    goto/16 :goto_12

    :cond_12
    move-object v3, v0

    move-object v2, v5

    :goto_d
    move-object/from16 v19, v2

    move-object v0, v3

    goto :goto_f

    :cond_13
    instance-of v2, v2, Lys0/c$b;

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_e
    move-object/from16 v19, v5

    :goto_f
    move-object/from16 v11, v19

    goto :goto_10

    :cond_16
    move-object/from16 v5, v19

    move-object v11, v5

    :goto_10
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Lhr0/c;->i:Lrs0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_17

    instance-of v3, v12, Lrq0/b;

    if-nez v3, :cond_17

    const-string v3, "LINEAND-122313-chat"

    const-string v4, ""

    iget-object v2, v2, Lrs0/b;->a:Ltq0/b;

    const-string v5, "Square event fetching error!"

    invoke-interface {v2, v3, v5, v4}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Lkr0/c;->a()Lys0/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkr0/e$a;

    invoke-static {v11}, Lir0/a;->e(Lkr0/c;)Lzs0/a;

    move-result-object v9

    invoke-virtual {v11}, Lkr0/c;->c()Lzs0/b;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lkr0/e$a;-><init>(Lys0/c;Lzs0/a;Lzs0/b;Lkr0/c;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lhr0/c;->b:Lgr0/a;

    invoke-virtual {v2, v7}, Lgr0/a;->c(Lkr0/e;)V

    instance-of v2, v11, Lkr0/c$e;

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lkr0/c;->a()Lys0/c;

    move-result-object v2

    iget-object v0, v0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr0/f;

    instance-of v3, v3, Lkr0/f$b;

    if-eqz v3, :cond_18

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lkr0/f$f;

    invoke-direct {v3, v2}, Lkr0/f$f;-><init>(Lys0/c;)V

    invoke-virtual {v0, v3}, Lgr0/c;->d(Lkr0/f;)V

    goto :goto_11

    :cond_18
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lkr0/f$e;

    invoke-direct {v3, v2}, Lkr0/f$e;-><init>(Lys0/c;)V

    invoke-virtual {v0, v3}, Lgr0/c;->d(Lkr0/f;)V

    :cond_19
    :goto_11
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    move-object v4, v1

    :goto_12
    return-object v4
.end method


# virtual methods
.method public final a(Lys0/c;)V
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lkr0/c$c;

    invoke-direct {v0, p1}, Lkr0/c$c;-><init>(Lys0/c;)V

    iget-object v1, v0, Lkr0/c$c;->b:Lzs0/b;

    invoke-virtual {p0, p1, v0, v1}, Lhr0/c;->o(Lys0/c;Lkr0/c;Lzs0/b;)V

    return-void
.end method

.method public final declared-synchronized b(Lys0/c;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lzs0/b;->FORWARD:Lzs0/b;

    invoke-virtual {p0, p1, v0}, Lhr0/c;->i(Lys0/c;Lzs0/b;)Ljava/util/PriorityQueue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, LA90/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA90/e;-><init>(I)V

    invoke-static {v0, v1}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lhr0/c;->b:Lgr0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lgr0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_5
    iget-object v0, v0, Lgr0/a$a;->a:Lkr0/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_6
    instance-of v2, v0, Lkr0/e$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_2

    :try_start_7
    check-cast v0, Lkr0/e$b;

    iget-object v0, v0, Lkr0/e$b;->d:Lkr0/c;

    instance-of v2, v0, Lkr0/c$e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lkr0/c$e;

    iget-wide v2, v0, Lkr0/c$e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_8
    iget-object v2, p0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {v2, p1}, Lgr0/c;->f(Lys0/c;)Ljava/lang/Long;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_3

    :try_start_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lkr0/f$b;

    invoke-direct {v3, p1}, Lkr0/f$b;-><init>(Lys0/c;)V

    iget-object v4, p0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {v4, v3}, Lgr0/c;->d(Lkr0/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :goto_3
    move-object v8, p0

    goto :goto_9

    :cond_3
    :try_start_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lkr0/f$f;

    invoke-direct {v3, p1}, Lkr0/f$f;-><init>(Lys0/c;)V

    iget-object v4, p0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {v4, v3}, Lgr0/c;->d(Lkr0/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lhr0/c;->k:LXl1/c;

    new-instance v4, Lhr0/c$d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    move-object v8, p0

    move-object v5, p1

    :try_start_d
    invoke-direct/range {v4 .. v9}, Lhr0/c$d;-><init>(Lys0/c;JLhr0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_7

    :cond_5
    move-object v8, p0

    monitor-exit v8

    return-void

    :goto_8
    move-object p1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v8, p0

    move-object p0, v0

    goto :goto_8

    :goto_9
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p1
.end method

.method public final c(Lys0/c;Z)V
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lhr0/c;->o:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkr0/c$a;

    invoke-direct {v0, p1, p2}, Lkr0/c$a;-><init>(Lys0/c;Z)V

    iget-object p2, v0, Lkr0/c$a;->c:Lzs0/b;

    invoke-virtual {p0, p1, v0, p2}, Lhr0/c;->o(Lys0/c;Lkr0/c;Lzs0/b;)V

    return-void
.end method

.method public final d(Lys0/c;)V
    .locals 4

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lhr0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhr0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhr0/k;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lhr0/c;->k:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    new-instance v0, Lkr0/c$e;

    iget-object v1, p0, Lhr0/c;->d:Ler0/d;

    iget-object v2, v1, Ler0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ler0/b;

    invoke-direct {v3, v1}, Ler0/b;-><init>(Ler0/d;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lkr0/c$e;-><init>(Lys0/c;J)V

    iget-object v1, v0, Lkr0/c$e;->c:Lzs0/b;

    invoke-virtual {p0, p1, v0, v1}, Lhr0/c;->o(Lys0/c;Lkr0/c;Lzs0/b;)V

    return-void
.end method

.method public final f(Lkr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhr0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/d;

    iget v1, v0, Lhr0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/d;

    invoke-direct {v0, p0, p2}, Lhr0/d;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhr0/d;->b:Lkr0/c;

    iget-object p0, v0, Lhr0/d;->a:Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lhr0/c;->m:Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->f0()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p0, v0, Lhr0/d;->a:Lhr0/c;

    iput-object p1, v0, Lhr0/d;->b:Lkr0/c;

    iput v4, v0, Lhr0/d;->e:I

    invoke-static {v5, v6, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lkr0/c$d;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhr0/c;->m:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->d0()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 p2, 0x0

    iput-object p2, v0, Lhr0/d;->a:Lhr0/c;

    iput-object p2, v0, Lhr0/d;->b:Lkr0/c;

    iput v3, v0, Lhr0/d;->e:I

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lkr0/c;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->a()Lys0/c;

    move-result-object v0

    const-string v1, "chatIdData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkr0/e$b;

    invoke-static {p1}, Lir0/a;->e(Lkr0/c;)Lzs0/a;

    move-result-object v2

    invoke-virtual {p1}, Lkr0/c;->c()Lzs0/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lkr0/e$b;-><init>(Lys0/c;Lzs0/a;Lzs0/b;Lkr0/c;)V

    iget-object v0, p0, Lhr0/c;->b:Lgr0/a;

    invoke-virtual {v0, v1}, Lgr0/a;->c(Lkr0/e;)V

    new-instance v0, Lhr0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhr0/c$c;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhr0/c;->k:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(Lkr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lhr0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/f;

    iget v1, v0, Lhr0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/f;

    invoke-direct {v0, p0, p2}, Lhr0/f;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lhr0/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast p1, Lkr0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lhr0/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lhr0/f;->c:Lkr0/d;

    iget-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lkr0/c;

    iget-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast v5, Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lhr0/f;->d:Ljava/lang/Object;

    check-cast p0, LMr0/c;

    iget-object p1, v0, Lhr0/f;->c:Lkr0/d;

    iget-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lkr0/c;

    iget-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast v5, Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lhr0/f;->d:Ljava/lang/Object;

    check-cast p0, LMr0/c;

    iget-object p1, v0, Lhr0/f;->c:Lkr0/d;

    iget-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lkr0/c;

    iget-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast v5, Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lhr0/f;->b:Ljava/lang/Object;

    check-cast p0, Lkr0/c;

    iget-object p1, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast p1, Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    move-object v2, p0

    move-object v5, p1

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lhr0/f;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkr0/c;

    iget-object p0, v0, Lhr0/f;->a:Ljava/lang/Object;

    check-cast p0, Lhr0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lhr0/f;->b:Ljava/lang/Object;

    iput v4, v0, Lhr0/f;->g:I

    invoke-virtual {p0, p1, v0}, Lhr0/c;->f(Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object p2, p0, Lhr0/c;->f:LJq0/d;

    iput-object p0, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lhr0/f;->b:Ljava/lang/Object;

    iput v3, v0, Lhr0/f;->g:I

    invoke-virtual {p2, p1, v0}, LJq0/d;->a(Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v5, p0

    move-object v2, p1

    :goto_2
    invoke-static {p2}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast p2, Lkr0/d;

    new-instance v6, LMr0/c;

    iget-object v7, v5, Lhr0/c;->e:LMr0/a;

    new-instance v8, LCr0/c;

    invoke-direct {v8}, LCr0/c;-><init>()V

    new-instance v9, LCr0/a;

    invoke-direct {v9}, LCr0/a;-><init>()V

    new-instance v10, LCr0/a;

    invoke-direct {v10}, LCr0/a;-><init>()V

    iget-object v11, v5, Lhr0/c;->j:Ldr0/b;

    iget-object v12, v5, Lhr0/c;->m:Lsq0/a;

    invoke-direct/range {v6 .. v12}, LMr0/c;-><init>(LMr0/a;LCr0/c;LCr0/a;LCr0/a;Ldr0/b;Lsq0/a;)V

    iget-object p0, p2, Lkr0/d;->a:Ljava/util/List;

    const-string p1, "squareEventList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMr0/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v8, v6

    new-instance v6, LMr0/d;

    const-class v9, LMr0/c;

    const-string v10, "convertEventGroupToNetworkOperations"

    const/4 v7, 0x1

    const-string v11, "convertEventGroupToNetworkOperations(Lcom/linecorp/line/square/domainrepo/impl/plan/SquareEventProcessingPlanner$SameTypeEventGroup;)Ljava/util/List;"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v6

    move-object v6, v8

    invoke-static {p0, p1}, LMr0/c;->a(Ljava/util/ArrayList;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lhr0/f;->c:Lkr0/d;

    iput-object v6, v0, Lhr0/f;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lhr0/f;->g:I

    invoke-virtual {v5, p0, v0}, Lhr0/c;->k(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object p1, p2

    move-object p0, v6

    :goto_3
    iget-object p2, p1, Lkr0/d;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, LMr0/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lhr0/f;->c:Lkr0/d;

    iput-object p0, v0, Lhr0/f;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lhr0/f;->g:I

    invoke-virtual {v5, p2, v0}, Lhr0/c;->m(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LMr0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object v5, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhr0/f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lhr0/f;->c:Lkr0/d;

    iput-object p2, v0, Lhr0/f;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lhr0/f;->g:I

    invoke-virtual {v5, p0, v0}, Lhr0/c;->l(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object p0, p2

    :goto_5
    iput-object p1, v0, Lhr0/f;->a:Ljava/lang/Object;

    iput-object p0, v0, Lhr0/f;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lhr0/f;->c:Lkr0/d;

    iput-object p2, v0, Lhr0/f;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lhr0/f;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lkr0/d;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v8, p1, Lkr0/d;->a:Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, p0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_7

    move v7, v4

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr0/a;

    iget-object p2, p2, Lzr0/a;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-object p2, p1, Lkr0/d;->b:Ljava/lang/String;

    :goto_7
    if-nez p2, :cond_a

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lkr0/c;->c()Lzs0/b;

    move-result-object v6

    sget-object v7, Lhr0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_d

    if-ne v6, v3, :cond_c

    iget-object v3, v5, Lhr0/c;->g:LJq0/f;

    invoke-virtual {v2}, Lkr0/c;->a()Lys0/c;

    move-result-object v2

    invoke-virtual {v3, v2, p2, v0}, LJq0/f;->b(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {v2}, Lkr0/c;->a()Lys0/c;

    move-result-object v2

    invoke-virtual {v5, v2, p2, p1, v0}, Lhr0/c;->n(Lys0/c;Ljava/lang/String;Lkr0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p2, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    new-instance p2, Lhr0/c$a;

    invoke-direct {p2, p1, p0}, Lhr0/c$a;-><init>(Lkr0/d;Ljava/util/List;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lys0/c;Lzs0/b;)Ljava/util/PriorityQueue;
    .locals 1

    iget-object p0, p0, Lhr0/c;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhr0/u;

    invoke-direct {v0}, Lhr0/u;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lhr0/u;

    const-string p0, "fetchDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhr0/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lhr0/u;->b:Ljava/util/PriorityQueue;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, v0, Lhr0/u;->a:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public final j(Lys0/c;Lzs0/b;)Z
    .locals 2

    iget-object p0, p0, Lhr0/c;->b:Lgr0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgr0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, Lgr0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/a$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lgr0/a$a;->b:Lkr0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/a$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lgr0/a$a;->a:Lkr0/e;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    instance-of p0, v1, Lkr0/e$b;

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhr0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/m;

    iget v1, v0, Lhr0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/m;

    invoke-direct {v0, p0, p2}, Lhr0/m;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lhr0/m;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lhr0/m;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhr0/m;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0}, Lem1/j;->a(I)Lem1/i;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lhr0/n;

    invoke-direct {v5, p1, p0, v1, v3}, Lhr0/n;-><init>(Ljava/util/ArrayList;Lem1/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lhr0/m;->a:Ljava/util/ArrayList;

    iput v2, v0, Lhr0/m;->d:I

    invoke-static {v5, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object v3, v0, Lhr0/m;->a:Ljava/util/ArrayList;

    iput v4, v0, Lhr0/m;->d:I

    invoke-static {p1, v0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhr0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/o;

    iget v1, v0, Lhr0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/o;

    invoke-direct {v0, p0, p2}, Lhr0/o;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhr0/o;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lhr0/o;->a:Lhr0/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCr0/d;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lhr0/o;->a:Lhr0/c;

    iput-object p0, v0, Lhr0/o;->b:Ljava/util/Iterator;

    iput v3, v0, Lhr0/o;->e:I

    invoke-interface {p2, v0}, LCr0/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p1, Lhr0/c;->i:Lrs0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3

    instance-of p2, p2, Lrq0/b;

    if-nez p2, :cond_3

    const-string p2, "LINEAND-122313-chat"

    const-string v4, ""

    iget-object v2, v2, Lrs0/b;->a:Ltq0/b;

    const-string v5, "Square event fetching error!"

    invoke-interface {v2, p2, v5, v4}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhr0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/p;

    iget v1, v0, Lhr0/p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/p;

    invoke-direct {v0, p0, p2}, Lhr0/p;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/p;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/p;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhr0/p;->e:LCr0/e;

    iget-object p1, v0, Lhr0/p;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lhr0/p;->c:Lhr0/c;

    iget-object v4, v0, Lhr0/p;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lhr0/p;->a:Lhr0/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCr0/e;

    iget-object v5, p1, Lhr0/c;->l:LSl1/B;

    new-instance v6, Lhr0/q;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lhr0/q;-><init>(LCr0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhr0/p;->a:Lhr0/c;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lhr0/p;->b:Ljava/util/List;

    iput-object p1, v0, Lhr0/p;->c:Lhr0/c;

    iput-object p2, v0, Lhr0/p;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lhr0/p;->e:LCr0/e;

    iput v3, v0, Lhr0/p;->h:I

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p0

    move-object p0, v2

    :goto_2
    :try_start_2
    invoke-interface {p0}, LCr0/e;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, v5

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lhr0/c;->i:Lrs0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    instance-of p1, p1, Lrq0/b;

    if-nez p1, :cond_6

    const-string p1, "LINEAND-122313-chat"

    const-string p2, ""

    iget-object p0, p0, Lrs0/b;->a:Ltq0/b;

    const-string v0, "Square event fetching error!"

    invoke-interface {p0, p1, v0, p2}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-object v4
.end method

.method public final n(Lys0/c;Ljava/lang/String;Lkr0/d;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lhr0/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhr0/s;

    iget v1, v0, Lhr0/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/s;

    invoke-direct {v0, p0, p4}, Lhr0/s;-><init>(Lhr0/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lhr0/s;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/s;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lhr0/s;->d:Lkr0/d;

    iget-object p2, v0, Lhr0/s;->c:Ljava/lang/String;

    iget-object p1, v0, Lhr0/s;->b:Lys0/c;

    iget-object p0, v0, Lhr0/s;->a:Lhr0/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lhr0/s;->a:Lhr0/c;

    iput-object p1, v0, Lhr0/s;->b:Lys0/c;

    iput-object p2, v0, Lhr0/s;->c:Ljava/lang/String;

    iput-object p3, v0, Lhr0/s;->d:Lkr0/d;

    iput v4, v0, Lhr0/s;->g:I

    new-instance p4, LKq0/h;

    iget-object v2, p0, Lhr0/c;->g:LJq0/f;

    iget-object v4, v2, LJq0/f;->a:Lbr0/c;

    iget-object v6, v2, LJq0/f;->c:LRr0/b;

    iget-object v7, v2, LJq0/f;->d:LYr0/a;

    iget-object v2, v2, LJq0/f;->b:LXr0/a;

    invoke-direct {p4, v4, v2, v6, v7}, LKq0/h;-><init>(Lbr0/c;LXr0/a;LRr0/b;LYr0/a;)V

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v4, LKq0/f;

    invoke-direct {v4, p1, p4, p2, v5}, LKq0/f;-><init>(Lys0/c;LKq0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p4, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-boolean p4, p3, Lkr0/d;->e:Z

    if-nez p4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p3, p3, Lkr0/d;->a:Ljava/util/List;

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzr0/a;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lzr0/a;->d:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p3

    :cond_9
    :goto_4
    iget-object p0, p0, Lhr0/c;->g:LJq0/f;

    iput-object v5, v0, Lhr0/s;->a:Lhr0/c;

    iput-object v5, v0, Lhr0/s;->b:Lys0/c;

    iput-object v5, v0, Lhr0/s;->c:Ljava/lang/String;

    iput-object v5, v0, Lhr0/s;->d:Lkr0/d;

    iput v3, v0, Lhr0/s;->g:I

    invoke-virtual {p0, p1, p2, v0}, LJq0/f;->b(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final declared-synchronized o(Lys0/c;Lkr0/c;Lzs0/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lhr0/c;->i(Lys0/c;Lzs0/b;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lhr0/c;->j(Lys0/c;Lzs0/b;)Z

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkr0/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr0/c;

    instance-of v1, p2, Lkr0/c$d;

    if-eqz v1, :cond_3

    check-cast p2, Lkr0/c$d;

    iget-wide v1, p2, Lkr0/c$d;->c:J

    iget-object p2, p0, Lhr0/c;->n:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr0/c;

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    instance-of p3, p2, Lkr0/c$d;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {p3, p1}, Lgr0/c;->f(Lys0/c;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lhr0/c;->g(Lkr0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
