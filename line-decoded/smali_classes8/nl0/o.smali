.class public final Lnl0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/o$a;
    }
.end annotation


# static fields
.field public static final i:Lnl0/o$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LYn0/e;

.field public final c:Lnl0/u;

.field public final d:Lzl0/b;

.field public final e:Lsl0/e;

.field public final f:Lsl0/f;

.field public final g:Lsl0/k;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/o;->i:Lnl0/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LYn0/e;Lnl0/u;Lzl0/b;)V
    .locals 1

    const-string v0, "suggestionDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlpKeywordMatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lnl0/o;->b:LYn0/e;

    iput-object p3, p0, Lnl0/o;->c:Lnl0/u;

    iput-object p4, p0, Lnl0/o;->d:Lzl0/b;

    new-instance p1, Lsl0/e;

    invoke-direct {p1}, Lsl0/e;-><init>()V

    iput-object p1, p0, Lnl0/o;->e:Lsl0/e;

    new-instance p1, Lsl0/f;

    invoke-direct {p1}, Lsl0/f;-><init>()V

    iput-object p1, p0, Lnl0/o;->f:Lsl0/f;

    new-instance p1, Lsl0/k;

    invoke-direct {p1}, Lsl0/k;-><init>()V

    iput-object p1, p0, Lnl0/o;->g:Lsl0/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnl0/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static f(Ljava/io/File;Lxk1/l;)V
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
.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lnl0/o;->b:LYn0/e;

    invoke-interface {v0}, LYn0/e;->z0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lgk1/m0;

    iget-object v0, v0, Lgk1/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lgk1/d2;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v5, Lnl0/m;

    iget-object v6, v4, Lgk1/d2;->a:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lgk1/d2;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lgk1/d2;->d:Lgk1/e2;

    iget-wide v8, v3, Lgk1/e2;->b:J

    iget-wide v10, v3, Lgk1/e2;->c:J

    iget-object v12, v3, Lgk1/e2;->a:Ljava/lang/String;

    const-string v3, "dataUrl"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lgk1/d2;->f:Lgk1/e2;

    iget-object v13, v13, Lgk1/e2;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lgk1/d2;->e:Ljava/util/HashMap;

    const-string v14, "patch"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    iget-object v3, v4, Lgk1/d2;->g:Ljava/util/HashMap;

    const-string v15, "tagPatch"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    iget-boolean v3, v4, Lgk1/d2;->c:Z

    move/from16 v16, v3

    invoke-direct/range {v5 .. v17}, Lnl0/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lnl0/m;
    .locals 3

    invoke-virtual {p0}, Lnl0/o;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl0/m;

    iget-object v2, v2, Lnl0/m;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lnl0/m;

    return-object v0
.end method

.method public final c()Z
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, Lnl0/o;->e:Lsl0/e;

    invoke-virtual {v2}, Lnl0/o;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnl0/m;

    iget-object v5, v5, Lnl0/m;->a:Ljava/lang/String;

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v7, v9}, Lsl0/e;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyl0/m;

    iget-object v3, v3, Lyl0/m;->a:Ljava/lang/String;

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Lnl0/o$b;

    const-class v3, Lnl0/o;

    const-string v4, "mergeDictionaryData"

    const-string v5, "mergeDictionaryData(Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionDictionaryData;Lcom/linecorp/line/shopdata/autosuggestion/DictionaryData;)Lcom/linecorp/line/shopdata/autosuggestion/DictionaryDiff;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lnl0/o$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl0/n;

    invoke-virtual {v2, v1}, Lnl0/o;->d(Lnl0/n;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl0/n;

    instance-of v3, v1, Lnl0/n$d;

    if-eqz v3, :cond_f

    check-cast v1, Lnl0/n$d;

    iget-object v3, v1, Lnl0/n$d;->a:Lyl0/m;

    iget-boolean v3, v3, Lyl0/m;->f:Z

    iget-object v4, v1, Lnl0/n$d;->b:Lnl0/m;

    if-nez v3, :cond_8

    iget-object v3, v4, Lnl0/m;->a:Ljava/lang/String;

    const-string v5, "en"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v23, v7

    goto/16 :goto_c

    :cond_8
    :goto_6
    iget-object v1, v1, Lnl0/n$d;->a:Lyl0/m;

    iget-wide v5, v1, Lyl0/m;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    iget-wide v12, v4, Lnl0/m;->c:J

    cmp-long v1, v5, v12

    if-gtz v1, :cond_7

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v4, Lnl0/m;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    :goto_8
    move-object/from16 v22, v0

    move-object/from16 v23, v7

    goto/16 :goto_b

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v8, v4, Lnl0/m;->h:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v8, v2, Lnl0/o;->c:Lnl0/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lnl0/m;->a:Ljava/lang/String;

    const-string v15, "dictionaryKey"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v8, Lnl0/u;->c:LF/e;

    move-wide/from16 v20, v10

    new-instance v10, Ljava/io/File;

    invoke-virtual {v15}, LF/e;->f()Ljava/io/File;

    move-result-object v11

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "dictionary_keyword_patch_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v8, Lnl0/u;->a:LWl0/a;

    invoke-virtual {v0, v10, v1}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v8, v3}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v15}, LF/e;->f()Ljava/io/File;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "dictionary_tag_patch_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v3

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_e

    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    iget-object v15, v4, Lnl0/m;->a:Ljava/lang/String;

    iget-wide v0, v4, Lnl0/m;->d:J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-instance v3, LAh1/j;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v2, v15}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, Lnl0/o;->f(Ljava/io/File;Lxk1/l;)V

    new-instance v3, LHV0/j;

    invoke-direct {v3, v2, v15}, LHV0/j;-><init>(Lnl0/o;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lnl0/o;->f(Ljava/io/File;Lxk1/l;)V

    iget-object v14, v2, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v0

    move-wide/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lsl0/e;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    cmp-long v0, v16, v12

    if-eqz v0, :cond_13

    add-long v5, v16, v20

    move-wide/from16 v10, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_e
    :goto_b
    invoke-virtual {v2, v4}, Lnl0/o;->e(Lnl0/m;)V

    goto :goto_c

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 v23, v7

    instance-of v0, v1, Lnl0/n$a;

    if-eqz v0, :cond_11

    check-cast v1, Lnl0/n$a;

    iget-object v0, v1, Lnl0/n$a;->a:Lnl0/m;

    iget-boolean v1, v0, Lnl0/m;->i:Z

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v0}, Lnl0/o;->e(Lnl0/m;)V

    goto :goto_c

    :cond_11
    instance-of v0, v1, Lnl0/n$b;

    if-eqz v0, :cond_12

    check-cast v1, Lnl0/n$b;

    iget-object v0, v1, Lnl0/n$b;->a:Ljava/lang/String;

    iget-object v1, v2, Lnl0/o;->f:Lsl0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lsl0/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v1, v2, Lnl0/o;->g:Lsl0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lsl0/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    instance-of v0, v1, Lnl0/n$c;

    if-eqz v0, :cond_14

    :cond_13
    :goto_c
    move-object/from16 v0, v22

    move-object/from16 v7, v23

    goto/16 :goto_5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x1

    return v0

    :goto_d
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(Lnl0/n;)V
    .locals 14

    instance-of v0, p1, Lnl0/n$d;

    const-string v1, "displayName"

    iget-object v2, p0, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lnl0/o;->e:Lsl0/e;

    const-string v3, "dictionaryKey"

    if-eqz v0, :cond_0

    check-cast p1, Lnl0/n$d;

    iget-object v0, p1, Lnl0/n$d;->b:Lnl0/m;

    iget-object v6, v0, Lnl0/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lnl0/n$d;->a:Lyl0/m;

    iget-object v5, p1, Lyl0/m;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lyl0/m;

    iget-boolean v11, p1, Lyl0/m;->e:Z

    iget-boolean v12, p1, Lyl0/m;->f:Z

    iget-wide v7, p1, Lyl0/m;->c:J

    iget-wide v9, p1, Lyl0/m;->d:J

    iget v13, v0, Lnl0/m;->j:I

    invoke-direct/range {v4 .. v13}, Lyl0/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lsl0/e;->d(Landroid/database/sqlite/SQLiteDatabase;Lyl0/m;)V

    return-void

    :cond_0
    instance-of v0, p1, Lnl0/n$a;

    const-string v4, "db"

    if-eqz v0, :cond_1

    check-cast p1, Lnl0/n$a;

    iget-object p1, p1, Lnl0/n$a;->a:Lnl0/m;

    iget-object v0, p1, Lnl0/m;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lnl0/m;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvl0/d;->p:LAh1/n$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    invoke-direct {v1, p0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, Lvl0/d;->i:LAh1/n$a;

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->j:LAh1/n$a;

    invoke-virtual {v1, p0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->k:LAh1/n$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->l:LAh1/n$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->m:LAh1/n$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->n:LAh1/n$a;

    iget-boolean v0, p1, Lnl0/m;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lvl0/d;->o:LAh1/n$a;

    iget p1, p1, Lnl0/m;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LAh1/n$c$b;->c()J

    return-void

    :cond_1
    instance-of v0, p1, Lnl0/n$b;

    if-eqz v0, :cond_2

    check-cast p1, Lnl0/n$b;

    iget-object p1, p1, Lnl0/n$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvl0/d;->p:LAh1/n$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl0/d;->i:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of p0, p1, Lnl0/n$c;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Lnl0/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnl0/m;->a:Ljava/lang/String;

    iget-object v3, v0, Lnl0/o;->c:Lnl0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dictionaryKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lnl0/m;->e:Ljava/lang/String;

    const-string v6, "dataUrlPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lnl0/u;->c:LF/e;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v9

    const-string v10, "dictionary_keyword_"

    const-string v11, "_"

    invoke-static {v10, v2, v11}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, v1, Lnl0/m;->c:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v3, Lnl0/u;->a:LWl0/a;

    invoke-virtual {v2, v8, v5}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iget-object v15, v1, Lnl0/m;->a:Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lnl0/m;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnl0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dictionary_tag_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v9, v4

    :cond_1
    if-eqz v8, :cond_4

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, v1, Lnl0/m;->c:J

    iget-wide v4, v1, Lnl0/m;->d:J

    iget-object v1, v0, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v6, v0, Lnl0/o;->f:Lsl0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lsl0/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v6, LAh1/h;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0, v15}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lnl0/o;->f(Ljava/io/File;Lxk1/l;)V

    iget-object v6, v0, Lnl0/o;->g:Lsl0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lsl0/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v6, LAh1/i;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0, v15}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, Lnl0/o;->f(Ljava/io/File;Lxk1/l;)V

    iget-object v6, v0, Lnl0/o;->e:Lsl0/e;

    iget-object v14, v0, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lsl0/e;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v1, "ja"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lnl0/o;->d:Lzl0/b;

    invoke-virtual {v0}, Lzl0/b;->b()V

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
