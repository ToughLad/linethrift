.class public final LJc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc0/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LHc0/j;

.field public final d:LHc0/B;

.field public final e:LGc0/e;

.field public final f:Lzu0/a;

.field public final g:LLc0/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/os/Handler;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHc0/j;LHc0/B;)V
    .locals 4

    new-instance v0, LGc0/e;

    sget-object v1, LJc0/e;->a:LJc0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0/e;

    invoke-direct {v0, p1, v1}, LGc0/e;-><init>(Landroid/content/Context;LJc0/e;)V

    sget-object v1, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu0/a;

    sget-object v2, LLc0/a;->a:LLc0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLc0/a;

    const-string v3, "storageAnalyzer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "debugPremiumFont"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc0/d;->b:Landroid/content/Context;

    iput-object p2, p0, LJc0/d;->c:LHc0/j;

    iput-object p3, p0, LJc0/d;->d:LHc0/B;

    iput-object v0, p0, LJc0/d;->e:LGc0/e;

    iput-object v1, p0, LJc0/d;->f:Lzu0/a;

    iput-object v2, p0, LJc0/d;->g:LLc0/a;

    new-instance p1, LAj0/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJc0/d;->h:Lkotlin/Lazy;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "fonts"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LJc0/d;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LJc0/d;->j:LVl1/T0;

    iput-object p1, p0, LJc0/d;->k:LVl1/T0;

    return-void
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)J
    .locals 3

    new-instance v0, LWe/a;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, p0}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V

    :try_start_0
    invoke-virtual {v0}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LIc0/a$a;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LJc0/d;->d:LHc0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LHc0/B;->a(Ljava/lang/String;LIc0/a$a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PremiumFont"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LJc0/d;->d:LHc0/B;

    iget-object p0, p0, LHc0/B;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium_font"

    invoke-static {p0, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(ILKc0/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p0, p1, v0, p2}, LJc0/d;->i(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "FontFileRepository:getFile() - storage space is not enough. : "

    instance-of v3, v0, LJc0/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LJc0/b;

    iget v4, v3, LJc0/b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJc0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LJc0/b;

    invoke-direct {v3, v1, v0}, LJc0/b;-><init>(LJc0/d;Lok1/d;)V

    :goto_0
    iget-object v0, v3, LJc0/b;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LJc0/b;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "PremiumFont"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, LJc0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v3, LJc0/b;->c:LIc0/a$a;

    iget-object v3, v3, LJc0/b;->a:LJc0/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v3

    :goto_1
    move-object v3, v6

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, LJc0/b;->e:Ljava/io/File;

    iget-object v2, v3, LJc0/b;->d:Ljava/lang/Object;

    check-cast v2, Lxk1/l;

    iget-object v5, v3, LJc0/b;->c:LIc0/a$a;

    iget-object v10, v3, LJc0/b;->b:Ljava/lang/String;

    iget-object v11, v3, LJc0/b;->a:LJc0/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v5, v3, LJc0/b;->e:Ljava/io/File;

    check-cast v5, Lxk1/l;

    iget-object v11, v3, LJc0/b;->d:Ljava/lang/Object;

    check-cast v11, Lxk1/p;

    iget-object v12, v3, LJc0/b;->c:LIc0/a$a;

    iget-object v13, v3, LJc0/b;->b:Ljava/lang/String;

    iget-object v14, v3, LJc0/b;->a:LJc0/d;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    move-object v0, v11

    move-object v11, v12

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    move-object v11, v14

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, LJc0/d;->d:LHc0/B;

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    invoke-virtual {v0, v5, v11}, LHc0/B;->a(Ljava/lang/String;LIc0/a$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_6

    return-object v0

    :catch_3
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v1

    move-object v13, v5

    move-object/from16 v5, p4

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    move-object v12, v0

    move-object v0, v1

    move v1, v7

    :goto_3
    if-nez v1, :cond_d

    :try_start_4
    iget-object v1, v14, LJc0/d;->f:Lzu0/a;

    invoke-interface {v1}, Lzu0/a;->e()J

    move-result-wide v15

    const-wide/32 v17, 0x3200000

    cmp-long v1, v15, v17

    if-ltz v1, :cond_d

    instance-of v1, v11, LIc0/a$a$a;

    if-eqz v1, :cond_9

    iput-object v14, v3, LJc0/b;->a:LJc0/d;

    iput-object v13, v3, LJc0/b;->b:Ljava/lang/String;

    iput-object v11, v3, LJc0/b;->c:LIc0/a$a;

    iput-object v5, v3, LJc0/b;->d:Ljava/lang/Object;

    iput-object v0, v3, LJc0/b;->e:Ljava/io/File;

    iput v10, v3, LJc0/b;->h:I

    invoke-interface {v12, v13, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v11

    move-object v10, v13

    move-object v11, v14

    :goto_4
    :try_start_5
    check-cast v0, LIc0/b;

    if-eqz v0, :cond_8

    move-object v15, v0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v13, v10

    goto :goto_5

    :cond_8
    new-instance v0, LMc0/a;

    const-string v1, "Getting access token is failed. Maybe the font is deleted or expired"

    invoke-direct {v0, v1}, LMc0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v0

    move-object/from16 v18, v5

    move-object v15, v6

    move-object v2, v11

    move-object v11, v14

    :goto_5
    iget-object v0, v11, LJc0/d;->c:LHc0/j;

    invoke-virtual {v2}, LIc0/a$a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LIc0/a$a;->a()Ljava/lang/String;

    move-result-object v16

    iput-object v11, v3, LJc0/b;->a:LJc0/d;

    iput-object v13, v3, LJc0/b;->b:Ljava/lang/String;

    iput-object v2, v3, LJc0/b;->c:LIc0/a$a;

    iput-object v1, v3, LJc0/b;->d:Ljava/lang/Object;

    iput-object v6, v3, LJc0/b;->e:Ljava/io/File;

    iput v9, v3, LJc0/b;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LHc0/k;

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v19}, LHc0/k;-><init>(LHc0/j;Ljava/lang/String;LIc0/b;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    move-object v3, v0

    check-cast v3, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    :try_start_6
    invoke-virtual {v2}, LIc0/a$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "font"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LJc0/d;->j(Ljava/io/File;Ljava/io/File;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :goto_8
    move-object v6, v3

    goto :goto_c

    :cond_c
    const/4 v0, 0x6

    invoke-static {v3, v1, v7, v0}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_d
    :try_start_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LMc0/c;->a:LMc0/c;

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    :try_start_8
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    instance-of v1, v0, LMc0/c;

    if-nez v1, :cond_f

    instance-of v1, v0, LMc0/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_b
    return-object v6

    :cond_f
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_10
    throw v0
.end method

.method public final e(Ljava/lang/String;LVi0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJc0/d;->e:LGc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LGc0/e;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LJc0/d;->i(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;LIc0/a$a;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LJc0/d;->d:LHc0/B;

    invoke-virtual {p0, p1, p2}, LHc0/B;->a(Ljava/lang/String;LIc0/a$a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()LVl1/T0;
    .locals 0

    iget-object p0, p0, LJc0/d;->k:LVl1/T0;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ILVi0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJc0/d;->e:LGc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {p1, v0}, LGc0/e;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, LJc0/d;->i(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LD2/f;

    iget-object v1, p0, LJc0/d;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc0/c;

    invoke-interface {v2}, LGc0/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LJc0/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc0/c;

    invoke-interface {v1}, LGc0/c;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, p2, v1}, LD2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance v9, LJc0/c;

    invoke-direct {v9, p2, p1, p0, v1}, LJc0/c;-><init>(Ljava/lang/String;ILJc0/d;LSl1/l;)V

    iget-object v8, p0, LJc0/d;->i:Landroid/os/Handler;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, LJc0/d;->b:Landroid/content/Context;

    move v5, p1

    invoke-static/range {v3 .. v9}, LD2/l;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LD2/l$c;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
