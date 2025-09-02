.class public final LNX0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNX0/j$a;
    }
.end annotation


# static fields
.field public static final i:LNX0/j$a;


# instance fields
.field public final a:LNX0/i;

.field public final b:LNX0/m;

.field public final c:LnZ0/a;

.field public final d:LBn0/c;

.field public final e:LYn0/e;

.field public final f:Lqn0/f;

.field public final g:LRm0/b;

.field public final h:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LtZ0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNX0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNX0/j;->i:LNX0/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNX0/i;LNX0/m;LnZ0/a;LBn0/a;LBn0/c;Lqn0/f;)V
    .locals 2

    sget-object v0, LYn0/e;->g:LYn0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYn0/e;

    new-instance v1, LRm0/b;

    invoke-direct {v1, p1}, LRm0/b;-><init>(Landroid/content/Context;)V

    const-string p1, "metaDataUpdater"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "legacySticonPackageRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticonPackageRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shopClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNX0/j;->a:LNX0/i;

    iput-object p3, p0, LNX0/j;->b:LNX0/m;

    iput-object p4, p0, LNX0/j;->c:LnZ0/a;

    iput-object p6, p0, LNX0/j;->d:LBn0/c;

    iput-object v0, p0, LNX0/j;->e:LYn0/e;

    iput-object p7, p0, LNX0/j;->f:Lqn0/f;

    iput-object v1, p0, LNX0/j;->g:LRm0/b;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, LNX0/j;->h:Lsa1/b;

    return-void
.end method


# virtual methods
.method public final a(LpZ0/k;LNX0/t;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LpZ0/k;->b:Ljava/lang/String;

    iget-object v1, p0, LNX0/j;->f:Lqn0/f;

    invoke-virtual {v1, v0}, Lqn0/f;->a(Ljava/lang/String;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LpZ0/k;->b:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNX0/t$b;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v0, v3}, LNX0/t$b;-><init>(LNX0/t;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v4, p0, LNX0/j;->a:LNX0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LpZ0/k;LNX0/t;)Ljava/util/Optional;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpZ0/k;",
            "LNX0/t;",
            ")",
            "Ljava/util/Optional<",
            "LNX0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LpZ0/k;->b:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNX0/t$a;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v0, v3}, LNX0/t$a;-><init>(LNX0/t;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    const-string p2, "of(...)"

    iget-object v5, p0, LNX0/j;->b:LNX0/m;

    iget-object p0, v5, LNX0/m;->a:Lqn0/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, LpZ0/k;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    iget-object p0, p0, Lqn0/f;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LVg1/g;->a(JLandroid/content/Context;)V

    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->size()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v8, Lkotlin/jvm/internal/F;

    invoke-direct {v8}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v7, LWe/a;

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, p0}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, LNX0/l;

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LNX0/l;-><init>(LNX0/m;LpZ0/k;LWe/a;Lkotlin/jvm/internal/F;ILNX0/t$a;Ljava/io/File;)V

    invoke-virtual {v7}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, LNX0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string p1, "empty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-static {v7, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :try_start_9
    throw p1

    :cond_3
    sget-object p0, LNX0/a$b;->a:LNX0/a$b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    return-object p0

    :catch_2
    sget-object p0, LNX0/a$a;->a:LNX0/a$a;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LpZ0/k;Ljava/lang/Integer;LNX0/t;)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, LpZ0/k;->e:Z

    if-nez v3, :cond_16

    iget-object v3, v0, LNX0/j;->d:LBn0/c;

    iget-object v5, v1, LpZ0/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object v4

    const-string v10, "db"

    iget-object v11, v3, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v12, v3, LBn0/c;->e:Ltn0/f;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    move/from16 v44, v13

    const-wide/16 v42, -0x1

    :goto_0
    move-object v13, v4

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v5, v13}, LBn0/c;->e(Ljava/lang/String;Z)LUm0/F;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v44, v13

    const/4 v4, 0x0

    const-wide/16 v42, -0x1

    goto :goto_2

    :cond_1
    new-instance v14, Lzn0/q;

    iget-object v9, v4, LUm0/F;->n:Ljava/lang/String;

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v32, v15

    goto :goto_1

    :cond_2
    const-wide/16 v32, -0x1

    :goto_1
    iget-object v9, v4, LUm0/F;->u:LUm0/r;

    invoke-virtual {v9}, LUm0/r;->d()Z

    move-result v34

    sget-object v35, Lzn0/r;->AVAILABLE:Lzn0/r;

    iget-object v9, v4, LUm0/F;->s:LUm0/g;

    invoke-virtual {v9}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v9}, LUm0/g;->c()Z

    move-result v40

    iget-object v15, v0, LNX0/j;->g:LRm0/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v41

    const-wide/16 v36, -0x1

    iget-object v9, v4, LUm0/F;->x:Lzn0/i;

    iget-object v15, v4, LUm0/F;->a:Ljava/lang/String;

    const-wide/16 v42, -0x1

    iget-object v6, v4, LUm0/F;->b:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-wide v8, v4, LUm0/F;->c:J

    const-wide/16 v19, -0x1

    const/16 v21, 0x1

    move-wide/from16 v17, v8

    iget-wide v7, v4, LUm0/F;->d:J

    iget v9, v4, LUm0/F;->e:I

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const/16 v29, 0x0

    move/from16 v44, v13

    iget-boolean v13, v4, LUm0/F;->h:Z

    iget-boolean v4, v4, LUm0/F;->y:Z

    move/from16 v31, v4

    move-object/from16 v16, v6

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v30, v13

    invoke-direct/range {v14 .. v41}, Lzn0/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJIJJZZZJZLzn0/r;JLzn0/i;Ljava/lang/String;ZLUm0/m;)V

    move-object v4, v14

    :goto_2
    if-nez v4, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk61/c;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v11, v4, v7}, Lk61/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LEm1/d;->c(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v6, :cond_3

    goto/16 :goto_0

    :goto_3
    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v4, v1, LpZ0/k;->e:Z

    if-nez v4, :cond_15

    iget-wide v6, v13, Lzn0/q;->d:J

    cmp-long v4, v6, v42

    const/4 v14, 0x1

    if-nez v4, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v0, LNX0/j;->d:LBn0/c;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LBn0/c;->i(LBn0/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v4, v1, LpZ0/k;->e:Z

    if-nez v4, :cond_14

    const/4 v4, -0x1

    iget v6, v13, Lzn0/q;->e:I

    if-eq v6, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LSx/r;

    const/4 v6, 0x2

    invoke-direct {v4, v12, v11, v5, v6}, LSx/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LEm1/d;->c(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v4, Lzn0/p$b;

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lzn0/p$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LBn0/c;->g(Lzn0/p;)V

    :cond_b
    :goto_5
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v3, v1, LpZ0/k;->e:Z

    if-nez v3, :cond_13

    invoke-virtual {v0, v1, v2}, LNX0/j;->a(LpZ0/k;LNX0/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v44

    :cond_d
    iget-boolean v3, v1, LpZ0/k;->e:Z

    if-nez v3, :cond_12

    invoke-virtual {v0, v1, v2}, LNX0/j;->b(LpZ0/k;LNX0/t;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v44

    :cond_e
    iget-boolean v2, v1, LpZ0/k;->e:Z

    if-nez v2, :cond_11

    new-instance v2, LpZ0/c;

    iget-wide v3, v1, LpZ0/k;->c:J

    invoke-direct {v2, v5, v3, v4}, LpZ0/c;-><init>(Ljava/lang/String;J)V

    iget-object v3, v0, LNX0/j;->c:LnZ0/a;

    invoke-interface {v3, v2}, LnZ0/a;->d(LpZ0/c;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v44

    :cond_f
    iget-wide v7, v1, LpZ0/k;->c:J

    :try_start_0
    iget-object v4, v0, LNX0/j;->e:LYn0/e;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v5

    :try_start_1
    const-string v5, "sticonshop"

    const-wide/16 v9, 0x10

    invoke-interface/range {v4 .. v10}, LYn0/e;->q2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    :try_start_2
    invoke-virtual {v0, v5}, LNX0/j;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_10

    :goto_6
    return v44

    :catch_0
    move-object v5, v6

    :catch_1
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v4, v0, LNX0/j;->d:LBn0/c;

    invoke-static/range {v4 .. v9}, LBn0/c;->i(LBn0/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Z

    move-result v0

    return v0

    :cond_11
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_15
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LDi1/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final d(LpZ0/k;)LtZ0/b;
    .locals 4

    const-string v0, "paidSticonRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LpZ0/k;->b:Ljava/lang/String;

    new-instance v1, LNX0/t;

    iget-object v2, p0, LNX0/j;->h:Lsa1/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LNX0/t;-><init>(Lsa1/b;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, LNX0/j;->c(LpZ0/k;Ljava/lang/Integer;LNX0/t;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LtZ0/b$b;

    invoke-direct {p1, v2, v0, v3}, LtZ0/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LtZ0/b$b;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, LtZ0/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catch LDi1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LtZ0/b$a;

    invoke-direct {p1, v0, v2}, LtZ0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    instance-of v0, p1, LtZ0/b$a;

    if-nez v0, :cond_1

    instance-of v0, p1, LtZ0/b$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LtZ0/b$b;

    iget-boolean v0, v0, LtZ0/b$b;->e:Z

    :cond_1
    iget-object v0, p0, LNX0/j;->h:Lsa1/b;

    invoke-virtual {v0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object v0, LNX0/j;->i:LNX0/j$a;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LNX0/j;->h:Lsa1/b;

    invoke-virtual {v1, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    instance-of v0, p1, LtZ0/b$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LtZ0/b$b;

    iget-boolean v1, v0, LtZ0/b$b;->e:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lzn0/p$e;

    iget-object v0, v0, LtZ0/b$b;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lzn0/p$e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNX0/j;->d:LBn0/c;

    invoke-virtual {p0, v1}, LBn0/c;->g(Lzn0/p;)V

    :cond_3
    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, LNX0/j;->d:LBn0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBn0/c;->e(Ljava/lang/String;Z)LUm0/F;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lvn0/a;

    new-instance v4, Lvn0/b;

    iget-wide v5, v3, LUm0/F;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v3, LUm0/F;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v5, v3, LUm0/F;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v7, v3, LUm0/F;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v5, LXl0/a$b;

    iget-object v7, v3, LUm0/F;->s:LUm0/g;

    invoke-virtual {v7}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    invoke-virtual {v7}, LUm0/g;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v12}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v12, LXl0/a$b;

    iget-object v13, v0, LBn0/c;->h:LRm0/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v7

    invoke-direct {v12, v7}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const v22, 0xff8c

    iget-object v3, v3, LUm0/F;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v22}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-direct {v2, v1, v4}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v1, v0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v0

    return v0
.end method
