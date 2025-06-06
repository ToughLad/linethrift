.class public abstract LGl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/b$a;
    }
.end annotation


# instance fields
.field public final a:LYn0/e;

.field public final b:Lnl0/u;

.field public final c:LUm0/z;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LYn0/e;Lnl0/u;LUm0/z;)V
    .locals 1

    const-string v0, "shopServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetProductType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/b;->a:LYn0/e;

    iput-object p2, p0, LGl0/b;->b:Lnl0/u;

    iput-object p3, p0, LGl0/b;->c:LUm0/z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGl0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c(LGl0/b;Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGl0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LGl0/b;->a(Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_0
    return v2
.end method

.method public static e(Ljava/io/File;Lxk1/l;)V
    .locals 3

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, LDk/e;->p(Ljava/io/BufferedReader;)LOl1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/16 v5, 0x1f4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    sget-object v6, LGl0/a;->$EnumSwitchMapping$0:[I

    iget-object v7, v0, LGl0/b;->c:LUm0/z;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v2, :cond_4

    if-eq v6, v9, :cond_3

    if-ne v6, v8, :cond_2

    sget-object v6, Lgk1/S0;->STICON:Lgk1/S0;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lgk1/S0;->THEME:Lgk1/S0;

    goto :goto_1

    :cond_4
    sget-object v6, Lgk1/S0;->STICKER:Lgk1/S0;

    :goto_1
    iget-object v10, v0, LGl0/b;->a:LYn0/e;

    invoke-interface {v10, v6, v4}, LYn0/e;->z(Lgk1/S0;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Lgk1/o0;

    iget-object v4, v4, Lgk1/o0;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgk1/e2;

    new-instance v12, Lyl0/l;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v10}, Lyl0/l;-><init>(Ljava/lang/String;Lgk1/e2;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    return v1

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl0/l;

    iget-object v11, v6, Lyl0/l;->a:Ljava/lang/String;

    iget-wide v12, v6, Lyl0/l;->b:J

    invoke-virtual {v0, v12, v13, v11}, LGl0/b;->b(JLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_9
    sget-object v11, LGl0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    iget-object v14, v6, Lyl0/l;->a:Ljava/lang/String;

    iget-object v6, v6, Lyl0/l;->d:Ljava/lang/String;

    const-string v15, "_"

    const-string v1, "dataUrlPath"

    iget-object v10, v0, LGl0/b;->b:Lnl0/u;

    if-eq v11, v2, :cond_d

    if-eq v11, v9, :cond_c

    if-ne v11, v8, :cond_b

    move/from16 v16, v2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "productId"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Lnl0/u;->c:LF/e;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v6}, LF/e;->f()Ljava/io/File;

    move-result-object v6

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "sticon_tag_mapping_"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v10, Lnl0/u;->a:LWl0/a;

    invoke-virtual {v2, v11, v1}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_d
    move/from16 v16, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lnl0/u;->c:LF/e;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, LF/e;->f()Ljava/io/File;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "sticker_tag_mapping_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v10, Lnl0/u;->a:LWl0/a;

    invoke-virtual {v2, v6, v1}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v11, v6

    :goto_5
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v12, v13, v11, v14}, LGl0/b;->d(JLjava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LFm1/d;->f(Ljava/io/File;)Z

    :goto_6
    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_f
    move/from16 v16, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    move/from16 v1, v16

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    move v4, v3

    move/from16 v2, v16

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_8
    return v16
.end method

.method public abstract b(JLjava/lang/String;)Z
.end method

.method public abstract d(JLjava/io/File;Ljava/lang/String;)V
.end method
