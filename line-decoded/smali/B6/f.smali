.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDm1/n;LDm1/B;)V
    .locals 1

    invoke-virtual {p0, p1}, LDm1/n;->f(LDm1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDm1/n;->o(LDm1/B;Z)LDm1/J;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static final b(LDm1/n;LDm1/B;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LDm1/n;->g(LDm1/B;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm1/B;

    :try_start_1
    invoke-virtual {p0, v1}, LDm1/n;->h(LDm1/B;)LDm1/m;

    move-result-object v2

    iget-boolean v2, v2, LDm1/m;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LB6/f;->b(LDm1/n;LDm1/B;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LDm1/n;->d(LDm1/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    :catch_1
    :goto_3
    return-void
.end method
