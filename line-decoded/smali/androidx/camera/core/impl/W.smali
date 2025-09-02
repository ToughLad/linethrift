.class public final Landroidx/camera/core/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZ1/b$d;LM/f;Ljava/util/List;LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/camera/core/impl/W;->f(LCb/k;Ljava/util/concurrent/Executor;ZLjava/util/Collection;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LCb/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/W;->e(LCb/k;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/T;

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/T;

    invoke-virtual {v1}, Landroidx/camera/core/impl/T;->d()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/T$a; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/T;

    invoke-virtual {v2}, Landroidx/camera/core/impl/T;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic e(LCb/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static f(LCb/k;Ljava/util/concurrent/Executor;ZLjava/util/Collection;LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LH51/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH51/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0, p1}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/V;

    invoke-direct {v0, p4, p2}, Landroidx/camera/core/impl/V;-><init>(LZ1/b$a;Z)V

    new-instance p2, LN/j$b;

    invoke-direct {p2, p0, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {p0, p2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "surfaceList["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;LM/f;LM/b;)LZ1/b$d;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/T;

    invoke-virtual {v2}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v2

    invoke-static {v2}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LN/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LN/q;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    new-instance v0, LN/i;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, p2, v2, v3}, LN/i;-><init>(LCb/k;LM/b;J)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/U;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p2, p1, p0}, Landroidx/camera/core/impl/U;-><init>(LZ1/b$d;LM/f;Ljava/util/List;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method
