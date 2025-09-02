.class public final LLX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLX0/b$a;,
        LLX0/b$b;,
        LLX0/b$c;,
        LLX0/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBn0/c;

.field public final c:LCm0/a;

.field public final d:LMn0/j;

.field public final e:LVm0/b;

.field public final f:Lrn0/a;

.field public final g:LEm0/k;

.field public final h:LNh/z;

.field public final i:Lcom/linecorp/line/shopdata/reaction/repository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBn0/c;LCm0/a;LMn0/j;LVm0/b;Lrn0/a;LEm0/k;LNh/z;Lcom/linecorp/line/shopdata/reaction/repository/a;LRm0/b;)V
    .locals 0

    const-string p10, "sticonPackageRepository"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "sticonHistoryRepository"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "subscriptionSlotRepository"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "productRepository"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "sticonImageCache"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "authenticationManager"

    invoke-static {p8, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "reactionRepository"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLX0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LLX0/b;->b:LBn0/c;

    iput-object p3, p0, LLX0/b;->c:LCm0/a;

    iput-object p4, p0, LLX0/b;->d:LMn0/j;

    iput-object p5, p0, LLX0/b;->e:LVm0/b;

    iput-object p6, p0, LLX0/b;->f:Lrn0/a;

    iput-object p7, p0, LLX0/b;->g:LEm0/k;

    iput-object p8, p0, LLX0/b;->h:LNh/z;

    iput-object p9, p0, LLX0/b;->i:Lcom/linecorp/line/shopdata/reaction/repository/a;

    return-void
.end method

.method public static a(Lzn0/q;LUm0/H;LLX0/b$a;)Z
    .locals 3

    iget-boolean v0, p0, Lzn0/q;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzn0/q;->n:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LUm0/H;->g:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLX0/b$a;->PURCHASED:LLX0/b$a;

    if-ne p2, v0, :cond_1

    sget-object p2, Lzn0/r;->AVAILABLE:Lzn0/r;

    iget-object p0, p0, Lzn0/q;->o:Lzn0/r;

    if-eq p0, p2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static b(Lzn0/q;LUm0/H;)Z
    .locals 6

    iget-wide v0, p0, Lzn0/q;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    iget-object p1, p1, LUm0/H;->a:LUm0/l;

    iget-wide v4, p1, LUm0/l;->c:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final c(LqZ0/a;ZZ)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "syncDataType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LqZ0/a;->a()Z

    move-result v4

    iget-object v5, v0, LLX0/b;->b:LBn0/c;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LBn0/c;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LBn0/c;->f()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, LqZ0/a;->a()Z

    move-result v6

    sget-object v7, Lik1/B;->a:Lik1/B;

    const/16 v10, 0xa

    iget-object v11, v0, LLX0/b;->e:LVm0/b;

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_2

    new-instance v12, Lcm0/c;

    const/16 v14, 0x64

    invoke-direct {v12, v13, v14}, Lcm0/c;-><init>(II)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LFQ/l;

    iget-object v15, v11, LVm0/b;->f:LRm0/g;

    const/16 v16, 0x0

    const/4 v8, 0x3

    invoke-direct {v14, v15, v8}, LFQ/l;-><init>(Ljava/lang/Object;I)V

    const-string v8, "sticonshop"

    invoke-virtual {v11, v8, v12, v14}, LVm0/b;->a(Ljava/lang/String;Lcm0/c;Lxk1/l;)Lcm0/a;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    iget-object v12, v8, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v13, v12

    iget-boolean v12, v8, Lcm0/a;->d:Z

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUm0/H;

    new-instance v13, LLX0/b$c;

    sget-object v14, LLX0/b$a;->PURCHASED:LLX0/b$a;

    invoke-direct {v13, v12, v14}, LLX0/b$c;-><init>(LUm0/H;LLX0/b$a;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    move-object v6, v7

    :goto_4
    iget-object v8, v0, LLX0/b;->d:LMn0/j;

    if-nez v6, :cond_6

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v8}, LMn0/j;->e()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, LLX0/b;->h:LNh/z;

    invoke-interface {v13}, LNh/z;->f()Z

    move-result v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    if-nez p3, :cond_8

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    sget-object v12, LqZ0/a;->SUBSCRIPTION_PRODUCT:LqZ0/a;

    if-ne v1, v12, :cond_e

    :cond_8
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_a

    new-instance v13, LF5/n;

    invoke-direct {v13, v14, v2}, LF5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgk1/S0;->STICON:Lgk1/S0;

    new-instance v15, LLm0/c;

    iget-object v9, v11, LVm0/b;->f:LRm0/g;

    invoke-direct {v15, v9, v2}, LLm0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14, v13, v15}, LVm0/b;->b(Lgk1/S0;LF5/n;Lxk1/l;)Lcm0/b;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_9
    iget-object v13, v9, Lcm0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v9, Lcm0/b;->b:Ljava/nio/ByteBuffer;

    iget-boolean v13, v9, Lcm0/b;->c:Z

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUm0/H;

    iget-object v11, v11, LUm0/H;->a:LUm0/l;

    iget-object v11, v11, LUm0/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v9, v8, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iput-object v7, v8, LMn0/j;->e:Ljava/lang/Object;

    sget-object v7, LUm0/z;->STICON:LUm0/z;

    iget-object v11, v8, LMn0/j;->b:LHn0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, LMn0/j;->b(Ljava/lang/String;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUm0/H;

    new-instance v11, LLX0/b$c;

    sget-object v12, LLX0/b$a;->IN_SUBSCRIPTION_SLOT:LLX0/b$a;

    invoke-direct {v11, v9, v12}, LLX0/b$c;-><init>(LUm0/H;LLX0/b$a;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v7, v2

    :cond_e
    :goto_b
    if-nez v7, :cond_f

    goto/16 :goto_5

    :cond_f
    check-cast v6, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_10

    return v16

    :cond_10
    invoke-static {v2, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_11

    move v6, v7

    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LLX0/b$c;

    iget-object v11, v11, LLX0/b$c;->a:LUm0/H;

    iget-object v11, v11, LUm0/H;->a:LUm0/l;

    iget-object v11, v11, LUm0/l;->a:Ljava/lang/String;

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v7, :cond_13

    goto :goto_e

    :cond_13
    move v7, v2

    :goto_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzn0/q;

    iget-object v7, v7, Lzn0/q;->a:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    new-instance v4, LLX0/a;

    move/from16 v6, p2

    invoke-direct {v4, v0, v1, v6}, LLX0/a;-><init>(LLX0/b;LqZ0/a;Z)V

    invoke-static {v2, v9, v4}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLX0/b$b;

    instance-of v4, v2, LLX0/b$b$c;

    if-eqz v4, :cond_1c

    check-cast v2, LLX0/b$b$c;

    iget-object v4, v2, LLX0/b$b$c;->a:LUm0/H;

    iget-object v6, v4, LUm0/H;->a:LUm0/l;

    iget-boolean v6, v6, LUm0/l;->h:Z

    iget-boolean v2, v2, LLX0/b$b$c;->b:Z

    if-nez v6, :cond_16

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v6, v16

    goto :goto_12

    :cond_16
    :goto_11
    move v6, v3

    :goto_12
    const-string v7, "db"

    if-eqz v6, :cond_17

    invoke-virtual {v0, v4, v3}, LLX0/b;->d(LUm0/H;I)Lzn0/q;

    move-result-object v9

    iget-object v10, v5, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lk61/c;

    invoke-direct {v7, v10, v11, v9, v3}, Lk61/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LEm1/d;->c(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)Z

    move-result v7

    goto :goto_13

    :cond_17
    const/4 v9, -0x1

    invoke-virtual {v0, v4, v9}, LLX0/b;->d(LUm0/H;I)Lzn0/q;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lwn0/c;->C:LAh1/n$c;

    iget-object v7, v7, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lzn0/q;->b()Landroid/content/ContentValues;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_18

    move v7, v3

    goto :goto_13

    :cond_18
    move/from16 v7, v16

    :goto_13
    iget-object v4, v4, LUm0/H;->a:LUm0/l;

    if-eqz v7, :cond_19

    new-instance v7, Lzn0/p$d;

    iget-object v9, v4, LUm0/l;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Lzn0/p$d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, LBn0/c;->g(Lzn0/p;)V

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v2, v4, LUm0/l;->a:Ljava/lang/String;

    iget-object v4, v0, LLX0/b;->g:LEm0/k;

    const-string v6, "productId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "selected_paid_sticon_package_id"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "selected_unpaid_sticon_package_id"

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "selected_is_sticon_history_tab_selected"

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LGm0/e;->STICON:LGm0/e;

    invoke-virtual {v4, v2}, LEm0/k;->b(LGm0/e;)V

    :goto_14
    move-object/from16 p2, v1

    move/from16 p1, v3

    :cond_1b
    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_1c
    instance-of v4, v2, LLX0/b$b$b;

    iget-object v6, v0, LLX0/b;->i:Lcom/linecorp/line/shopdata/reaction/repository/a;

    iget-object v7, v0, LLX0/b;->c:LCm0/a;

    if-eqz v4, :cond_1e

    check-cast v2, LLX0/b$b$b;

    iget-object v4, v2, LLX0/b$b$b;->a:Ljava/lang/String;

    iget-boolean v2, v2, LLX0/b$b$b;->b:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lzn0/r;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lzn0/r;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v2, v12}, LBn0/c;->j(Ljava/lang/String;Lzn0/r;Ljava/lang/Boolean;)Z

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v12, v2}, LBn0/c;->j(Ljava/lang/String;Lzn0/r;Ljava/lang/Boolean;)Z

    :goto_16
    invoke-virtual {v7, v4}, LCm0/a;->a(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    instance-of v4, v2, LLX0/b$b$a;

    if-eqz v4, :cond_1f

    check-cast v2, LLX0/b$b$a;

    iget-object v2, v2, LLX0/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, LBn0/c;->a(Ljava/lang/String;)Z

    invoke-virtual {v7, v2}, LCm0/a;->a(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    instance-of v4, v2, LLX0/b$b$e;

    if-eqz v4, :cond_24

    check-cast v2, LLX0/b$b$e;

    iget-object v4, v2, LLX0/b$b$e;->a:Lzn0/q;

    iget-object v9, v2, LLX0/b$b$e;->b:LUm0/H;

    invoke-static {v4, v9}, LLX0/b;->b(Lzn0/q;LUm0/H;)Z

    move-result v10

    iget-boolean v11, v9, LUm0/H;->g:Z

    iget-boolean v12, v9, LUm0/H;->c:Z

    iget-object v13, v9, LUm0/H;->f:LUm0/g;

    iget-object v14, v9, LUm0/H;->a:LUm0/l;

    if-eqz v10, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvn0/a;

    iget-object v4, v14, LUm0/l;->a:Ljava/lang/String;

    new-instance v6, LXl0/a$b;

    invoke-virtual {v13}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LXl0/a$b;

    invoke-virtual {v13}, LUm0/g;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v10}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LXl0/a$b;

    iget-object v15, v5, LBn0/c;->h:LRm0/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v13

    invoke-direct {v10, v13}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lvn0/b;

    move v15, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, LUm0/l;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v12, v14, LUm0/l;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v29, 0x0

    const v35, 0xd3f8

    iget-object v11, v14, LUm0/l;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v35}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    invoke-direct {v2, v6, v7}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v6, v5, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v2

    iget-object v6, v14, LUm0/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_20

    new-instance v2, Lzn0/p$g;

    invoke-direct {v2, v6}, Lzn0/p$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LBn0/c;->g(Lzn0/p;)V

    :cond_20
    new-instance v2, LpZ0/k;

    iget-object v7, v9, LUm0/H;->d:Lzn0/i;

    invoke-direct {v2, v6, v3, v4, v7}, LpZ0/k;-><init>(Ljava/lang/String;JLzn0/i;)V

    iget-object v3, v0, LLX0/b;->a:Landroid/content/Context;

    sget-object v4, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlZ0/b;

    invoke-interface {v3, v2}, LlZ0/b;->s(LpZ0/k;)Z

    iget-object v2, v0, LLX0/b;->f:Lrn0/a;

    invoke-interface {v2}, Lrn0/a;->clear()V

    move-object/from16 p2, v1

    move/from16 p1, v15

    goto/16 :goto_15

    :cond_21
    move v15, v3

    iget-object v3, v14, LUm0/l;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "packageId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lvn0/a;

    move/from16 p1, v15

    new-instance v15, LXl0/a$b;

    invoke-virtual {v13}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    invoke-virtual {v13}, LUm0/g;->c()Z

    move-result v17

    move-object/from16 p2, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    move-object/from16 v33, v0

    iget-object v0, v5, LBn0/c;->h:LRm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v0

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lvn0/b;

    move-object/from16 v34, v1

    iget-wide v0, v14, LUm0/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v0, v14, LUm0/l;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v0, v14, LUm0/l;->b:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v35, 0xd3fc

    move-object/from16 v18, v0

    move-object/from16 v32, v15

    invoke-direct/range {v17 .. v35}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, v17

    invoke-direct {v10, v3, v0}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v0, v5, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v10}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v11, :cond_22

    iget-object v0, v4, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, p1

    goto :goto_17

    :cond_22
    move/from16 v0, v16

    :goto_17
    iget-object v1, v14, LUm0/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_23

    sget-object v0, Lzn0/r;->SUBSCRIPTION_PACKAGE_EXPIRED:Lzn0/r;

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v0, v12}, LBn0/c;->j(Ljava/lang/String;Lzn0/r;Ljava/lang/Boolean;)Z

    invoke-virtual {v7, v1}, LCm0/a;->a(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    iget-object v0, v2, LLX0/b$b$e;->c:LLX0/b$a;

    invoke-static {v4, v9, v0}, LLX0/b;->a(Lzn0/q;LUm0/H;LLX0/b$a;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lzn0/r;->AVAILABLE:Lzn0/r;

    invoke-virtual {v5, v1, v0, v12}, LBn0/c;->j(Ljava/lang/String;Lzn0/r;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lzn0/p$f;

    invoke-direct {v0, v1}, Lzn0/p$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LBn0/c;->g(Lzn0/p;)V

    goto :goto_18

    :cond_24
    move-object/from16 p2, v1

    move/from16 p1, v3

    const/4 v12, 0x0

    sget-object v0, LLX0/b$b$d;->a:LLX0/b$b$d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_18
    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v1, p2

    goto/16 :goto_10

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    move/from16 p1, v3

    return p1

    :goto_19
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(LUm0/H;I)Lzn0/q;
    .locals 28

    move-object/from16 v0, p1

    new-instance v1, Lzn0/q;

    iget-object v2, v0, LUm0/H;->a:LUm0/l;

    move-object v3, v1

    iget-object v1, v2, LUm0/l;->a:Ljava/lang/String;

    iget-object v4, v2, LUm0/l;->f:LUm0/r;

    invoke-virtual {v4}, LUm0/r;->d()Z

    move-result v20

    sget-object v21, Lzn0/r;->AVAILABLE:Lzn0/r;

    iget-object v4, v0, LUm0/H;->f:LUm0/g;

    invoke-virtual {v4}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, LUm0/g;->c()Z

    move-result v26

    invoke-static {v4}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v27

    const-wide/16 v22, -0x1

    iget-object v4, v0, LUm0/H;->d:Lzn0/i;

    iget-object v5, v2, LUm0/l;->b:Ljava/lang/String;

    move-object v6, v3

    move-object/from16 v24, v4

    iget-wide v3, v2, LUm0/l;->c:J

    move-object v8, v5

    move-object v7, v6

    move-object v10, v8

    iget-wide v8, v2, LUm0/l;->d:J

    move-object v11, v10

    iget v10, v2, LUm0/l;->e:I

    move-object v13, v11

    iget-wide v11, v2, LUm0/l;->i:J

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    iget-boolean v5, v2, LUm0/l;->h:Z

    iget-boolean v0, v0, LUm0/H;->c:Z

    iget-wide v13, v2, LUm0/l;->g:J

    move/from16 v17, v0

    move-object v0, v7

    move-wide/from16 v18, v13

    move-object/from16 v2, v16

    const-wide/16 v13, -0x1

    move/from16 v7, p2

    move/from16 v16, v5

    const-wide/16 v5, -0x1

    invoke-direct/range {v0 .. v27}, Lzn0/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJIJJZZZJZLzn0/r;JLzn0/i;Ljava/lang/String;ZLUm0/m;)V

    return-object v0
.end method
