.class public final Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h;
.implements Lb7/h$a;


# instance fields
.field public final a:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb7/j;

.field public volatile c:I

.field public volatile d:Lb7/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lf7/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Lb7/f;


# direct methods
.method public constructor <init>(Lb7/i;Lb7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/z;->a:Lb7/i;

    iput-object p2, p0, Lb7/z;->b:Lb7/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lb7/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/z;->e:Ljava/lang/Object;

    iput-object v1, p0, Lb7/z;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lb7/z;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    const-string v0, "SourceGenerator"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lb7/z;->d:Lb7/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/z;->d:Lb7/e;

    invoke-virtual {v0}, Lb7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Lb7/z;->d:Lb7/e;

    iput-object v1, p0, Lb7/z;->f:Lf7/q$a;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Lb7/z;->c:I

    iget-object v3, p0, Lb7/z;->a:Lb7/i;

    invoke-virtual {v3}, Lb7/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lb7/z;->a:Lb7/i;

    invoke-virtual {v1}, Lb7/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lb7/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb7/z;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/q$a;

    iput-object v1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v1, p0, Lb7/z;->f:Lf7/q$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/z;->a:Lb7/i;

    iget-object v1, v1, Lb7/i;->p:Lb7/l;

    iget-object v3, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v3, v3, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7/l;->c(LZ6/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb7/z;->a:Lb7/i;

    iget-object v3, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v3, v3, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7/i;->c(Ljava/lang/Class;)Lb7/s;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v1, v1, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lb7/z;->a:Lb7/i;

    iget-object v3, v3, Lb7/i;->o:Lcom/bumptech/glide/h;

    new-instance v4, Lb7/y;

    invoke-direct {v4, p0, v0}, Lb7/y;-><init>(Lb7/z;Lf7/q$a;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb7/z;->a:Lb7/i;

    iget-object v2, v2, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb7/z;->a:Lb7/i;

    invoke-virtual {v4, v3}, Lb7/i;->d(Ljava/lang/Object;)LZ6/d;

    move-result-object v4

    new-instance v5, Lb7/g;

    iget-object v6, p0, Lb7/z;->a:Lb7/i;

    iget-object v6, v6, Lb7/i;->i:LZ6/i;

    invoke-direct {v5, v4, v3, v6}, Lb7/g;-><init>(LZ6/d;Ljava/lang/Object;LZ6/i;)V

    new-instance v3, Lb7/f;

    iget-object v6, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v6, v6, Lf7/q$a;->a:LZ6/f;

    iget-object v7, p0, Lb7/z;->a:Lb7/i;

    iget-object v8, v7, Lb7/i;->n:LZ6/f;

    invoke-direct {v3, v6, v8}, Lb7/f;-><init>(LZ6/f;LZ6/f;)V

    iget-object v6, v7, Lb7/i;->h:Lb7/m$c;

    invoke-virtual {v6}, Lb7/m$c;->a()Ld7/a;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Ld7/a;->a(LZ6/f;Lb7/g;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lb7/f;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Ld7/a;->l(LZ6/f;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-object v3, p0, Lb7/z;->g:Lb7/f;

    new-instance p1, Lb7/e;

    iget-object v0, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v0, v0, Lf7/q$a;->a:LZ6/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lb7/z;->a:Lb7/i;

    invoke-direct {p1, v0, v2, p0}, Lb7/e;-><init>(Ljava/util/List;Lb7/i;Lb7/h$a;)V

    iput-object p1, p0, Lb7/z;->d:Lb7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb7/z;->f:Lf7/q$a;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()V

    return v5

    :cond_1
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb7/z;->g:Lb7/f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v6, p0, Lb7/z;->b:Lb7/j;

    iget-object p1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v7, p1, Lf7/q$a;->a:LZ6/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v9, p1, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object p1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object p1, p1, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object v10

    iget-object p1, p0, Lb7/z;->f:Lf7/q$a;

    iget-object v11, p1, Lf7/q$a;->a:LZ6/f;

    invoke-virtual/range {v6 .. v11}, Lb7/j;->e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    iget-object p0, p0, Lb7/z;->f:Lf7/q$a;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lb7/z;->f:Lf7/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LZ6/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lb7/z;->b:Lb7/j;

    iget-object p0, p0, Lb7/z;->f:Lf7/q$a;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lb7/j;->d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V

    return-void
.end method

.method public final e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LZ6/a;",
            "LZ6/f;",
            ")V"
        }
    .end annotation

    move-object p4, p0

    iget-object p0, p4, Lb7/z;->b:Lb7/j;

    iget-object p4, p4, Lb7/z;->f:Lf7/q$a;

    iget-object p4, p4, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()LZ6/a;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lb7/j;->e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V

    return-void
.end method
