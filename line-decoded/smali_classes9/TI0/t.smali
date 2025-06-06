.class public final LTI0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTI0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LSl1/L0;

.field public c:LYM0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;
    .locals 4

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LRI0/b;

    invoke-direct {v1}, LRI0/b;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    invoke-virtual {v1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    return-object p0
.end method

.method public static p(Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;)Ljava/lang/String;
    .locals 4

    const-string v0, "ugtModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LRI0/b;

    invoke-direct {v1}, LRI0/b;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    invoke-virtual {v1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTI0/t;->a:Landroid/content/Context;

    sget-object v0, LYM0/b;->U3:LYM0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYM0/b;

    iput-object p1, p0, LTI0/t;->c:LYM0/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSI0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LTI0/t$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTI0/t$b;

    iget v1, v0, LTI0/t$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/t$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/t$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LTI0/t$b;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTI0/t$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTI0/t$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LTI0/t;->c:LYM0/b;

    if-eqz p0, :cond_6

    iput v3, v0, LTI0/t$b;->c:I

    invoke-interface {p0, p1, v0}, LYM0/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZM0/a;

    instance-of p0, p2, LZM0/a$b;

    if-eqz p0, :cond_4

    new-instance p0, LSI0/a$b;

    check-cast p2, LZM0/a$b;

    iget p1, p2, LZM0/a$b;->a:I

    invoke-direct {p0, p1}, LSI0/a$b;-><init>(I)V

    return-object p0

    :cond_4
    instance-of p0, p2, LZM0/a$a;

    if-eqz p0, :cond_5

    new-instance p0, LSI0/a$a;

    check-cast p2, LZM0/a$a;

    iget p1, p2, LZM0/a$a;->a:I

    iget-object p2, p2, LZM0/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LSI0/a$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "ugtRemoteDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LSl1/F;Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Ljava/io/File;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LIM0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTI0/t;->b:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LTI0/t$a;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v4, p2

    move-object v3, p3

    move-object v8, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, LTI0/t$a;-><init>(Lxk1/a;Ljava/io/File;LTI0/t;Lxk1/a;LSl1/F;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v7, v0, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, LTI0/t;->b:LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_3

    const-string v1, "Lights/ugt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LSl1/F;LlM0/a;Ljava/util/Set;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;)LSl1/L0;
    .locals 11

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTI0/t;->b:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LTI0/u;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, LTI0/u;-><init>(Lxk1/a;LTI0/t;LlM0/a;Ljava/util/Set;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LTI0/t;->b:LSl1/L0;

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/ugt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".zip"

    invoke-static {v5, v6, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LTI0/t;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "Lights/ugt/temp"

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v4}, Ltk1/k;->n(Ljava/io/File;)Z

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p1}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_4
    move-object p1, v1

    :cond_8
    if-nez p1, :cond_9

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/File;

    const-string v0, "template.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(LSl1/F;LlM0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p4

    instance-of v2, v1, LTI0/b;

    const/high16 v7, -0x80000000

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTI0/b;

    iget v3, v2, LTI0/b;->h:I

    and-int v4, v3, v7

    if-eqz v4, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, LTI0/b;->h:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LTI0/b;

    invoke-direct {v2, v0, v1}, LTI0/b;-><init>(LTI0/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, LTI0/b;->f:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v5, LTI0/b;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "context"

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget v0, v5, LTI0/b;->e:I

    iget v2, v5, LTI0/b;->d:I

    iget v3, v5, LTI0/b;->c:I

    iget-object v4, v5, LTI0/b;->b:LlM0/a;

    iget-object v5, v5, LTI0/b;->a:LTI0/t;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move v14, v2

    move v13, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, LlM0/a;->a:LtM0/a;

    iget v12, v1, LtM0/a;->a:I

    iget-object v2, v0, LTI0/t;->a:Landroid/content/Context;

    if-eqz v2, :cond_36

    iput-object v0, v5, LTI0/b;->a:LTI0/t;

    iput-object v6, v5, LTI0/b;->b:LlM0/a;

    const/4 v13, 0x2

    iput v13, v5, LTI0/b;->c:I

    iput v12, v5, LTI0/b;->d:I

    iget v14, v1, LtM0/a;->b:I

    iput v14, v5, LTI0/b;->e:I

    iput v9, v5, LTI0/b;->h:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, LTI0/t;->n(LtM0/a;Landroid/content/Context;LSl1/F;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v5, p0

    move-object v4, v6

    move v15, v14

    move v14, v12

    :goto_2
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    iget-object v0, v4, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->d:LvM0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    iget-wide v2, v0, LvM0/a;->h:J

    iget-object v0, v0, LvM0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;-><init>(Ljava/lang/String;J)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    :goto_3
    iget-object v0, v4, LlM0/a;->a:LtM0/a;

    iget-object v1, v0, LtM0/a;->g:Ljava/util/List;

    iget-object v2, v5, LTI0/t;->a:Landroid/content/Context;

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "temp"

    const-string v6, "getAbsolutePath(...)"

    const/16 v12, 0xa

    if-eqz v3, :cond_5

    move-object/from16 p4, v10

    move-object/from16 v19, p4

    move/from16 p2, v13

    goto/16 :goto_8

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v8, 0x1

    if-ltz v8, :cond_a

    move-object/from16 v7, v17

    check-cast v7, LvM0/d;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_6

    move-object/from16 p4, v10

    goto :goto_5

    :cond_6
    move-object/from16 p4, v10

    new-instance v10, Ljava/io/File;

    const-string v9, "Lights/ugt/temp"

    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v10, p4

    :cond_7
    :goto_5
    if-nez v10, :cond_8

    move-object/from16 v9, p4

    goto :goto_6

    :cond_8
    new-instance v9, Ljava/io/File;

    const-string v12, "audio"

    invoke-static {v8, v12}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6
    if-nez v9, :cond_9

    move-object/from16 v30, v1

    move-object/from16 p3, v2

    move/from16 p2, v13

    move-object/from16 v1, p4

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/io/File;

    iget-object v10, v7, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v12, 0x1

    invoke-static {v8, v9, v12, v10}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    new-instance v21, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4, v8}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v7, LvM0/d;->a:Ljava/lang/String;

    iget-wide v9, v7, LvM0/d;->f:J

    move/from16 p2, v13

    iget-wide v12, v7, LvM0/d;->d:J

    move-object/from16 v30, v1

    move-object/from16 p3, v2

    iget-wide v1, v7, LvM0/d;->e:J

    move-wide/from16 v28, v1

    move-object/from16 v22, v8

    move-wide/from16 v24, v9

    move-wide/from16 v26, v12

    invoke-direct/range {v21 .. v29}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v1, v21

    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v8, v19

    move-object/from16 v1, v30

    const/high16 v7, -0x80000000

    const/4 v9, 0x1

    const/16 v12, 0xa

    goto/16 :goto_4

    :cond_a
    move-object/from16 p4, v10

    invoke-static {}, Lik1/s;->r()V

    throw p4

    :cond_b
    move-object/from16 p4, v10

    move/from16 p2, v13

    invoke-static {v3}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_8
    iget-object v1, v0, LtM0/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v3, p4

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.metadata.effect.VideoEffect.VoiceDubbingEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LuM0/a$a;

    iget-object v2, v0, LtM0/a;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvM0/d;

    new-instance v21, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;

    iget-object v8, v1, LuM0/a$a;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    invoke-static {v9, v8, v8}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".json"

    invoke-static {v8, v9}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v7, LvM0/d;->a:Ljava/lang/String;

    iget-wide v9, v7, LvM0/d;->d:J

    iget-wide v12, v7, LvM0/d;->e:J

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move-wide/from16 v26, v12

    invoke-direct/range {v21 .. v27}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v1, v0, LtM0/a;->i:LxM0/a;

    invoke-interface {v1}, LxM0/a;->getYukiFilterId()I

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v21, p4

    goto :goto_b

    :cond_e
    new-instance v7, LLM0/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LxM0/a;->getFilterIntensity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v2, v1}, LLM0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v21, v7

    :goto_b
    new-instance v1, LLM0/b;

    iget-object v2, v0, LtM0/a;->j:LvM0/b;

    iget v7, v2, LvM0/b;->b:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v2, v2, LvM0/b;->a:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v7, v2}, LLM0/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v0, LtM0/a;->h:LTN0/d;

    if-eqz v2, :cond_34

    iget-object v5, v5, LTI0/t;->a:Landroid/content/Context;

    if-eqz v5, :cond_33

    iget-object v2, v2, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_31

    check-cast v9, LTN0/f;

    instance-of v11, v9, LYN0/e;

    if-eqz v11, :cond_f

    const-string v12, "text"

    :goto_d
    move-object/from16 v23, v12

    goto :goto_10

    :cond_f
    instance-of v12, v9, LXN0/e;

    if-eqz v12, :cond_12

    instance-of v12, v9, LXN0/b;

    if-nez v12, :cond_11

    move-object v12, v9

    check-cast v12, LXN0/e;

    iget-object v12, v12, LXN0/e;->o:LDM0/a;

    instance-of v12, v12, LHM0/a;

    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v23, p4

    goto :goto_10

    :cond_11
    :goto_e
    const-string v12, "sticker"

    goto :goto_d

    :cond_12
    instance-of v12, v9, LWN0/b;

    const-string v13, "static_resource"

    if-eqz v12, :cond_13

    :goto_f
    move-object/from16 v23, v13

    goto :goto_10

    :cond_13
    instance-of v12, v9, LVN0/a;

    if-eqz v12, :cond_10

    goto :goto_f

    :goto_10
    if-nez v23, :cond_14

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 v17, v4

    :goto_11
    move-object/from16 v1, p4

    goto/16 :goto_22

    :cond_14
    if-eqz v11, :cond_1d

    move-object v8, v9

    check-cast v8, LYN0/e;

    iget-object v11, v8, LYN0/e;->B:LJM0/b;

    instance-of v12, v11, LJM0/b$a;

    if-eqz v12, :cond_15

    move-object v12, v11

    check-cast v12, LJM0/b$a;

    goto :goto_12

    :cond_15
    move-object/from16 v12, p4

    :goto_12
    if-nez v12, :cond_16

    invoke-virtual {v11}, LJM0/b;->a()I

    move-result v11

    goto :goto_13

    :cond_16
    instance-of v11, v12, LJM0/b$a$b;

    if-eqz v11, :cond_17

    check-cast v12, LJM0/b$a$b;

    iget v11, v12, LJM0/b$a$b;->a:I

    goto :goto_13

    :cond_17
    instance-of v11, v12, LJM0/b$a$c;

    if-eqz v11, :cond_18

    check-cast v12, LJM0/b$a$c;

    iget v11, v12, LJM0/b$a$c;->b:I

    goto :goto_13

    :cond_18
    instance-of v11, v12, LJM0/b$a$a;

    if-eqz v11, :cond_1c

    check-cast v12, LJM0/b$a$a;

    iget v11, v12, LJM0/b$a$a;->c:I

    :goto_13
    iget-object v12, v8, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LRI0/a;->d()Lpk1/a;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    move-object/from16 p0, v1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LRI0/a;

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, LRI0/a;->a()I

    move-result v2

    move-object/from16 p3, v3

    iget v3, v8, LYN0/e;->y:I

    if-ne v2, v3, :cond_19

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_14

    :cond_1a
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    invoke-static {v13}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRI0/a;

    if-nez v1, :cond_1b

    sget-object v1, LRI0/a;->CENTER:LRI0/a;

    :cond_1b
    invoke-virtual {v1}, LRI0/a;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, LYN0/e;->K()F

    move-result v27

    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    shr-int/lit8 v2, v11, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v11, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v1, v2, v3, v12, v11}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;-><init>(IIII)V

    iget-object v2, v8, LYN0/e;->A:LJM0/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v8, LYN0/e;->E:J

    new-instance v24, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v30, v11

    invoke-direct/range {v24 .. v31}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)V

    :goto_15
    move-object/from16 v17, v4

    goto/16 :goto_21

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    instance-of v1, v9, LWN0/b;

    const-string v2, ""

    if-eqz v1, :cond_22

    move-object v1, v9

    check-cast v1, LWN0/b;

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string v11, "with(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAl0/c;->i(LWN0/b;)LpI0/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3, v3}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v1

    invoke-virtual {v1}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v11, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_1e

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p4

    :goto_16
    if-nez v1, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v5, v8}, Lu9/w4;->d(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v1, v11, v12, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v1}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    :goto_18
    move-object/from16 v24, p4

    goto :goto_15

    :cond_21
    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;

    invoke-direct {v1, v2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;-><init>(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v24, v1

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    const/high16 v3, -0x80000000

    instance-of v1, v9, LVN0/a;

    if-eqz v1, :cond_26

    move-object v1, v9

    check-cast v1, LVN0/a;

    iget-object v1, v1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v5, v8}, Lu9/w4;->d(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_24

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x2000

    invoke-direct {v11, v2, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1, v11}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1c

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v11, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_1c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v1}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;

    invoke-direct {v1, v2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    instance-of v1, v9, LXN0/e;

    if-eqz v1, :cond_30

    move-object v1, v9

    check-cast v1, LXN0/e;

    instance-of v2, v1, LXN0/b;

    const-string v8, "Required value was null."

    if-eqz v2, :cond_29

    new-instance v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    iget-object v11, v1, LXN0/e;->o:LDM0/a;

    if-eqz v11, :cond_27

    iget-object v11, v11, LDM0/a;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_27
    move-object/from16 v11, p4

    :goto_1e
    if-eqz v11, :cond_28

    check-cast v1, LXN0/b;

    iget v8, v1, LXN0/b;->r:I

    new-instance v12, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v3, v8, 0x10

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v17, v4

    shr-int/lit8 v4, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v12, v13, v3, v4, v8}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;-><init>(IIII)V

    iget-wide v3, v1, LXN0/b;->s:J

    invoke-direct {v2, v11, v12, v3, v4}, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)V

    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;

    const-string v3, "date_sticker"

    invoke-direct {v1, v3, v2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;)V

    :goto_1f
    move-object/from16 v24, v1

    goto :goto_21

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v17, v4

    iget-object v1, v1, LXN0/e;->o:LDM0/a;

    instance-of v2, v1, LHM0/a;

    if-eqz v2, :cond_2f

    new-instance v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LDM0/a;->a:Ljava/lang/String;

    goto :goto_20

    :cond_2a
    move-object/from16 v1, p4

    :goto_20
    if-eqz v1, :cond_2e

    invoke-direct {v2, v1}, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;

    const-string v3, "cms"

    invoke-direct {v1, v3, v2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;)V

    goto :goto_1f

    :goto_21
    if-nez v24, :cond_2b

    goto/16 :goto_11

    :cond_2b
    new-instance v25, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    iget-object v1, v9, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    iget v2, v0, LtM0/a;->a:I

    int-to-float v2, v2

    div-float v26, v1, v2

    iget-object v1, v9, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v3

    iget v4, v0, LtM0/a;->b:I

    int-to-float v4, v4

    div-float v27, v3, v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v8, -0x1

    int-to-float v8, v8

    mul-float v28, v3, v8

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v3

    div-float v29, v3, v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    div-float/2addr v1, v4

    mul-float v30, v1, v8

    invoke-direct/range {v25 .. v30}, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;-><init>(FFFFF)V

    iget-wide v1, v9, LTN0/f;->e:J

    const-wide/16 v3, -0x1

    cmp-long v8, v1, v3

    if-nez v8, :cond_2c

    const-wide/16 v1, 0x0

    :cond_2c
    move-wide/from16 v26, v1

    iget-wide v1, v9, LTN0/f;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2d

    iget-wide v1, v0, LtM0/a;->c:J

    :cond_2d
    move-wide/from16 v28, v1

    new-instance v22, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    invoke-direct/range {v22 .. v29}, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;JJ)V

    move-object/from16 v1, v22

    :goto_22
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v8, v10

    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this sticker is not supported to ugt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not supported decoration type for ugt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {}, Lik1/s;->r()V

    throw p4

    :cond_32
    move-object/from16 p0, v1

    move-object/from16 p3, v3

    invoke-static {v7}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_23

    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_34
    move-object/from16 p0, v1

    move-object/from16 p3, v3

    move-object/from16 v23, p4

    :goto_23
    new-instance v12, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    const/16 v17, 0x0

    move-object/from16 v22, p0

    move/from16 v13, p2

    move-object/from16 v20, p3

    invoke-direct/range {v12 .. v23}, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)V

    return-object v12

    :cond_35
    move-object/from16 p4, v10

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_36
    move-object/from16 p4, v10

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Lok1/d;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LTI0/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LTI0/c;

    iget v4, v3, LTI0/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTI0/c;->l:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, LTI0/c;

    invoke-direct {v3, v0, v2}, LTI0/c;-><init>(LTI0/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, LTI0/c;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, LTI0/c;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    const-string v14, "context"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v10, LTI0/c;->g:LTN0/d;

    iget-object v1, v10, LTI0/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v10, LTI0/c;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget-object v4, v10, LTI0/c;->d:Ljava/lang/Object;

    check-cast v4, LIM0/b;

    iget-object v5, v10, LTI0/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v10, LTI0/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget-object v7, v10, LTI0/c;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v11

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, LTI0/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, LTI0/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v4, v10, LTI0/c;->d:Ljava/lang/Object;

    check-cast v4, LIM0/b;

    iget-object v5, v10, LTI0/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v10, LTI0/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget-object v7, v10, LTI0/c;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v11

    move-object/from16 v16, v14

    goto/16 :goto_6

    :cond_3
    iget-object v0, v10, LTI0/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v10, LTI0/c;->e:Ljava/lang/Object;

    check-cast v1, LIM0/b;

    iget-object v4, v10, LTI0/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v10, LTI0/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget-object v7, v10, LTI0/c;->b:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    iget-object v8, v10, LTI0/c;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v1

    move-object v1, v0

    move-object/from16 v0, p3

    move-object v15, v6

    move-object/from16 p3, v11

    move-object v11, v4

    move-object v4, v8

    goto/16 :goto_5

    :cond_4
    iget v0, v10, LTI0/c;->i:I

    iget v1, v10, LTI0/c;->h:I

    iget-object v4, v10, LTI0/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v7, v10, LTI0/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget-object v8, v10, LTI0/c;->b:Ljava/lang/Object;

    check-cast v8, LSl1/F;

    iget-object v9, v10, LTI0/c;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v8

    move v8, v0

    move-object v0, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v11

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LTI0/t;->a:Landroid/content/Context;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "Lights/ugt/temp"

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    move-object v7, v11

    :cond_7
    if-nez v7, :cond_8

    return-object v11

    :cond_8
    sget v2, LfH0/b;->a:I

    sget v8, LfH0/b;->b:I

    iget-object v9, v0, LTI0/t;->a:Landroid/content/Context;

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-nez v15, :cond_9

    move-object/from16 p3, v11

    goto :goto_3

    :cond_9
    move-object/from16 p3, v11

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    move-object/from16 v11, p3

    :cond_a
    iput-object v0, v10, LTI0/c;->a:LTI0/t;

    move-object/from16 v4, p1

    iput-object v4, v10, LTI0/c;->b:Ljava/lang/Object;

    iput-object v1, v10, LTI0/c;->c:Ljava/lang/Object;

    iput-object v7, v10, LTI0/c;->d:Ljava/lang/Object;

    iput v2, v10, LTI0/c;->h:I

    iput v8, v10, LTI0/c;->i:I

    iput v13, v10, LTI0/c;->l:I

    invoke-virtual {v0, v1, v9, v11, v10}, LTI0/t;->m(Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast v9, LIM0/b;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v2, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    iget-object v8, v0, LTI0/t;->a:Landroid/content/Context;

    if-eqz v8, :cond_1b

    iput-object v0, v10, LTI0/c;->a:LTI0/t;

    iput-object v4, v10, LTI0/c;->b:Ljava/lang/Object;

    iput-object v1, v10, LTI0/c;->c:Ljava/lang/Object;

    iput-object v7, v10, LTI0/c;->d:Ljava/lang/Object;

    iput-object v9, v10, LTI0/c;->e:Ljava/lang/Object;

    iput-object v11, v10, LTI0/c;->f:Ljava/lang/Object;

    iput v6, v10, LTI0/c;->l:I

    invoke-virtual {v0, v2, v8, v7, v10}, LTI0/t;->o(Ljava/util/List;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v15, v1

    move-object v1, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v9

    :goto_5
    check-cast v2, Ljava/util/List;

    iget-object v6, v15, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    if-eqz v6, :cond_f

    move-object v8, v6

    iget-object v6, v4, LTI0/t;->a:Landroid/content/Context;

    if-eqz v6, :cond_e

    iget-object v9, v15, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    move-object/from16 v16, v14

    iget-wide v13, v9, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->d:J

    iput-object v4, v10, LTI0/c;->a:LTI0/t;

    iput-object v15, v10, LTI0/c;->b:Ljava/lang/Object;

    iput-object v11, v10, LTI0/c;->c:Ljava/lang/Object;

    iput-object v0, v10, LTI0/c;->d:Ljava/lang/Object;

    iput-object v1, v10, LTI0/c;->e:Ljava/lang/Object;

    iput-object v2, v10, LTI0/c;->f:Ljava/lang/Object;

    iput v5, v10, LTI0/c;->l:I

    move-object v5, v8

    move-wide v8, v13

    invoke-virtual/range {v4 .. v10}, LTI0/t;->k(Ljava/util/List;Landroid/content/Context;LSl1/F;JLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v7, v4

    move-object v6, v15

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v11

    :goto_6
    check-cast v2, LTN0/d;

    move-object/from16 v37, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v37

    goto :goto_7

    :cond_e
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_f
    move-object/from16 v16, v14

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v7, v4

    move-object v5, v11

    move-object v6, v15

    move-object v4, v0

    move-object/from16 v0, p3

    :goto_7
    iget-object v8, v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    if-eqz v8, :cond_15

    iget-object v9, v7, LTI0/t;->a:Landroid/content/Context;

    if-eqz v9, :cond_14

    iput-object v7, v10, LTI0/c;->a:LTI0/t;

    iput-object v6, v10, LTI0/c;->b:Ljava/lang/Object;

    iput-object v5, v10, LTI0/c;->c:Ljava/lang/Object;

    iput-object v4, v10, LTI0/c;->d:Ljava/lang/Object;

    iput-object v2, v10, LTI0/c;->e:Ljava/lang/Object;

    iput-object v1, v10, LTI0/c;->f:Ljava/lang/Object;

    iput-object v0, v10, LTI0/c;->g:LTN0/d;

    iput v12, v10, LTI0/c;->l:I

    new-instance v11, Lmk1/i;

    invoke-static {v10}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v11, v10}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v10, v8, LLM0/a;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    invoke-static {v9}, LjI0/Y;->a(Landroid/content/Context;)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v24, LMq0/Y1;

    invoke-direct/range {v24 .. v24}, LMq0/Y1;-><init>()V

    const-string v12, "Lights"

    invoke-virtual {v10, v12, v9}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v12, LME0/c;->b2:LME0/c$b;

    invoke-static {v12, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LME0/c;

    invoke-interface {v12}, LME0/c;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    const-string v12, ""

    :cond_10
    invoke-virtual {v10, v12}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    new-instance v17, LTI0/o;

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v24}, LTI0/o;-><init>(LTI0/t;Lmk1/i;Landroid/content/Context;LLM0/a;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;ILMq0/Y1;)V

    move-object/from16 v8, v17

    move-object/from16 v7, v22

    invoke-virtual {v7, v8}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    goto :goto_8

    :cond_11
    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v18

    :goto_a
    check-cast v2, LxM0/a;

    if-nez v2, :cond_13

    move-object v2, v3

    goto :goto_c

    :cond_13
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    :goto_b
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    goto :goto_d

    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_15
    move-object/from16 v18, v7

    :goto_c
    new-instance v3, LxM0/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    goto :goto_b

    :goto_d
    iget-object v0, v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    new-instance v23, LvM0/d;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v8, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getAbsolutePath(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    iget-wide v10, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    sub-long v26, v8, v10

    const/high16 v36, 0x3f800000    # 1.0f

    iget-wide v12, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    move-wide/from16 v34, v26

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v30, v8

    move-wide/from16 v28, v10

    move-wide/from16 v32, v12

    invoke-direct/range {v23 .. v36}, LvM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJF)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object/from16 v24, v1

    goto :goto_f

    :cond_17
    move-object/from16 v24, p3

    :goto_f
    iget-object v0, v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LuM0/a$a;

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "asset://voice_effect_json/%s.json"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LuM0/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_10

    :cond_18
    move-object/from16 v25, p3

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvM0/b;

    iget-object v1, v6, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    iget-object v2, v1, LLM0/b;->b:Ljava/lang/Long;

    const/16 v3, 0x64

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_11

    :cond_19
    move v2, v3

    :goto_11
    iget-object v1, v1, LLM0/b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    :cond_1a
    const/16 v1, 0x1c

    invoke-direct {v0, v2, v3, v1}, LvM0/b;-><init>(III)V

    new-instance v17, LIM0/e;

    const/16 v23, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, LIM0/e;-><init>(LIM0/b;Landroid/util/Size;Ljava/util/List;LTN0/d;LxM0/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LvM0/b;)V

    return-object v17

    :cond_1b
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1c
    move-object/from16 p3, v11

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1d
    move-object/from16 p3, v11

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final j(Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;Landroid/content/Context;LSl1/F;IILOT0/k;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, LTI0/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LTI0/d;

    iget v4, v3, LTI0/d;->g:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTI0/d;->g:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, LTI0/d;

    invoke-direct {v3, v0, v2}, LTI0/d;-><init>(LTI0/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, LTI0/d;->e:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v5, LTI0/d;->g:I

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget v0, v5, LTI0/d;->d:I

    iget v1, v5, LTI0/d;->c:I

    iget-object v3, v5, LTI0/d;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    iget-object v4, v5, LTI0/d;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move v15, v1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;

    const v10, -0x70aaf6c3

    const/4 v11, 0x0

    if-eq v3, v10, :cond_14

    const v5, 0x36452d

    if-eq v3, v5, :cond_9

    const v5, 0xd7982bf

    if-eq v3, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "static_resource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move-object v2, v11

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/File;

    const-string v3, "Lights/ugt/temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    return-object v11

    :cond_7
    check-cast v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;

    new-instance v11, LVN0/a;

    invoke-direct {v11}, LVN0/a;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v3, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, LVN0/a;->o:Ljava/lang/String;

    :cond_8
    :goto_4
    move/from16 v15, p4

    move/from16 v10, p5

    goto/16 :goto_e

    :cond_9
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v3, 0x7f070b05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v5, 0x7f070b06

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float v14, v5, v3

    sget-object v3, LME0/b;->a2:LME0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/b;

    invoke-interface {v3}, LME0/b;->a()LYN0/b;

    move-result-object v26

    invoke-static {}, LJM0/d;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LJM0/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "toLowerCase(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v11

    :goto_5
    check-cast v5, LJM0/d;

    if-nez v5, :cond_c

    sget-object v5, LJM0/d;->REGULAR:LJM0/d;

    :cond_c
    invoke-static {}, LRI0/a;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LRI0/a;

    invoke-virtual {v10}, LRI0/a;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_e
    move-object v7, v11

    :goto_6
    check-cast v7, LRI0/a;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LRI0/a;->a()I

    move-result v3

    :goto_7
    move/from16 v19, v3

    goto :goto_8

    :cond_f
    const/16 v3, 0x11

    goto :goto_7

    :goto_8
    iget-object v3, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iget v7, v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->a:I

    iget v10, v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->d:I

    iget v12, v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->b:I

    iget v3, v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->c:I

    invoke-static {v7, v12, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    new-instance v7, LRH0/a;

    invoke-direct {v7, v1}, LRH0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LRH0/a;->a()Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LJM0/b$a;

    :cond_10
    if-eqz v11, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const-string v1, "type"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJM0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/high16 v7, -0x1000000

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-ne v3, v7, :cond_12

    new-instance v1, LJM0/b$a$c;

    const-string v7, "#B7B7B7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v3, v7}, LJM0/b$a$c;-><init>(II)V

    :goto_9
    move-object v11, v1

    goto :goto_a

    :cond_12
    new-instance v1, LJM0/b$a$c;

    invoke-direct {v1, v3, v7}, LJM0/b$a$c;-><init>(II)V

    goto :goto_9

    :pswitch_1
    new-instance v1, LJM0/b$a$c;

    invoke-direct {v1, v9, v3}, LJM0/b$a$c;-><init>(II)V

    goto :goto_9

    :pswitch_2
    if-ne v3, v9, :cond_13

    new-instance v1, LJM0/b$a$a;

    invoke-direct {v1, v7, v3, v3}, LJM0/b$a$a;-><init>(III)V

    goto :goto_9

    :cond_13
    new-instance v1, LJM0/b$a$a;

    invoke-direct {v1, v9, v3, v3}, LJM0/b$a$a;-><init>(III)V

    goto :goto_9

    :pswitch_3
    new-instance v1, LJM0/b$a$b;

    invoke-direct {v1, v3}, LJM0/b$a$b;-><init>(I)V

    goto :goto_9

    :goto_a
    move v1, v8

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJM0/b;

    new-instance v12, LYN0/e;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v7, "getDisplayMetrics(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v18

    iget-object v13, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    iget v2, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    const/high16 v21, 0x3f000000    # 0.5f

    iget-wide v10, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    invoke-direct/range {v12 .. v26}, LYN0/e;-><init>(Ljava/lang/CharSequence;FIIFFIFFLJM0/d;JZLYN0/b;)V

    invoke-virtual {v12, v1}, LYN0/e;->O(LJM0/b;)V

    move/from16 v15, p4

    move/from16 v10, p5

    move-object v11, v12

    goto :goto_e

    :cond_14
    const-string v3, "sticker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_c
    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p6 .. p6}, LOT0/k;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiJ0/b;

    check-cast v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;

    iput-object v0, v5, LTI0/d;->a:LTI0/t;

    iput-object v6, v5, LTI0/d;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    move/from16 v15, p4

    iput v15, v5, LTI0/d;->c:I

    move/from16 v10, p5

    iput v10, v5, LTI0/d;->d:I

    iput v8, v5, LTI0/d;->g:I

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, LTI0/t;->s(Landroid/content/Context;LSl1/F;LiJ0/b;Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_16

    return-object v7

    :cond_16
    move-object/from16 v4, p0

    move-object v3, v6

    :goto_d
    move-object v11, v2

    check-cast v11, LTN0/f;

    move-object v6, v3

    move-object v0, v4

    :goto_e
    if-eqz v11, :cond_17

    iget-object v1, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->c:Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    int-to-float v2, v15

    iget v3, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    mul-float/2addr v3, v2

    int-to-float v4, v10

    iget v1, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    mul-float/2addr v1, v4

    invoke-virtual {v11, v3, v1}, LTN0/f;->y(FF)V

    iget-object v1, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->c:Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    iget v3, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v3, v12

    int-to-float v5, v9

    mul-float/2addr v3, v5

    iget-object v7, v11, LTN0/f;->b:LbO0/b;

    invoke-virtual {v7, v3}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iput-boolean v8, v11, LTN0/f;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    mul-float/2addr v0, v2

    iget v1, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    iget-object v2, v11, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2, v0, v1}, LbO0/c;->setPosition(FF)V

    iput-boolean v8, v11, LTN0/f;->c:Z

    iget-wide v0, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->d:J

    iput-wide v0, v11, LTN0/f;->e:J

    iget-wide v0, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->e:J

    iput-wide v0, v11, LTN0/f;->f:J

    :cond_17
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/List;Landroid/content/Context;LSl1/F;JLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, LTI0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTI0/e;

    iget v2, v1, LTI0/e;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTI0/e;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LTI0/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LTI0/e;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LTI0/e;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LTI0/e;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, LTI0/e;->i:I

    iget v4, v1, LTI0/e;->h:I

    iget-wide v6, v1, LTI0/e;->g:J

    iget-object v8, v1, LTI0/e;->f:Ljava/util/Iterator;

    iget-object v9, v1, LTI0/e;->e:Lkotlin/jvm/internal/H;

    iget-object v10, v1, LTI0/e;->d:LTN0/d;

    iget-object v11, v1, LTI0/e;->c:LSl1/F;

    iget-object v12, v1, LTI0/e;->b:Landroid/content/Context;

    iget-object v13, v1, LTI0/e;->a:LTI0/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    move v14, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v0, LfH0/b;->a:I

    sget v4, LfH0/b;->b:I

    new-instance v6, LTN0/d;

    invoke-direct {v6}, LTN0/d;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v8}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v13, v0

    move-object v9, v2

    move v14, v4

    move-object v2, v1

    move-wide/from16 v0, p4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    new-instance v15, LOT0/k;

    const/4 v4, 0x1

    invoke-direct {v15, v4, v7, v11}, LOT0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v2, LTI0/e;->a:LTI0/t;

    iput-object v11, v2, LTI0/e;->b:Landroid/content/Context;

    iput-object v12, v2, LTI0/e;->c:LSl1/F;

    iput-object v6, v2, LTI0/e;->d:LTN0/d;

    iput-object v7, v2, LTI0/e;->e:Lkotlin/jvm/internal/H;

    iput-object v8, v2, LTI0/e;->f:Ljava/util/Iterator;

    iput-wide v0, v2, LTI0/e;->g:J

    iput v13, v2, LTI0/e;->h:I

    iput v14, v2, LTI0/e;->i:I

    iput v5, v2, LTI0/e;->l:I

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LTI0/t;->j(Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;Landroid/content/Context;LSl1/F;IILOT0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v6

    move v4, v13

    move-object v13, v9

    move-object v9, v7

    move-wide v6, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v0, LTN0/f;

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p0, v6

    iget-wide v5, v0, LTN0/f;->e:J

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    const-wide/16 v15, -0x1

    if-nez v1, :cond_4

    move-wide v5, v15

    :cond_4
    iput-wide v5, v0, LTN0/f;->e:J

    iget-wide v5, v0, LTN0/f;->f:J

    cmp-long v1, v5, p0

    if-nez v1, :cond_5

    move-wide v5, v15

    :cond_5
    iput-wide v5, v0, LTN0/f;->f:J

    invoke-virtual {v10, v0}, LTN0/d;->a(LTN0/f;)V

    goto :goto_3

    :cond_6
    move-wide/from16 p0, v6

    :goto_3
    move-wide/from16 v0, p0

    move-object v7, v9

    move-object v6, v10

    move-object v9, v13

    const/4 v5, 0x1

    move v13, v4

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public final l(Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LTI0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTI0/f;

    iget v1, v0, LTI0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/f;

    invoke-direct {v0, p0, p3}, LTI0/f;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LTI0/f;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LTI0/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LJI0/a;->c:LJI0/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI0/a;

    invoke-virtual {p0}, LJI0/a;->a()LKI0/a;

    move-result-object p0

    check-cast p0, LJH0/a;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;->a:Ljava/lang/String;

    iput v2, v0, LTI0/f;->c:I

    invoke-virtual {p0, p1, v0}, LJH0/a;->r(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LHH0/a;

    instance-of p1, p0, LHH0/a$b;

    if-eqz p1, :cond_4

    new-instance v0, LIM0/d;

    check-cast p0, LHH0/a$b;

    iget-object p0, p0, LHH0/a$b;->a:LIM0/d;

    iget-object v1, p0, LIM0/d;->a:Ljava/lang/String;

    iget-object v2, p0, LIM0/d;->b:Ljava/lang/String;

    iget-object v3, p0, LIM0/d;->c:Ljava/lang/String;

    iget-object v4, p0, LIM0/d;->d:Ljava/lang/String;

    iget-boolean v9, p0, LIM0/d;->e:Z

    iget-object v5, p0, LIM0/d;->f:Ljava/lang/String;

    iget-object v8, p0, LIM0/d;->g:Ljava/lang/String;

    iget-wide v6, p0, LIM0/d;->h:J

    invoke-direct/range {v0 .. v9}, LIM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LTI0/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LTI0/g;

    iget v4, v3, LTI0/g;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTI0/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LTI0/g;

    invoke-direct {v3, v0, v2}, LTI0/g;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LTI0/g;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LTI0/g;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, LTI0/g;->g:I

    iget v1, v3, LTI0/g;->f:I

    iget v4, v3, LTI0/g;->e:I

    iget v5, v3, LTI0/g;->d:I

    iget-object v8, v3, LTI0/g;->c:Ljava/io/File;

    iget-object v9, v3, LTI0/g;->b:Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget-object v3, v3, LTI0/g;->a:LTI0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, -0x1

    iget-object v10, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    if-eqz v10, :cond_4

    iput-object v0, v3, LTI0/g;->a:LTI0/t;

    iput-object v1, v3, LTI0/g;->b:Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    move-object/from16 v11, p3

    iput-object v11, v3, LTI0/g;->c:Ljava/io/File;

    iput v8, v3, LTI0/g;->d:I

    iput v9, v3, LTI0/g;->e:I

    iput v2, v3, LTI0/g;->f:I

    iput v5, v3, LTI0/g;->g:I

    iput v6, v3, LTI0/g;->j:I

    move-object/from16 v12, p2

    invoke-virtual {v0, v10, v12, v3}, LTI0/t;->l(Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move v4, v9

    :goto_1
    check-cast v3, LIM0/d;

    move-object/from16 v17, v3

    move v14, v4

    :goto_2
    move v15, v2

    move/from16 v16, v5

    move v13, v8

    goto :goto_3

    :cond_4
    move-object/from16 v11, p3

    move-object/from16 v17, v7

    move v14, v9

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIM0/c;

    iget-wide v4, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v7, v2}, LIM0/c;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    new-instance v19, LIM0/f;

    iget-object v5, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->a:Ljava/lang/String;

    iget-wide v8, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->d:J

    const-string v21, "v"

    move-object v10, v7

    iget-wide v6, v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->c:J

    move-object/from16 v20, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LIM0/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v7

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "globalBeginPts"

    const-string v5, "type"

    const-string v7, "id"

    const-string v8, "templateType"

    if-eqz v6, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "backgroundMusicMedia"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "bgm"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "a"

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "userMedia"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v12, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v12, "v"

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p1, v10

    move-object/from16 p0, v11

    iget-wide v10, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->c:J

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "globalEndPts"

    iget-wide v11, v6, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->d:J

    invoke-virtual {v3, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 p1, v10

    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_a
    move-object/from16 p0, v11

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v21, v1

    goto :goto_a

    :cond_c
    :goto_9
    const-string v1, ""

    goto :goto_8

    :goto_a
    sget-object v22, LIM0/b$a;->TEMPLATE:LIM0/b$a;

    new-instance v12, LIM0/b;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v22}, LIM0/b;-><init>(IIIILIM0/d;LIM0/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LIM0/b$a;)V

    return-object v12
.end method

.method public final n(LtM0/a;Landroid/content/Context;LSl1/F;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p5

    const/4 v1, 0x1

    instance-of v2, v0, LTI0/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LTI0/h;

    iget v3, v2, LTI0/h;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTI0/h;->n:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LTI0/h;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LTI0/h;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LTI0/h;->l:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LTI0/h;->n:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget v3, v2, LTI0/h;->k:I

    iget-object v5, v2, LTI0/h;->j:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, LTI0/h;->i:Ljava/lang/String;

    iget-object v8, v2, LTI0/h;->h:LvM0/c;

    iget-object v9, v2, LTI0/h;->g:Ljava/util/Iterator;

    iget-object v10, v2, LTI0/h;->f:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, LTI0/h;->e:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, LTI0/h;->d:LSl1/F;

    iget-object v13, v2, LTI0/h;->c:Landroid/content/Context;

    iget-object v14, v2, LTI0/h;->b:LtM0/a;

    iget-object v15, v2, LTI0/h;->a:LTI0/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, LtM0/a;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move-object v10, v5

    move-object/from16 v16, v7

    move v9, v8

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object v7, v2

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v11, LvM0/c;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "video%d"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/Size;

    iget v14, v0, LtM0/a;->a:I

    iget v15, v0, LtM0/a;->b:I

    invoke-direct {v9, v14, v15}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v7, LTI0/h;->a:LTI0/t;

    iput-object v0, v7, LTI0/h;->b:LtM0/a;

    iput-object v8, v7, LTI0/h;->c:Landroid/content/Context;

    iput-object v2, v7, LTI0/h;->d:LSl1/F;

    move-object v14, v5

    check-cast v14, Ljava/util/Set;

    iput-object v14, v7, LTI0/h;->e:Ljava/util/Set;

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v7, LTI0/h;->f:Ljava/util/Collection;

    iput-object v10, v7, LTI0/h;->g:Ljava/util/Iterator;

    iput-object v11, v7, LTI0/h;->h:LvM0/c;

    iput-object v13, v7, LTI0/h;->i:Ljava/lang/String;

    iput-object v14, v7, LTI0/h;->j:Ljava/util/Collection;

    iput v12, v7, LTI0/h;->k:I

    iput v1, v7, LTI0/h;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lmk1/i;

    invoke-static {v7}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v15}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v15, LKE0/a;->x1:LKE0/a$a;

    invoke-static {v15, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LKE0/a;

    invoke-interface {v15}, LKE0/a;->a()LBO0/a;

    move-result-object v15

    sget-object v17, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    move-object/from16 v18, v7

    new-instance v7, LTI0/m;

    move/from16 v19, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    move-object v10, v11

    iget-object v11, v0, LtM0/a;->j:LvM0/b;

    invoke-direct/range {v7 .. v15}, LTI0/m;-><init>(Landroid/content/Context;Ljava/lang/String;LvM0/c;LvM0/b;Landroid/util/Size;LBO0/a;Lmk1/i;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v2, v1, v6, v7, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v14}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v14, v0

    move-object v0, v1

    move-object v12, v2

    move-object v15, v3

    move-object v11, v5

    move-object v13, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v5, v16

    move-object v10, v5

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v9, v20

    :goto_2
    check-cast v0, Ljava/lang/String;

    move-object v1, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object v5, v11

    move-object v7, v2

    move-object v11, v8

    move-object v10, v9

    move-object v2, v12

    move-object v8, v13

    move v9, v3

    move-object v3, v15

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object v10, v11

    move/from16 v19, v12

    move-object v9, v13

    move/from16 v1, v19

    move-object/from16 v19, v9

    move v9, v1

    move-object v14, v0

    move-object v0, v6

    move-object/from16 v1, v16

    move-object/from16 v10, v20

    :goto_3
    if-eqz v0, :cond_5

    const-string v12, "temp"

    invoke-static {v0, v12, v0}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v6

    :goto_4
    iget-wide v12, v11, LvM0/c;->d:J

    new-instance v18, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    iget-wide v6, v11, LvM0/c;->e:J

    move-wide/from16 v23, v6

    move-wide/from16 v21, v12

    invoke-direct/range {v18 .. v24}, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    move-object v0, v14

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 p5, v6

    invoke-static {}, Lik1/s;->r()V

    throw p5

    :cond_7
    check-cast v16, Ljava/util/List;

    return-object v16
.end method

.method public final o(Ljava/util/List;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p4

    instance-of v1, v0, LTI0/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTI0/i;

    iget v2, v1, LTI0/i;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTI0/i;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LTI0/i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LTI0/i;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LTI0/i;->k:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LTI0/i;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v1, LTI0/i;->j:J

    iget v2, v1, LTI0/i;->i:I

    iget-object v4, v1, LTI0/i;->h:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v1, LTI0/i;->g:Ljava/lang/String;

    iget-object v10, v1, LTI0/i;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    iget-object v11, v1, LTI0/i;->e:Ljava/util/Iterator;

    iget-object v12, v1, LTI0/i;->d:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, LTI0/i;->c:Ljava/io/File;

    iget-object v14, v1, LTI0/i;->b:Landroid/content/Context;

    iget-object v15, v1, LTI0/i;->a:LTI0/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object v11, v9

    move-wide v8, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v7, v4

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_d

    check-cast v9, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    iget-object v13, v9, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->b:Ljava/lang/String;

    if-eqz v13, :cond_c

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v8, v8, -0x1

    int-to-long v13, v8

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v2, v4, LTI0/i;->a:LTI0/t;

    iput-object v0, v4, LTI0/i;->b:Landroid/content/Context;

    iput-object v1, v4, LTI0/i;->c:Ljava/io/File;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v4, LTI0/i;->d:Ljava/util/Collection;

    iput-object v11, v4, LTI0/i;->e:Ljava/util/Iterator;

    iput-object v9, v4, LTI0/i;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    iput-object v12, v4, LTI0/i;->g:Ljava/lang/String;

    iput-object v8, v4, LTI0/i;->h:Ljava/util/Collection;

    iput v10, v4, LTI0/i;->i:I

    iput-wide v13, v4, LTI0/i;->j:J

    iput v5, v4, LTI0/i;->m:I

    invoke-virtual {v2, v0, v12, v4}, LTI0/t;->t(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v25, v4

    move-object v0, v8

    move v2, v10

    move-object/from16 v24, v11

    move-object v11, v12

    move-object v10, v9

    move-wide v8, v13

    :goto_2
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzM0/b;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LvM0/c$a;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LsM0/c;

    invoke-direct {v0}, LsM0/c;-><init>()V

    iput-wide v8, v0, LsM0/a;->a:J

    iput-object v11, v0, LsM0/a;->l:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, LsM0/a;->i(Ljava/lang/String;)V

    iput v5, v0, LsM0/a;->e:I

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v12, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v13, v0, LsM0/a;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LsM0/a;->b:Ljava/lang/String;

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget-object v13, v0, LsM0/a;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LsM0/a;->d:Ljava/lang/String;

    :cond_5
    iget-wide v13, v0, LsM0/a;->j:J

    const-wide/16 v5, 0x0

    cmp-long v13, v13, v5

    if-gtz v13, :cond_7

    const/16 v13, 0x9

    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v5

    :goto_4
    iput-wide v13, v0, LsM0/a;->j:J

    :cond_7
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMdd\'T\'hhmmss.SSS\'Z\'"

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v14, 0x5

    invoke-virtual {v12, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_8

    :try_start_1
    const-string v14, "0"

    goto :goto_5

    :catch_1
    move-wide/from16 p0, v5

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    :cond_9
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 p0, v5

    :try_start_2
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_2
    :goto_6
    move-wide/from16 v5, p0

    :goto_7
    :try_start_3
    iget-wide v13, v0, LsM0/a;->h:J

    cmp-long v13, v13, p0

    if-gtz v13, :cond_a

    iput-wide v5, v0, LsM0/a;->h:J

    :cond_a
    iget-wide v13, v0, LsM0/a;->i:J

    cmp-long v13, v13, p0

    if-gtz v13, :cond_b

    iput-wide v5, v0, LsM0/a;->i:J

    :cond_b
    invoke-static {v12}, LjI0/O;->c(Landroid/media/MediaMetadataRetriever;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v0, LsM0/a;->t:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v0, LsM0/a;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    :try_start_4
    iput v5, v0, LsM0/a;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :goto_8
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_a

    :goto_9
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->close()V

    throw v0

    :goto_a
    const-string v6, "<set-?>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, LsM0/c;->N:LzM0/b;

    new-instance v7, LIM0/g;

    sget-object v6, LIM0/a;->VIDEO:LIM0/a;

    iget-wide v12, v0, LsM0/a;->j:J

    iget-wide v14, v10, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->c:J

    move-object/from16 p0, v6

    iget-wide v5, v10, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->d:J

    const/high16 v21, 0x3f800000    # 1.0f

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v10, p0

    move-object/from16 v23, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v7 .. v23}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    move v8, v2

    move-object v12, v7

    move-object/from16 v11, v24

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, v26

    goto :goto_b

    :cond_c
    move-object/from16 v25, v7

    move v8, v10

    :goto_b
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v25

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw v12

    :cond_e
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public final q(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LTI0/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTI0/j;

    iget v1, v0, LTI0/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/j;

    invoke-direct {v0, p0, p5}, LTI0/j;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LTI0/j;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTI0/j;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTI0/j;->b:Ljava/lang/Object;

    check-cast p0, LiJ0/b$c;

    iget-object p1, v0, LTI0/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, LTI0/j;->e:I

    iget-object p4, v0, LTI0/j;->d:LiJ0/b;

    iget-object p2, v0, LTI0/j;->c:LSl1/F;

    iget-object p1, v0, LTI0/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, LTI0/j;->a:Ljava/lang/Object;

    check-cast p3, LTI0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput-object p0, v0, LTI0/j;->a:Ljava/lang/Object;

    iput-object p1, v0, LTI0/j;->b:Ljava/lang/Object;

    iput-object p2, v0, LTI0/j;->c:LSl1/F;

    iput-object p4, v0, LTI0/j;->d:LiJ0/b;

    iput p3, v0, LTI0/j;->e:I

    iput v5, v0, LTI0/j;->h:I

    invoke-virtual {p0, p2, p3, p4, v0}, LTI0/t;->u(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p5, LiJ0/b$c;

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    iput-object p1, v0, LTI0/j;->a:Ljava/lang/Object;

    iput-object p5, v0, LTI0/j;->b:Ljava/lang/Object;

    iput-object v6, v0, LTI0/j;->c:LSl1/F;

    iput-object v6, v0, LTI0/j;->d:LiJ0/b;

    iput v4, v0, LTI0/j;->h:I

    invoke-virtual {p0, p2, p3, p4, v0}, LTI0/t;->v(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p5

    move-object p5, p0

    move-object p0, v7

    :goto_2
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_8

    :goto_3
    return-object v6

    :cond_8
    const/4 p2, -0x1

    invoke-static {p0, p2}, LbI0/M;->b(LiJ0/b$c;I)LHM0/a;

    move-result-object p0

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    iput-object p5, p0, LHM0/a;->j:Ljava/lang/String;

    iput-object v6, v0, LTI0/j;->a:Ljava/lang/Object;

    iput-object v6, v0, LTI0/j;->b:Ljava/lang/Object;

    iput v3, v0, LTI0/j;->h:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, LDl1/K;->c(LHM0/a;Landroid/content/Context;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final r(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LTI0/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTI0/k;

    iget v1, v0, LTI0/k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/k;

    invoke-direct {v0, p0, p5}, LTI0/k;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LTI0/k;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTI0/k;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTI0/k;->a:Ljava/lang/Object;

    check-cast p0, LHM0/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTI0/k;->d:Ljava/lang/Object;

    check-cast p0, LiJ0/b$c;

    iget-object p1, v0, LTI0/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    iget-object p2, v0, LTI0/k;->b:Landroid/content/Context;

    iget-object p3, v0, LTI0/k;->a:Ljava/lang/Object;

    check-cast p3, LTI0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, LTI0/k;->f:I

    iget-object p4, v0, LTI0/k;->e:LiJ0/b;

    iget-object p1, v0, LTI0/k;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    iget-object p1, v0, LTI0/k;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LSl1/F;

    iget-object p1, v0, LTI0/k;->b:Landroid/content/Context;

    iget-object v2, v0, LTI0/k;->a:Ljava/lang/Object;

    check-cast v2, LTI0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p5

    move p5, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p3, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    iput-object p0, v0, LTI0/k;->a:Ljava/lang/Object;

    iput-object p1, v0, LTI0/k;->b:Landroid/content/Context;

    iput-object p2, v0, LTI0/k;->c:Ljava/lang/Object;

    iput-object p3, v0, LTI0/k;->d:Ljava/lang/Object;

    iput-object p4, v0, LTI0/k;->e:LiJ0/b;

    iput p5, v0, LTI0/k;->f:I

    iput v5, v0, LTI0/k;->i:I

    invoke-virtual {p0, p2, p5, p4, v0}, LTI0/t;->u(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, LiJ0/b$c;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iput-object p0, v0, LTI0/k;->a:Ljava/lang/Object;

    iput-object p1, v0, LTI0/k;->b:Landroid/content/Context;

    iput-object p3, v0, LTI0/k;->c:Ljava/lang/Object;

    iput-object v2, v0, LTI0/k;->d:Ljava/lang/Object;

    iput-object v6, v0, LTI0/k;->e:LiJ0/b;

    iput v4, v0, LTI0/k;->i:I

    invoke-virtual {p0, p2, p5, p4, v0}, LTI0/t;->v(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    move-object p0, v2

    :goto_2
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_8

    goto :goto_5

    :cond_8
    const/4 p4, -0x1

    invoke-static {p0, p4}, LbI0/M;->b(LiJ0/b$c;I)LHM0/a;

    move-result-object p0

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    iput-object p5, p0, LHM0/a;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string p4, "with(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->a:I

    iget p4, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->d:I

    iget p5, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->b:I

    iget p1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->c:I

    invoke-static {p3, p5, p1, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    move p3, p1

    move-object p1, p0

    move-object p0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, LTI0/k;->a:Ljava/lang/Object;

    iput-object v6, v0, LTI0/k;->b:Landroid/content/Context;

    iput-object v6, v0, LTI0/k;->c:Ljava/lang/Object;

    iput-object v6, v0, LTI0/k;->d:Ljava/lang/Object;

    iput v3, v0, LTI0/k;->i:I

    const/4 p3, 0x0

    const/16 p5, 0x8

    move-object p4, v0

    invoke-static/range {p0 .. p5}, LmI0/f;->d(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;LAE0/c;Lok1/d;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_4
    check-cast p5, LXN0/e;

    if-eqz p5, :cond_a

    invoke-virtual {p5, p0}, LXN0/e;->L(LDM0/a;)V

    return-object p5

    :cond_a
    :goto_5
    return-object v6
.end method

.method public final s(Landroid/content/Context;LSl1/F;LiJ0/b;Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LTI0/l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LTI0/l;

    iget v1, v0, LTI0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/l;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTI0/l;

    invoke-direct {v0, p0, p5}, LTI0/l;-><init>(LTI0/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LTI0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LTI0/l;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;->a:Ljava/lang/String;

    const-string v2, "cms"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p4, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;

    if-eqz v2, :cond_5

    const-string p4, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.ugt.UgtSticker.UgtCmsSticker"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;

    iput v4, p5, LTI0/l;->c:I

    move-object p4, p3

    move-object p3, v5

    invoke-virtual/range {p0 .. p5}, LTI0/t;->q(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, LXN0/e;

    return-object v0

    :cond_5
    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    const-string v2, "date_sticker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.ugt.UgtSticker.UgtDateSticker"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v5

    check-cast p3, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    iput v3, p5, LTI0/l;->c:I

    invoke-virtual/range {p0 .. p5}, LTI0/t;->r(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast v0, LXN0/e;

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;->a:Ljava/lang/String;

    const-string p3, " is not supported subtype"

    invoke-static {p1, p2, p3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, LTI0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTI0/n;

    iget v1, v0, LTI0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/n;

    invoke-direct {v0, p0, p3}, LTI0/n;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LTI0/n;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LTI0/n;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, LTI0/n;->c:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LjI0/w;

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LjI0/w;-><init>(ZLandroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    sget-object p0, LzM0/b$a;->a:LzM0/b$a;

    sget-object p1, LvM0/c$a$a;->a:LvM0/c$a$a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p2, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LzM0/b$b;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance p2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, LzM0/b$b;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, LvM0/c$a$b;

    invoke-static {p0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {p2, p0}, LvM0/c$a$b;-><init>([I)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final u(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LTI0/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTI0/p;

    iget v1, v0, LTI0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/p;

    invoke-direct {v0, p0, p4}, LTI0/p;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LTI0/p;->c:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LTI0/p;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, LTI0/p;->a:I

    iget-object p3, v0, LTI0/p;->b:LiJ0/b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, LiJ0/b;->d(I)LiJ0/b$c;

    move-result-object p0

    if-nez p0, :cond_4

    iput-object p3, v0, LTI0/p;->b:LiJ0/b;

    iput p2, v0, LTI0/p;->a:I

    iput v3, v0, LTI0/p;->e:I

    new-instance p0, Lmk1/i;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3}, LiJ0/b;->f()LVl1/F0;

    move-result-object v0

    new-instance v1, LTI0/s;

    invoke-direct {v1, v0, v2, p0}, LTI0/s;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lmk1/i;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p3}, LiJ0/b;->a()V

    invoke-virtual {p0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    invoke-interface {p3, p2}, LiJ0/b;->d(I)LiJ0/b$c;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object p0
.end method

.method public final v(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LTI0/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTI0/q;

    iget v1, v0, LTI0/q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTI0/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LTI0/q;

    invoke-direct {v0, p0, p4}, LTI0/q;-><init>(LTI0/t;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LTI0/q;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTI0/q;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LTI0/q;->d:I

    iget-object p3, v0, LTI0/q;->c:LiJ0/b;

    iget-object p1, v0, LTI0/q;->b:LSl1/F;

    iget-object p0, v0, LTI0/q;->a:LTI0/t;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTI0/q;->a:LTI0/t;

    iput-object p1, v0, LTI0/q;->b:LSl1/F;

    iput-object p3, v0, LTI0/q;->c:LiJ0/b;

    iput p2, v0, LTI0/q;->d:I

    iput v4, v0, LTI0/q;->g:I

    invoke-interface {p3, p2, v0}, LiJ0/b;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6

    const/4 p4, 0x0

    iput-object p4, v0, LTI0/q;->a:LTI0/t;

    iput-object p4, v0, LTI0/q;->b:LSl1/F;

    iput-object p4, v0, LTI0/q;->c:LiJ0/b;

    iput v3, v0, LTI0/q;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmk1/i;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3}, LiJ0/b;->c()LVl1/F0;

    move-result-object v0

    new-instance v2, LTI0/r;

    invoke-direct {v2, v0, p4, p2, p0}, LTI0/r;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;ILmk1/i;)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p4, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p3, p2}, LiJ0/b;->b(I)V

    invoke-virtual {p0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/String;

    :cond_6
    return-object p4
.end method

.method public final w()V
    .locals 3

    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_3

    const-string v1, "Lights/ugt/temp"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/ugt/temp"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string p0, "template.json"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0, p1}, Ltk1/k;->y(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lxk1/l;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LTI0/t;->a:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "Lights/ugt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v0

    :goto_2
    const-string v8, ".zip"

    if-ge v7, v6, :cond_4

    aget-object v9, v4, v7

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/io/File;

    add-int/lit8 v4, v4, 0x1

    const-string v6, "template"

    invoke-static {v4, v6, v8}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object p0, p0, LTI0/t;->a:Landroid/content/Context;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/io/File;

    const-string v3, "Lights/ugt/temp"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_9

    goto/16 :goto_c

    :cond_9
    array-length v1, p0

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_a

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v4, p0

    move v6, v0

    move v7, v6

    :goto_8
    if-ge v6, v4, :cond_c

    aget-object v8, p0, v6

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v10, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v8, 0x800

    new-array v8, v8, [B

    :goto_9
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v1, v8, v0, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    add-int/2addr v7, v10

    int-to-float v10, v7

    long-to-float v11, v2

    div-float/2addr v10, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Lzk1/b;->b(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :goto_a
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v9, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_b
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    :goto_c
    return-object v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
