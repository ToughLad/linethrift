.class public abstract LgI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgI/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/File;",
        ">;",
        "Lpm1/e;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/io/File;

.field public final d:Lf7/l;

.field public final e:LZ6/i;

.field public final f:Ljava/lang/Object;

.field public final g:LdI/j;

.field public final h:LgI/c;

.field public final i:Lzc0/c;

.field public volatile j:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ltm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Ljava/lang/Object;LdI/j;LgI/c;Lzc0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headers"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rawModel"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "persistentFileMetaDataFilterOption"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteFileCopier"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgI/e;->a:Lpm1/v;

    iput-object p3, p0, LgI/e;->b:Landroid/os/Handler;

    iput-object p4, p0, LgI/e;->c:Ljava/io/File;

    iput-object p6, p0, LgI/e;->d:Lf7/l;

    iput-object p7, p0, LgI/e;->e:LZ6/i;

    iput-object p8, p0, LgI/e;->f:Ljava/lang/Object;

    iput-object p9, p0, LgI/e;->g:LdI/j;

    iput-object p10, p0, LgI/e;->h:LgI/c;

    iput-object p11, p0, LgI/e;->i:Lzc0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/File;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public abstract c()Lpm1/x$a;
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LgI/e;->k:Ltm1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()LZ6/a;
    .locals 0

    sget-object p0, LZ6/a;->REMOTE:LZ6/a;

    return-object p0
.end method

.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    const-string p1, "com.linecorp.glide.GlideRequestProgressListener"

    invoke-static {p1}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object p1

    iget-object p2, p0, LgI/e;->e:LZ6/i;

    invoke-virtual {p2, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdI/h;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LdI/h;->e:LdI/h;

    :cond_1
    new-instance p2, LH70/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LgI/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LgI/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LgI/e;->e:LZ6/i;

    sget-object v1, Lg7/a;->b:LZ6/h;

    invoke-virtual {p1, v1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LgI/e;->c()Lpm1/x$a;

    move-result-object p1

    iget-object v3, p0, LgI/e;->d:Lf7/l;

    invoke-virtual {v3}, Lf7/l;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-value>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iget-object v3, p0, LgI/e;->a:Lpm1/v;

    invoke-virtual {v3}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, LgI/e;->i:Lzc0/c;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lpm1/v$a;->a(Lpm1/s;)V

    :cond_4
    new-instance v1, LhI/a;

    invoke-direct {v1, p2, v0}, LhI/a;-><init>(Lxk1/a;Lxk1/p;)V

    iget-object p2, v3, Lpm1/v$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lpm1/v;

    invoke-direct {p2, v3}, Lpm1/v;-><init>(Lpm1/v$a;)V

    invoke-virtual {p2, p1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltm1/e;->P1(Lpm1/e;)V

    iput-object p1, p0, LgI/e;->k:Ltm1/e;

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    :try_start_0
    invoke-virtual {p2}, Lpm1/C;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide v0

    new-instance v2, Lv7/c;

    invoke-direct {v2, p2, v0, v1}, Lv7/c;-><init>(Ljava/io/InputStream;J)V

    iget-object p2, p0, LgI/e;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, LgI/e;->h:LgI/c;

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide v4

    iget-object v6, p0, LgI/e;->c:Ljava/io/File;

    iget-object v7, p0, LgI/e;->g:LdI/j;

    invoke-static/range {v2 .. v7}, LgI/e$a;->a(Lv7/c;LgI/c;JLjava/io/File;LdI/j;)V

    iget-object p2, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p2, :cond_2

    iget-object v0, p0, LgI/e;->c:Ljava/io/File;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    iget-object p0, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_3
    :goto_2
    :try_start_3
    iget-object p0, p0, LgI/e;->j:Lcom/bumptech/glide/load/data/d$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, LZ6/e;

    iget-object v2, p2, Lpm1/C;->c:Ljava/lang/String;

    iget p2, p2, Lpm1/C;->d:I

    invoke-direct {v1, p2, v0, v2}, LZ6/e;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {p1, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
