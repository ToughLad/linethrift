.class public final synthetic LOS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LU9/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOS/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LOS/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOS/f;->a:Ljava/lang/Object;

    check-cast v0, LOS/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOS/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_3

    instance-of v0, p1, LfZ/h;

    const v1, 0x7f1515ab

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LfZ/h;

    const/16 v2, 0x1f8

    iget v0, v0, LfZ/h;->a:I

    if-eq v0, v2, :cond_1

    const/16 v2, 0x44d

    if-eq v0, v2, :cond_0

    invoke-static {p0, v1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-object p1

    :cond_0
    const v0, 0x7f1515a6

    invoke-static {p0, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    const v0, 0x7f1515a9

    invoke-static {p0, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    return-object p1

    :cond_2
    invoke-static {p0, v1}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_3
    return-object p1
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, LOS/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    iget-object p0, p0, LOS/f;->b:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x193

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v2, p1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p1

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v3, :cond_0

    :try_start_4
    monitor-enter p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x8

    :try_start_5
    iput v7, p1, Lcom/google/firebase/remoteconfig/internal/e;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p1

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    sget-object v8, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    invoke-virtual {v7, v0, v8}, Lcom/google/firebase/remoteconfig/internal/d;->d(ILjava/util/Date;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    :catchall_1
    move-exception v5

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_9
    iput-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p1

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, Ljava/util/Date;

    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LS8/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v7}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/util/Date;)V

    :cond_1
    if-nez v2, :cond_4

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne v5, v1, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, LUc/j;

    invoke-direct {p0, v5, v2, v0}, LUc/j;-><init>(ILjava/lang/String;I)V

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;->g(LUc/g;)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-object v6, v4

    goto/16 :goto_6

    :catchall_4
    move-exception p0

    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    goto :goto_3

    :catch_1
    move-object p0, v4

    move-object v6, p0

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw p0

    :cond_5
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_3
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_d
    iput-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit p1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    new-instance v5, Ljava/util/Date;

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LS8/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v5}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/util/Date;)V

    :cond_8
    if-nez v2, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_a

    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance p0, LUc/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2, v0}, LUc/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;->g(LUc/g;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    :goto_5
    throw v4

    :catchall_6
    move-exception p0

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :catch_2
    :goto_6
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter p1

    :try_start_f
    iput-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit p1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move v2, v0

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    new-instance v5, Ljava/util/Date;

    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LS8/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v5}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/util/Date;)V

    :cond_d
    if-nez v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance p0, LUc/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2, v0}, LUc/j;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_1

    :goto_8
    invoke-static {v4}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :catchall_7
    move-exception p0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p0
.end method
