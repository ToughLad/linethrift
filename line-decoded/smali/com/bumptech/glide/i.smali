.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field public final a:Lf7/s;

.field public final b:Lq7/a;

.field public final c:Lq7/c;

.field public final d:Lq7/d;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Ln7/c;

.field public final g:LF3/d;

.field public final h:LLq0/y;

.field public final i:Lq7/b;

.field public final j:Lw7/a$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLq0/y;

    invoke-direct {v0}, LLq0/y;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LLq0/y;

    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lq7/b;

    new-instance v0, LG2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LG2/f;-><init>(I)V

    new-instance v1, Lw7/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw7/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw7/a$c;

    invoke-direct {v3, v0, v1, v2}, Lw7/a$c;-><init>(LG2/f;Lw7/a$b;Lw7/a$e;)V

    iput-object v3, p0, Lcom/bumptech/glide/i;->j:Lw7/a$c;

    new-instance v0, Lf7/s;

    invoke-direct {v0, v3}, Lf7/s;-><init>(Lw7/a$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->a:Lf7/s;

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lq7/a;

    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lq7/c;

    new-instance v0, Lq7/d;

    invoke-direct {v0}, Lq7/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lq7/d;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Ln7/c;

    new-instance v0, LF3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF3/d;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LF3/d;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/i;->c:Lq7/c;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lq7/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lq7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lq7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lq7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LZ6/d;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->b:Lq7/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lq7/a$a;

    invoke-direct {v1, p1, p2}, Lq7/a$a;-><init>(Ljava/lang/Class;LZ6/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;LZ6/l;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->d:Lq7/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lq7/d$a;

    invoke-direct {v1, p1, p2}, Lq7/d$a;-><init>(Ljava/lang/Class;LZ6/l;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lf7/s;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/s;->a:Lf7/u;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lf7/u$b;

    invoke-direct {v1, p1, p2, p3}, Lf7/u$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    iget-object p1, v0, Lf7/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lf7/s;->b:Lf7/s$a;

    iget-object p1, p1, Lf7/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/i;->c:Lq7/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lq7/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lq7/c$a;

    invoke-direct {v0, p2, p3, p4}, Lq7/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/i;->g:LF3/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/i$b;

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lf7/q<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lf7/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf7/s;->b:Lf7/s$a;

    iget-object v1, v1, Lf7/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/s$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf7/s$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lf7/s;->a:Lf7/u;

    invoke-virtual {v1, v0}, Lf7/u;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf7/s;->b:Lf7/s$a;

    iget-object v2, v2, Lf7/s$a;->a:Ljava/util/HashMap;

    new-instance v3, Lf7/s$a$a;

    invoke-direct {v3, v1}, Lf7/s$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/s$a$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/q;

    invoke-interface {v5, p1}, Lf7/q;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/i$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/i$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e$a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Class;LZ6/d;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->b:Lq7/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lq7/a$a;

    invoke-direct {v1, p1, p2}, Lq7/a$a;-><init>(Ljava/lang/Class;LZ6/d;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V
    .locals 2

    const-string v0, "legacy_prepend_all"

    iget-object p0, p0, Lcom/bumptech/glide/i;->c:Lq7/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lq7/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lq7/c$a;

    invoke-direct {v1, p1, p2, p3}, Lq7/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lf7/s;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/s;->a:Lf7/u;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lf7/u$b;

    invoke-direct {v1, p1, p2, p3}, Lf7/u$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    iget-object p1, v0, Lf7/u;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lf7/s;->b:Lf7/s$a;

    iget-object p1, p1, Lf7/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final k(Lcom/bumptech/glide/load/data/e$a;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/i;->f:Ln7/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/c;->a:Ljava/util/ArrayList;

    new-instance v1, Ln7/c$a;

    invoke-direct {v1, p1, p2, p3}, Ln7/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ln7/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lcom/bumptech/glide/integration/okhttp3/b$a;)V
    .locals 5

    const-class v0, Lf7/i;

    const-class v1, Ljava/io/InputStream;

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lf7/s;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lf7/s;->a:Lf7/u;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lf7/u;->d()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Lf7/u$b;

    invoke-direct {v4, v0, v1, p1}, Lf7/u$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    iget-object p1, v2, Lf7/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf7/s;->b:Lf7/s$a;

    iget-object p1, p1, Lf7/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method
