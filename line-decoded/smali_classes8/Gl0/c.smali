.class public final LGl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/c$a;
    }
.end annotation


# instance fields
.field public final a:LBl0/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LBl0/c;)V
    .locals 1

    const-string v0, "showcaseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/c;->a:LBl0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/e;ZZZ)Z
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v7, v2, LGl0/c;->a:LBl0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "syncType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_0

    sget-object v1, Lyl0/s;->UNPURCHASED:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0xa

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v6, v4

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lyl0/a;

    iget-wide v10, v10, Lyl0/a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyl0/s;->UNPURCHASED_U2I:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_4

    move v6, v4

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lyl0/a;

    iget-wide v11, v11, Lyl0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    if-ne v0, v1, :cond_7

    :cond_6
    if-eqz p2, :cond_7

    sget-object v1, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_8

    move v6, v4

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lyl0/a;

    iget-wide v12, v12, Lyl0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lyl0/e;->SYNC_ONLY_NOT_SUBSCRIBED_TYPE:Lyl0/e;

    if-ne v0, v1, :cond_b

    :cond_a
    if-nez p3, :cond_b

    if-eqz p4, :cond_b

    sget-object v1, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_c

    move v6, v4

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lyl0/a;

    iget-wide v13, v13, Lyl0/a;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lyl0/e;->SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/e;

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v1, v3

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v1, v7, LBl0/c;->f:LFl0/a;

    invoke-virtual {v1}, LFl0/a;->a()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v4, :cond_11

    move v6, v4

    :cond_11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lyl0/a;

    iget-wide v14, v14, Lyl0/a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    iget-object v1, v7, LBl0/c;->g:Lol0/a;

    iget-object v1, v1, Lol0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lyl0/e;->a()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    sget-object v1, Lyl0/s;->BUDDY:Lyl0/s;

    invoke-virtual {v7, v1}, LBl0/c;->b(Lyl0/s;)Ljava/util/List;

    move-result-object v3

    :cond_14
    :goto_c
    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v4, :cond_15

    move v1, v4

    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lyl0/a;

    iget-wide v14, v14, Lyl0/a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-static {v6, v9}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v10}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v12}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v11}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v13}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v9, v1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    sget-object v1, LBl0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    sget-object v0, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    goto :goto_f

    :cond_1b
    sget-object v0, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    iget-object v11, v7, LBl0/c;->c:Lsl0/g;

    iget-object v12, v7, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "db"

    if-nez v0, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/f;->p:LAh1/n$c;

    iget-object v13, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v3, "query(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v3, Lao0/a;

    invoke-direct {v3, v11}, Lao0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v11, v12, v0}, Lsl0/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lyl0/s;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v4, :cond_1e

    goto :goto_11

    :cond_1e
    move v4, v3

    :goto_11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyl0/a;

    iget-wide v4, v4, Lyl0/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    new-instance v0, LGl0/c$b;

    const-string v5, "toShowcaseDataPair(Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestStickerShowcaseData;Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestStickerShowcaseData;)Lcom/linecorp/line/shopdata/autosuggestion/task/SuggestionStickerPackageShowcaseLocalDataUpdateTask$ShowcaseDataPair;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, LGl0/c;

    move-object v14, v4

    const-string v4, "toShowcaseDataPair"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGl0/c$a;

    iget-object v2, v1, LGl0/c$a;->a:Lyl0/a;

    const-string v3, "showcaseType"

    const-string v4, "sizeType"

    const-string v5, "stickerOptionType"

    const-string v6, "packageName"

    iget-object v1, v1, LGl0/c$a;->b:Lyl0/a;

    if-eqz v1, :cond_20

    iget-object v9, v1, Lyl0/a;->b:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lyl0/a;->d:Lln0/s;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lyl0/a;->e:Lln0/C;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v10

    iget-object v10, v1, Lyl0/a;->f:Lyl0/s;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v15

    new-instance v15, Lyl0/a;

    const-wide/16 v24, -0x1

    move-object/from16 v18, v9

    iget-wide v8, v1, Lyl0/a;->a:J

    move-object/from16 p0, v0

    iget-wide v0, v1, Lyl0/a;->c:J

    move-wide/from16 v19, v0

    move-wide/from16 v16, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v25}, Lyl0/a;-><init>(JLjava/lang/String;JLln0/s;Lln0/C;Lyl0/s;J)V

    goto :goto_14

    :cond_20
    move-object/from16 p0, v0

    move/from16 p1, v10

    const/4 v15, 0x0

    :goto_14
    if-nez v2, :cond_21

    if-eqz v15, :cond_21

    iget-object v0, v15, Lyl0/a;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lyl0/a;->d:Lln0/s;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lyl0/a;->e:Lln0/C;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Lyl0/a;->f:Lyl0/s;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvl0/f;->p:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, Lvl0/f;->i:LAh1/n$a;

    iget-wide v8, v15, Lyl0/a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, Lvl0/f;->j:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvl0/f;->k:LAh1/n$a;

    iget-wide v8, v15, Lyl0/a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lvl0/f;->l:LAh1/n$a;

    iget v1, v1, Lln0/s;->messageDbValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lvl0/f;->m:LAh1/n$a;

    invoke-virtual {v2}, Lln0/C;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lvl0/f;->o:LAh1/n$a;

    invoke-virtual {v4}, Lyl0/s;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lvl0/f;->n:LAh1/n$a;

    iget-wide v1, v15, Lyl0/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto/16 :goto_15

    :cond_21
    const/4 v1, 0x0

    iget-object v0, v7, LBl0/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_22

    if-eqz v15, :cond_22

    invoke-virtual {v2, v15}, Lyl0/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v16, Lul0/c;

    new-instance v0, LXl0/a$b;

    iget-wide v2, v15, Lyl0/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v4}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LXl0/a$b;

    iget-object v5, v15, Lyl0/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LXl0/a$b;

    iget-wide v8, v15, Lyl0/a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LXl0/a$b;

    iget-object v8, v15, Lyl0/a;->d:Lln0/s;

    invoke-direct {v6, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    iget-object v9, v15, Lyl0/a;->e:Lln0/C;

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, LXl0/a$b;

    iget-object v10, v15, Lyl0/a;->f:Lyl0/s;

    invoke-direct {v9, v10}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LXl0/a$b;

    move-wide/from16 v24, v2

    iget-wide v1, v15, Lyl0/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v10, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lul0/c;-><init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v1, v24

    invoke-static {v12, v1, v2, v0}, Lsl0/g;->c(Landroid/database/sqlite/SQLiteDatabase;JLul0/c;)Z

    goto :goto_15

    :cond_22
    if-eqz v2, :cond_23

    if-nez v15, :cond_23

    iget-wide v1, v2, Lyl0/a;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/f;->p:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v3, Lvl0/f;->i:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v4, v3, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, LBl0/c;->d:Lsl0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v12}, Lsl0/h;->a(JLandroid/database/sqlite/SQLiteDatabase;)Z

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_23
    :goto_15
    move-object/from16 v0, p0

    move/from16 v10, p1

    goto/16 :goto_13

    :cond_24
    move/from16 p1, v10

    return p1
.end method
