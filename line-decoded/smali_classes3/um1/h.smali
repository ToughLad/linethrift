.class public final Lum1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1/h;->a:Lpm1/v;

    return-void
.end method

.method public static d(Lpm1/C;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lum1/f;->e:Lpm1/x;

    iget-object v4, v2, Lum1/f;->a:Ltm1/e;

    sget-object v5, Lik1/B;->a:Lik1/B;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Ltm1/e;->l:Ltm1/c;

    if-nez v11, :cond_12

    monitor-enter v4

    :try_start_0
    iget-boolean v11, v4, Ltm1/e;->n:Z

    if-nez v11, :cond_11

    iget-boolean v11, v4, Ltm1/e;->m:Z

    if-nez v11, :cond_10

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    new-instance v0, Ltm1/d;

    iget-object v11, v4, Ltm1/e;->d:Ltm1/j;

    iget-object v12, v5, Lpm1/x;->a:Lpm1/r;

    iget-boolean v13, v12, Lpm1/r;->j:Z

    iget-object v14, v4, Ltm1/e;->a:Lpm1/v;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lpm1/v;->s:LAm1/d;

    iget-object v7, v14, Lpm1/v;->t:Lpm1/f;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v16, Lpm1/a;

    iget-object v7, v14, Lpm1/v;->k:Lpm1/m;

    iget-object v13, v14, Lpm1/v;->n:Ljavax/net/SocketFactory;

    iget-object v15, v14, Lpm1/v;->m:Lpm1/b;

    iget-object v3, v14, Lpm1/v;->r:Ljava/util/List;

    iget-object v6, v14, Lpm1/v;->q:Ljava/util/List;

    iget-object v14, v14, Lpm1/v;->l:Ljava/net/ProxySelector;

    move-object/from16 v25, v3

    iget-object v3, v12, Lpm1/r;->d:Ljava/lang/String;

    iget v12, v12, Lpm1/r;->e:I

    move-object/from16 v17, v3

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    move/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Lpm1/a;-><init>(Ljava/lang/String;ILpm1/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lpm1/f;Lpm1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v16

    iget-object v6, v4, Ltm1/e;->e:Lpm1/n$a;

    invoke-direct {v0, v11, v3, v4, v6}, Ltm1/d;-><init>(Ltm1/j;Lpm1/a;Ltm1/e;Lpm1/n$a;)V

    iput-object v0, v4, Ltm1/e;->i:Ltm1/d;

    :cond_2
    :try_start_1
    iget-boolean v0, v4, Ltm1/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v5}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0
    :try_end_2
    .catch Ltm1/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v0

    invoke-virtual {v9}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, v3, Lpm1/C$a;->g:Lpm1/E;

    invoke-virtual {v3}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v3

    iget-object v5, v3, Lpm1/C;->g:Lpm1/E;

    if-nez v5, :cond_3

    iput-object v3, v0, Lpm1/C$a;->j:Lpm1/C;

    invoke-virtual {v0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v4, Ltm1/e;->l:Ltm1/c;

    invoke-virtual {v1, v9, v0}, Lum1/h;->b(Lpm1/C;Ltm1/c;)Lpm1/x;

    move-result-object v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ltm1/c;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Ltm1/e;->k:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v4, Ltm1/e;->k:Z

    iget-object v0, v4, Ltm1/e;->f:Ltm1/e$c;

    invoke-virtual {v0}, LDm1/c;->j()Z

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v4, v3}, Ltm1/e;->e(Z)V

    return-object v9

    :cond_7
    const/4 v3, 0x0

    :try_start_4
    iget-object v0, v5, Lpm1/x;->d:Lpm1/B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpm1/B;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, Ltm1/e;->e(Z)V

    return-object v9

    :cond_8
    :try_start_5
    iget-object v0, v9, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lqm1/b;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    const/4 v3, 0x1

    add-int/2addr v10, v3

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    invoke-virtual {v4, v3}, Ltm1/e;->e(Z)V

    goto/16 :goto_0

    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    instance-of v3, v0, Lwm1/a;

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v1, v0, v4, v5, v3}, Lum1/h;->c(Ljava/io/IOException;Ltm1/e;Lpm1/x;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v7}, Ltm1/e;->e(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    throw v0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    iget-object v3, v0, Ltm1/k;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v5, v7}, Lum1/h;->c(Ljava/io/IOException;Ltm1/e;Lpm1/x;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v0, Ltm1/k;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ltm1/e;->e(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_d
    :try_start_8
    iget-object v0, v0, Ltm1/k;->a:Ljava/io/IOException;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v4, v3}, Ltm1/e;->e(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    monitor-exit v4

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lpm1/C;Ltm1/c;)Lpm1/x;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Ltm1/c;->g:Ltm1/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltm1/f;->b:Lpm1/F;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lpm1/C;->d:I

    iget-object v3, p1, Lpm1/C;->a:Lpm1/x;

    iget-object v4, v3, Lpm1/x;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lum1/h;->a:Lpm1/v;

    iget-boolean p0, p0, Lpm1/v;->f:Z

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, v3, Lpm1/x;->d:Lpm1/B;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpm1/B;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p1, Lpm1/C;->j:Lpm1/C;

    if-eqz p0, :cond_4

    iget p0, p0, Lpm1/C;->d:I

    if-ne p0, p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v5}, Lum1/h;->d(Lpm1/C;I)I

    move-result p0

    if-lez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p0, p1, Lpm1/C;->a:Lpm1/x;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lum1/h;->a:Lpm1/v;

    iget-object p0, p0, Lpm1/v;->m:Lpm1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Lpm1/C;->j:Lpm1/C;

    if-eqz p0, :cond_9

    iget p0, p0, Lpm1/C;->d:I

    if-ne p0, p2, :cond_9

    goto/16 :goto_2

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lum1/h;->d(Lpm1/C;I)I

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, p1, Lpm1/C;->a:Lpm1/x;

    return-object p0

    :cond_a
    iget-object p0, v3, Lpm1/x;->d:Lpm1/B;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lpm1/B;->d()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_13

    iget-object p0, p2, Ltm1/c;->c:Ltm1/d;

    iget-object p0, p0, Ltm1/d;->b:Lpm1/a;

    iget-object p0, p0, Lpm1/a;->h:Lpm1/r;

    iget-object p0, p0, Lpm1/r;->d:Ljava/lang/String;

    iget-object v1, p2, Ltm1/c;->g:Ltm1/f;

    iget-object v1, v1, Ltm1/f;->b:Lpm1/F;

    iget-object v1, v1, Lpm1/F;->a:Lpm1/a;

    iget-object v1, v1, Lpm1/a;->h:Lpm1/r;

    iget-object v1, v1, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iget-object p0, p2, Ltm1/c;->g:Ltm1/f;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Ltm1/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lpm1/C;->a:Lpm1/x;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    iget-object p0, p0, Lum1/h;->a:Lpm1/v;

    iget-object p0, p0, Lpm1/v;->g:Lpm1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p0, p0, Lum1/h;->a:Lpm1/v;

    iget-boolean p2, p0, Lpm1/v;->h:Z

    if-nez p2, :cond_f

    goto :goto_2

    :cond_f
    const-string p2, "Location"

    invoke-static {p2, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, p1, Lpm1/C;->a:Lpm1/x;

    iget-object v2, v1, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lpm1/r;->g(Ljava/lang/String;)Lpm1/r$a;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p2

    goto :goto_1

    :cond_11
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v2, v1, Lpm1/x;->a:Lpm1/r;

    iget-object v2, v2, Lpm1/r;->a:Ljava/lang/String;

    iget-object v3, p2, Lpm1/r;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean p0, p0, Lpm1/v;->i:Z

    if-nez p0, :cond_14

    :cond_13
    :goto_2
    return-object v0

    :cond_14
    invoke-virtual {v1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p0

    invoke-static {v4}, LEi1/p;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, Lpm1/C;->d:I

    if-nez v3, :cond_15

    if-eq p1, v7, :cond_15

    if-ne p1, v8, :cond_16

    :cond_15
    move v5, v6

    :cond_16
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eq p1, v7, :cond_17

    if-eq p1, v8, :cond_17

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    goto :goto_3

    :cond_17
    if-eqz v5, :cond_18

    iget-object v0, v1, Lpm1/x;->d:Lpm1/B;

    :cond_18
    invoke-virtual {p0, v4, v0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    :goto_3
    if-nez v5, :cond_19

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v0, p1}, Lpm1/q$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v0, p1}, Lpm1/q$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v0, p1}, Lpm1/q$a;->f(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v1, Lpm1/x;->a:Lpm1/r;

    invoke-static {p1, p2}, Lqm1/b;->a(Lpm1/r;Lpm1/r;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    iget-object v0, p0, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v0, p1}, Lpm1/q$a;->f(Ljava/lang/String;)V

    :cond_1a
    iput-object p2, p0, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Ltm1/e;Lpm1/x;Z)Z
    .locals 2

    iget-object p0, p0, Lum1/h;->a:Lpm1/v;

    iget-boolean p0, p0, Lpm1/v;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_2

    iget-object p0, p3, Lpm1/x;->d:Lpm1/B;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpm1/B;->d()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_11

    if-nez p4, :cond_11

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_0
    iget-object p0, p2, Ltm1/e;->i:Ltm1/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p1, p0, Ltm1/d;->g:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p3, p0, Ltm1/d;->h:I

    if-nez p3, :cond_7

    iget p3, p0, Ltm1/d;->i:I

    if-nez p3, :cond_7

    move p0, v0

    goto :goto_4

    :cond_7
    iget-object p3, p0, Ltm1/d;->j:Lpm1/F;

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, Ltm1/d;->h:I

    if-gt p1, p2, :cond_d

    iget p1, p0, Ltm1/d;->i:I

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Ltm1/d;->c:Ltm1/e;

    iget-object p1, p1, Ltm1/e;->j:Ltm1/f;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    monitor-enter p1

    :try_start_0
    iget p4, p1, Ltm1/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object p4, p1, Ltm1/f;->b:Lpm1/F;

    iget-object p4, p4, Lpm1/F;->a:Lpm1/a;

    iget-object p4, p4, Lpm1/a;->h:Lpm1/r;

    iget-object v1, p0, Ltm1/d;->b:Lpm1/a;

    iget-object v1, v1, Lpm1/a;->h:Lpm1/r;

    invoke-static {p4, v1}, Lqm1/b;->a(Lpm1/r;Lpm1/r;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_c

    monitor-exit p1

    goto :goto_1

    :cond_c
    :try_start_2
    iget-object p3, p1, Ltm1/f;->b:Lpm1/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    iput-object p3, p0, Ltm1/d;->j:Lpm1/F;

    :goto_2
    move p0, p2

    goto :goto_4

    :cond_e
    iget-object p1, p0, Ltm1/d;->e:Ltm1/l$a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ltm1/l$a;->a()Z

    move-result p1

    if-ne p1, p2, :cond_f

    goto :goto_3

    :cond_f
    iget-object p0, p0, Ltm1/d;->f:Ltm1/l;

    if-nez p0, :cond_10

    :goto_3
    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Ltm1/l;->a()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_12

    :cond_11
    :goto_5
    return v0

    :cond_12
    return p2
.end method
