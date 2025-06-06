.class public final LKd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    new-instance p0, LMd/a;

    invoke-virtual {p1}, LFq/l;->h()LSd/b;

    move-result-object p1

    invoke-direct {p0, p1}, LMd/a;-><init>(LSd/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LMd/a;->a(Z)LKd/a;

    move-result-object v0

    iget-object v2, v0, LKd/a;->b:[LJd/r;
    :try_end_0
    .catch LJd/k; {:try_start_0 .. :try_end_0} :catch_5
    .catch LJd/f; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget v3, v0, LKd/a;->f:I
    :try_end_1
    .catch LJd/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch LJd/f; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v4, LLd/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LLd/a;->a(LKd/a;)LSd/e;

    move-result-object v0
    :try_end_2
    .catch LJd/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch LJd/f; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_0
    move v3, v1

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_1
    move v3, v1

    goto :goto_5

    :goto_2
    move-object v2, p1

    goto :goto_0

    :goto_3
    move-object v2, p1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_4
    move v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, p1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_5
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move v4, v3

    move-object v3, p1

    :goto_6
    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_3
    invoke-virtual {p0, p1}, LMd/a;->a(Z)LKd/a;

    move-result-object p0

    iget-object v0, p0, LKd/a;->b:[LJd/r;

    iget v4, p0, LKd/a;->f:I

    new-instance p1, LLd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LLd/a;->a(LKd/a;)LSd/e;

    move-result-object p1
    :try_end_3
    .catch LJd/k; {:try_start_3 .. :try_end_3} :catch_6
    .catch LJd/f; {:try_start_3 .. :try_end_3} :catch_6

    :cond_0
    move-object v6, v0

    move p0, v4

    goto :goto_7

    :catch_6
    move-exception v0

    move-object p0, v0

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p0

    :cond_2
    throw v2

    :goto_7
    if-eqz p2, :cond_3

    sget-object v0, LJd/c;->NEED_RESULT_POINT_CALLBACK:LJd/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJd/s;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_8
    if-ge v1, v0, :cond_3

    aget-object v2, v6, v1

    invoke-interface {p2}, LJd/s;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3
    new-instance v2, LJd/p;

    iget v5, p1, LSd/e;->b:I

    sget-object v7, LJd/a;->AZTEC:LJd/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p1, LSd/e;->c:Ljava/lang/String;

    iget-object v4, p1, LSd/e;->a:[B

    invoke-direct/range {v2 .. v9}, LJd/p;-><init>(Ljava/lang/String;[BI[LJd/r;LJd/a;J)V

    iget-object p2, p1, LSd/e;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v0, LJd/q;->BYTE_SEGMENTS:LJd/q;

    invoke-virtual {v2, v0, p2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p1, LSd/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, LJd/q;->ERROR_CORRECTION_LEVEL:LJd/q;

    invoke-virtual {v2, v0, p2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p1, LSd/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p0

    sget-object p0, LJd/q;->ERRORS_CORRECTED:LJd/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object p0, LJd/q;->SYMBOLOGY_IDENTIFIER:LJd/q;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "]z"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LSd/e;->k:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
