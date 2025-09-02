.class public final LiV/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.networkusagetracking.archive.HttpCallLogArchiverImpl$archive$2"
    f = "HttpCallLogArchiverImpl.kt"
    l = {
        0x1e,
        0x1f,
        0x31,
        0x3e,
        0x41,
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public final synthetic c:LiV/e;


# direct methods
.method public constructor <init>(LiV/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LiV/b;->c:LiV/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LiV/b;

    iget-object p0, p0, LiV/b;->c:LiV/e;

    invoke-direct {v0, p0, p1}, LiV/b;-><init>(LiV/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LiV/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiV/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiV/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiV/b;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "httpCallLogRepository"

    iget-object v6, v0, LiV/b;->c:LiV/e;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v0, LiV/b;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, LiV/b;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v6, LiV/e;->c:LlV/a;

    if-eqz v2, :cond_22

    iput v3, v0, LiV/b;->b:I

    iget-object v2, v2, LlV/a;->a:LmV/a;

    invoke-interface {v2, v0}, LmV/a;->d(LiV/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :goto_0
    move-object v2, v1

    goto/16 :goto_15

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Long;

    iget-object v7, v6, LiV/e;->c:LlV/a;

    if-eqz v7, :cond_21

    iput-object v2, v0, LiV/b;->a:Ljava/lang/Long;

    const/4 v8, 0x2

    iput v8, v0, LiV/b;->b:I

    iget-object v7, v7, LlV/a;->a:LmV/a;

    invoke-interface {v7, v0}, LmV/a;->b(LiV/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/Long;

    if-eqz v2, :cond_b

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v6, LiV/e;->b:Lv9/h9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    const-string v8, "toLocalDate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v6, LiV/e;->c:LlV/a;

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v6, LiV/e;->b:Lv9/h9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    sget-object v9, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v8, v9}, Ljava/time/ZonedDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-interface {v8}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-object v2, v0, LiV/b;->a:Ljava/lang/Long;

    const/4 v10, 0x3

    iput v10, v0, LiV/b;->b:I

    iget-object v7, v7, LlV/a;->a:LmV/a;

    invoke-interface {v7, v8, v9, v0}, LmV/a;->c(JLiV/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    :goto_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v6, LiV/e;->a:LhV/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v6, LiV/e;->b:Lv9/h9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "toString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LhV/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v2, v8}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/util/List;

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, LiV/e;->c:LlV/a;

    if-eqz v2, :cond_9

    invoke-static {v7}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmV/e;

    iget-wide v7, v7, LmV/e;->a:J

    iput-object v4, v0, LiV/b;->a:Ljava/lang/Long;

    const/4 v9, 0x4

    iput v9, v0, LiV/b;->b:I

    iget-object v2, v2, LlV/a;->a:LmV/a;

    invoke-interface {v2, v7, v8, v0}, LmV/a;->a(JLiV/b;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v1, :cond_0

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_5
    iget-object v2, v6, LiV/e;->c:LlV/a;

    if-eqz v2, :cond_20

    iget-object v5, v6, LiV/e;->a:LhV/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LhV/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LmV/e;

    sget-object v13, LhV/d;->Companion:LhV/d$a;

    iget-wide v14, v12, LmV/e;->c:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v12

    invoke-static {}, LhV/d;->values()[LhV/d;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    aget-object v16, v13, v15

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, LhV/d;->a()LDk1/j;

    move-result-object v3

    iget v4, v3, LDk1/h;->a:I

    iget v3, v3, LDk1/h;->b:I

    if-gt v12, v3, :cond_c

    if-gt v4, v12, :cond_c

    move-object/from16 v3, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v17, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LmV/e;

    iget-object v14, v14, LmV/e;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11

    invoke-static {v14, v11}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_11
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 p1, v5

    move-wide/from16 v4, v19

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, LmV/e;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    iget-wide v1, v11, LmV/e;->n:J

    add-long/2addr v4, v1

    move-object/from16 v1, v19

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    goto :goto_d

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LhV/a$a;

    invoke-direct {v2, v1, v4, v5, v14}, LhV/a$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto :goto_c

    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    move-object/from16 p1, v5

    new-instance v1, LFe0/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LFe0/g;-><init>(I)V

    invoke-static {v1, v8}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmV/e;

    new-instance v22, LhV/a$c;

    iget-object v8, v5, LmV/e;->b:Ljava/lang/String;

    iget-object v11, v5, LmV/e;->f:LPh/a;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget-boolean v11, v5, LmV/e;->o:Z

    xor-int/lit8 v27, v11, 0x1

    iget-wide v13, v5, LmV/e;->n:J

    move-object/from16 v25, v8

    move-wide/from16 v23, v13

    invoke-direct/range {v22 .. v27}, LhV/a$c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v12, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LhV/a$c;

    iget-object v13, v13, LhV/a$c;->d:Ljava/lang/String;

    const-string v14, "MOBILE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v8, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LhV/a$c;

    iget-boolean v13, v13, LhV/a$c;->e:Z

    if-eqz v13, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-static {v11, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v4, LhV/c;

    invoke-direct {v4, v1, v5, v8, v2}, LhV/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 p1, v5

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkm1/U;

    new-instance v4, Lkm1/B;

    const-string v5, "com.linecorp.line.networkusagetracking.analytics.TimeSlot"

    invoke-static {}, LhV/d;->values()[LhV/d;

    move-result-object v8

    invoke-direct {v4, v8, v5}, Lkm1/B;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    sget-object v5, LhV/c;->Companion:LhV/c$b;

    invoke-virtual {v5}, LhV/c$b;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-virtual {v1, v2, v3}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LmV/i;

    invoke-direct {v2, v9, v1}, LmV/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v17, v3

    move-object/from16 p1, v5

    :goto_11
    move-object/from16 v5, p1

    move/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object v1, v4

    iput-object v1, v0, LiV/b;->a:Ljava/lang/Long;

    const/4 v1, 0x5

    iput v1, v0, LiV/b;->b:I

    move-object/from16 v1, v21

    iget-object v1, v1, LlV/a;->b:LmV/f;

    invoke-interface {v1, v7, v0}, LmV/f;->a(Ljava/util/ArrayList;LiV/b;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_1d

    :goto_12
    move-object/from16 v2, v19

    goto :goto_13

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :goto_13
    if-ne v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v1, 0x6

    iput v1, v0, LiV/b;->b:I

    const/4 v1, 0x7

    invoke-static {v6, v1, v0}, LiV/e;->b(LiV/e;ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    :goto_15
    return-object v2

    :cond_1f
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_21
    move-object/from16 v18, v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v18

    :cond_22
    move-object/from16 v18, v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
