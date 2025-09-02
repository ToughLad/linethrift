.class public final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBp0/d;

.field public final b:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;

.field public final c:LYn0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBp0/d;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;LYn0/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shopServiceClient"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->a:LBp0/d;

    iput-object p3, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->b:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;

    iput-object p4, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->c:LYn0/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->a:LBp0/d;

    invoke-virtual {v0}, LBp0/d;->e()Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Lgk1/b0;

    invoke-direct {v1}, Lgk1/b0;-><init>()V

    new-instance v4, Lgk1/p0;

    invoke-direct {v4}, Lgk1/p0;-><init>()V

    iput-object v4, v1, Lgk1/b0;->a:Lgk1/p0;

    const-string v4, "RELEASE"

    invoke-static {v4}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lgk1/b0;->b:Z

    iget-byte v5, v1, Lgk1/b0;->c:B

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v1, Lgk1/b0;->c:B

    iget-object v5, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->c:LYn0/e;

    invoke-interface {v5, v1}, LYn0/e;->x1(Lgk1/b0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v1, Lgk1/c0;

    iget-object v1, v1, Lgk1/c0;->a:Lgk1/q0;

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lgk1/q0;

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-wide v7, v1, Lgk1/q0;->b:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_8

    iget-object v1, v1, Lgk1/q0;->a:Ljava/lang/String;

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBp0/d;->e()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->b:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;->b:LQh/j;

    sget-object v3, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {v2, v3}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v2

    invoke-virtual {v2}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    new-instance v2, Lpm1/x$a;

    invoke-direct {v2}, Lpm1/x$a;-><init>()V

    iput-object v1, v2, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v2}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;->a:Lpm1/v;

    invoke-virtual {p0, v1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0

    iget-object p0, p0, Lpm1/C;->g:Lpm1/E;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v2, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_2
    move v6, v4

    :cond_8
    return v6
.end method
