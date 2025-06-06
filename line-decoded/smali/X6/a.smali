.class public final LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lpm1/e;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/d$a;

.field public final b:Lf7/i;

.field public c:Lv7/c;

.field public d:Lpm1/E;

.field public e:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lpm1/d;


# direct methods
.method public constructor <init>(Lpm1/d$a;Lf7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/a;->a:Lpm1/d$a;

    iput-object p2, p0, LX6/a;->b:Lf7/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX6/a;->c:Lv7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX6/a;->d:Lpm1/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm1/E;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX6/a;->e:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LX6/a;->f:Lpm1/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpm1/d;->cancel()V

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

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, LX6/a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lpm1/x$a;

    invoke-direct {p1}, Lpm1/x$a;-><init>()V

    iget-object v0, p0, LX6/a;->b:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    iget-object v0, p0, LX6/a;->b:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Lf7/l;

    invoke-virtual {v0}, Lf7/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iput-object p2, p0, LX6/a;->e:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, LX6/a;->a:Lpm1/d$a;

    invoke-interface {p2, p1}, Lpm1/d$a;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    iput-object p1, p0, LX6/a;->f:Lpm1/d;

    iget-object p1, p0, LX6/a;->f:Lpm1/d;

    invoke-interface {p1, p0}, Lpm1/d;->P1(Lpm1/e;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 2

    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    iput-object p1, p0, LX6/a;->d:Lpm1/E;

    invoke-virtual {p2}, Lpm1/C;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX6/a;->d:Lpm1/E;

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide p1

    iget-object v0, p0, LX6/a;->d:Lpm1/E;

    invoke-virtual {v0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lv7/c;

    invoke-direct {v1, v0, p1, p2}, Lv7/c;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, LX6/a;->c:Lv7/c;

    iget-object p0, p0, LX6/a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LX6/a;->e:Lcom/bumptech/glide/load/data/d$a;

    new-instance p1, LZ6/e;

    iget-object v0, p2, Lpm1/C;->c:Ljava/lang/String;

    iget p2, p2, Lpm1/C;->d:I

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, LZ6/e;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
