.class public final Lcom/linecorp/shop/impl/sticon/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnZ0/a;


# instance fields
.field public final b:Lcom/linecorp/shop/impl/sticon/metadata/a;

.field public final c:LNX0/i;

.field public final d:Lnn0/b;

.field public final e:LBn0/a;

.field public final f:LBn0/h;

.field public final g:LaZ0/c;

.field public final h:Landroid/database/sqlite/SQLiteDatabase;

.field public final i:LSl1/B;


# direct methods
.method public constructor <init>(Lfm0/a;Lcom/linecorp/shop/impl/sticon/metadata/a;LNX0/i;Lnn0/b;LBn0/a;LBn0/h;LaZ0/c;)V
    .locals 3

    sget-object v0, Lfm0/b;->MAIN:Lfm0/b;

    invoke-interface {p1, v0}, Lfm0/a;->a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "databaseManagerFacade"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerPackageRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "legacySticonPackageRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticonRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerShopBo"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->b:Lcom/linecorp/shop/impl/sticon/metadata/a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->c:LNX0/i;

    iput-object p4, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->d:Lnn0/b;

    iput-object p5, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->e:LBn0/a;

    iput-object p6, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->f:LBn0/h;

    iput-object p7, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->g:LaZ0/c;

    iput-object v0, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LpZ0/c;Ldl0/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/sticon/metadata/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/shop/impl/sticon/metadata/b;-><init>(Lcom/linecorp/shop/impl/sticon/metadata/c;LpZ0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->i:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LpZ0/f;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->b:Lcom/linecorp/shop/impl/sticon/metadata/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LpZ0/f;->w()Z

    move-result v0

    const/16 v6, 0x2000

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v5, Lcom/linecorp/shop/impl/sticon/metadata/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f14007a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "openRawResource(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v6}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lyn0/a$d;->a:Lyn0/a$d;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/linecorp/shop/impl/sticon/metadata/a;->b:Lqn0/f;

    invoke-virtual {v2, v0}, LpZ0/f;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-ne v7, v4, :cond_2

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_5
    invoke-static {v7}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v0, Lyn0/a$e;->a:Lyn0/a$e;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_e

    check-cast v0, Ljava/lang/String;

    iget-object v5, v5, Lcom/linecorp/shop/impl/sticon/metadata/a;->c:Lcom/google/gson/Gson;

    const-class v6, Lcom/linecorp/shop/impl/sticon/metadata/a$a;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/sticon/metadata/a$a;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/sticon/metadata/a$a;->d()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/sticon/metadata/a$a;->e()J

    move-result-wide v22

    new-instance v11, LAn0/d;

    const/4 v14, -0x1

    iget v15, v2, LpZ0/f;->d:I

    iget v12, v2, LpZ0/f;->b:I

    iget v13, v2, LpZ0/f;->c:I

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v11 .. v23}, LAn0/d;-><init>(IIIIIIIIJJ)V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/sticon/metadata/a$a;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget v12, v2, LpZ0/f;->b:I

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    :try_start_7
    invoke-static {v13, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, LAn0/a;

    invoke-direct {v14, v12, v13}, LAn0/a;-><init>(II)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v14, LAn0/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/shop/impl/sticon/metadata/a$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    :try_start_8
    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAn0/a;

    if-nez v13, :cond_8

    new-instance v13, LAn0/a;

    invoke-direct {v13, v12, v7}, LAn0/a;-><init>(II)V

    new-instance v14, LAn0/a;

    invoke-direct {v14, v12, v7}, LAn0/a;-><init>(II)V

    invoke-virtual {v5, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v10, v6}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v13, LAn0/a;->e:J

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/linecorp/shop/impl/sticon/metadata/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :try_start_9
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :catchall_6
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAn0/a;

    if-nez v7, :cond_c

    new-instance v7, LAn0/a;

    invoke-direct {v7, v12, v6}, LAn0/a;-><init>(II)V

    new-instance v13, LAn0/a;

    invoke-direct {v13, v12, v6}, LAn0/a;-><init>(II)V

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iput v2, v7, LAn0/a;->d:I

    add-int/2addr v2, v4

    goto :goto_7

    :cond_d
    new-instance v0, LAn0/b;

    invoke-direct {v0, v11, v5}, LAn0/b;-><init>(LAn0/d;Landroid/util/SparseArray;)V

    :cond_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_18

    check-cast v0, LAn0/b;

    iget-object v2, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->e:LBn0/a;

    iget-object v4, v0, LAn0/b;->a:LAn0/d;

    iget v5, v4, LAn0/d;->a:I

    iget-object v6, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_a
    invoke-virtual {v2, v5}, LBn0/a;->b(I)Lzn0/l$b;

    move-result-object v7

    const-wide/16 v16, 0x0

    if-nez v7, :cond_f

    new-instance v18, Lzn0/l$b;

    iget-wide v11, v4, LAn0/d;->j:J

    iget v3, v4, LAn0/d;->a:I

    iget v7, v4, LAn0/d;->b:I

    iget v13, v4, LAn0/d;->c:I

    iget v14, v4, LAn0/d;->d:I

    iget v15, v4, LAn0/d;->e:I

    iget v8, v4, LAn0/d;->f:I

    iget v9, v4, LAn0/d;->g:I

    iget v10, v4, LAn0/d;->h:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move/from16 p1, v5

    move-object/from16 v36, v6

    :try_start_b
    iget-wide v5, v4, LAn0/d;->i:J

    const-wide/16 v31, -0x1

    move/from16 v19, v3

    move-wide/from16 v27, v5

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v29, v11

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v18 .. v32}, Lzn0/l$b;-><init>(IIIIIIIIJJJ)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, LBn0/a;->c(Lzn0/l$b;)V

    move/from16 v2, p1

    const/16 v33, 0x0

    const-wide/16 v34, -0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_f

    :cond_f
    move/from16 p1, v5

    move-object/from16 v36, v6

    iget v2, v7, Lzn0/l;->a:I

    iget v5, v4, LAn0/d;->b:I

    if-le v2, v5, :cond_10

    sget-object v8, Lyn0/a$a;->a:Lyn0/a$a;

    goto/16 :goto_e

    :cond_10
    iget v6, v4, LAn0/d;->a:I

    iget v2, v4, LAn0/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v7, v4, LAn0/d;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, v4, LAn0/d;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v5

    iget-object v5, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->e:LBn0/a;

    const/16 v9, 0x4ee

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_a
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_12

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    move-object v14, v8

    :goto_b
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_13

    const/4 v15, 0x0

    goto :goto_c

    :cond_13
    move-object v15, v7

    :goto_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v2, p1

    const/4 v8, 0x0

    const-wide/16 v34, -0x1

    invoke-virtual/range {v5 .. v15}, LBn0/a;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v33, v8

    :goto_d
    iget-object v0, v0, LAn0/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/shop/impl/sticon/metadata/c;->e(ILandroid/util/SparseArray;)V

    iget-wide v2, v4, LAn0/d;->i:J

    cmp-long v0, v2, v16

    if-gtz v0, :cond_14

    sget-object v8, Lyn0/a$c;->a:Lyn0/a$c;

    goto :goto_e

    :cond_14
    iget-wide v5, v4, LAn0/d;->j:J

    iget-object v0, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->d:Lnn0/b;

    invoke-virtual {v0, v2, v3}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v24, Lln0/s;->STATIC:Lln0/s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v0, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->d:Lnn0/b;

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    invoke-virtual/range {v18 .. v31}, Lnn0/b;->i(JJLjava/lang/String;Lln0/s;Lln0/f;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_15
    move-object/from16 v8, v33

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {v36 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual/range {v36 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-wide v2, v4, LAn0/d;->i:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_16

    iget-wide v4, v4, LAn0/d;->j:J

    cmp-long v0, v4, v16

    if-lez v0, :cond_16

    :try_start_c
    iget-object v0, v1, Lcom/linecorp/shop/impl/sticon/metadata/c;->g:LaZ0/c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    invoke-interface/range {v18 .. v25}, LaZ0/c;->f(JJLln0/f;ZZ)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_16
    if-eqz v8, :cond_17

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v36, v6

    :goto_f
    invoke-virtual/range {v36 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_18
    const/16 v33, 0x0

    instance-of v0, v2, Lyn0/a;

    if-eqz v0, :cond_19

    move-object v8, v2

    check-cast v8, Lyn0/a;

    goto :goto_10

    :cond_19
    move-object/from16 v8, v33

    :goto_10
    if-nez v8, :cond_1a

    sget-object v8, Lyn0/a$f;->a:Lyn0/a$f;

    :cond_1a
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public final c(LpZ0/f;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LpZ0/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->c:LNX0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/linecorp/shop/impl/sticon/metadata/c;->b(LpZ0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LpZ0/c;)Ljava/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpZ0/c;",
            ")",
            "Ljava/util/Optional<",
            "Lyn0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->b:Lcom/linecorp/shop/impl/sticon/metadata/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/shop/impl/sticon/metadata/a;->b:Lqn0/f;

    invoke-virtual {p1, v1}, LpZ0/c;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p1}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p1, Lyn0/a$e;->a:Lyn0/a$e;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/linecorp/shop/impl/sticon/metadata/a;->a(Ljava/lang/String;)Lzn0/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lzn0/h;

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->f:LBn0/h;

    iget-object v0, p0, LBn0/h;->b:Ltn0/e;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn0/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    iget-object v1, p1, Lzn0/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwn0/d;->m:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwn0/d;->i:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p1, Lzn0/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/f;

    invoke-static {p0, v0}, Ltn0/e;->b(Landroid/database/sqlite/SQLiteDatabase;Lzn0/f;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_4
    instance-of p0, v0, Lyn0/a;

    if-eqz p0, :cond_5

    move-object v2, v0

    check-cast v2, Lyn0/a;

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, Lyn0/a$f;->a:Lyn0/a$f;

    :cond_6
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_4
    const-string p1, "fold(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(ILandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "LAn0/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lwn0/e;->n:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwn0/e;->i:LAh1/n$a;

    invoke-virtual {v1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/metadata/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAn0/a;

    iget v4, v3, LAn0/c;->b:I

    iget v5, v3, LAn0/a;->d:I

    iget-wide v6, v3, LAn0/a;->e:J

    iget-object v3, v3, LAn0/a;->c:Ljava/lang/String;

    sget-object v8, Lwn0/e;->n:LAh1/n$c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LAh1/n$c$b;

    invoke-direct {v9, v8, p0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v8, Lwn0/e;->i:LAh1/n$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v8, Lwn0/e;->j:LAh1/n$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, Lwn0/e;->k:LAh1/n$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, Lwn0/e;->l:LAh1/n$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, Lwn0/e;->m:LAh1/n$a;

    invoke-virtual {v9, v4, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LAh1/n$c$b;->b(Z)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
