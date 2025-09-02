.class public final LD2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/l$b;,
        LD2/l$a;,
        LD2/l$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LD2/l$c;)Landroid/graphics/Typeface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LD2/f;",
            ">;IZI",
            "Landroid/os/Handler;",
            "LD2/l$c;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    new-instance v0, LD2/c;

    new-instance v1, LD2/n;

    invoke-direct {v1, p5}, LD2/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p6, v1}, LD2/c;-><init>(LD2/l$c;LD2/n;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-gt p3, v2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/f;

    sget-object v3, LD2/k;->a:Le0/u;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, p3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3}, LD2/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LD2/k;->a:Le0/u;

    invoke-virtual {v4, v3}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_0

    new-instance p0, LD2/a;

    invoke-direct {p0, p6, v4}, LD2/a;-><init>(LD2/l$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p0}, LD2/n;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    const/4 p6, -0x1

    if-ne p4, p6, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0, v3, p1}, LD2/k;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)LD2/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LD2/c;->a(LD2/k$a;)V

    iget-object p0, p0, LD2/k$a;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance p3, LD2/g;

    invoke-direct {p3, v3, p0, p1, p2}, LD2/g;-><init>(Ljava/lang/String;Landroid/content/Context;LD2/f;I)V

    :try_start_0
    sget-object p0, LD2/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LD2/k$a;

    invoke-virtual {v0, p0}, LD2/c;->a(LD2/k$a;)V

    iget-object p0, p0, LD2/k$a;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LD2/b;

    iget-object p1, v0, LD2/c;->a:LD2/l$c;

    const/4 p2, -0x3

    invoke-direct {p0, p1, p2}, LD2/b;-><init>(LD2/l$c;I)V

    iget-object p1, v0, LD2/c;->b:LD2/n;

    invoke-virtual {p1, p0}, LD2/n;->execute(Ljava/lang/Runnable;)V

    return-object p5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, p1, p2, p5, v0}, LD2/k;->c(Landroid/content/Context;Ljava/util/List;ILD2/n;LD2/c;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
