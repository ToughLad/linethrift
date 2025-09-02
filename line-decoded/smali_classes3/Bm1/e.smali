.class public final LBm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# instance fields
.field public final synthetic a:LBm1/d;

.field public final synthetic b:Lpm1/x;


# direct methods
.method public constructor <init>(LBm1/d;Lpm1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm1/e;->a:LBm1/d;

    iput-object p2, p0, LBm1/e;->b:Lpm1/x;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBm1/e;->a:LBm1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LBm1/d;->c(Ljava/lang/Exception;Lpm1/C;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lpm1/C;->m:Ltm1/c;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, LBm1/e;->a:LBm1/d;

    invoke-virtual {v0, v2, v3}, LBm1/d;->a(Lpm1/C;Ltm1/c;)V

    invoke-virtual {v3}, Ltm1/c;->c()Ltm1/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v3}, Lpm1/q;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v10, v8

    move v12, v10

    move v14, v12

    move v15, v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v6, :cond_12

    invoke-virtual {v3, v8}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-static {v9, v4, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    move/from16 v16, v5

    :cond_0
    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v8}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v5

    move v9, v7

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v9, v5, :cond_0

    const/16 v5, 0x2c

    move-object/from16 v17, v3

    const/4 v3, 0x4

    invoke-static {v4, v5, v9, v7, v3}, Lqm1/b;->h(Ljava/lang/String;CIII)I

    move-result v3

    const/16 v5, 0x3b

    invoke-static {v4, v5, v9, v3}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v7

    invoke-static {v9, v7, v4}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v10, :cond_2

    move/from16 v15, v16

    :cond_2
    move v9, v7

    :goto_2
    if-ge v9, v3, :cond_10

    const/16 v5, 0x3b

    invoke-static {v4, v5, v9, v3}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v7

    const/16 v10, 0x3d

    invoke-static {v4, v10, v9, v7}, Lqm1/b;->g(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v9, v10, v4}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v10, v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v7, v4}, Lqm1/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "\""

    invoke-static {v10, v5, v5}, LPl1/x;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v11, :cond_4

    move/from16 v15, v16

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_2

    :cond_6
    :goto_5
    move v9, v7

    move/from16 v15, v16

    goto :goto_2

    :cond_7
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_8

    move/from16 v15, v16

    :cond_8
    if-eqz v5, :cond_9

    move/from16 v15, v16

    :cond_9
    move v9, v7

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    const-string v10, "server_max_window_bits"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v13, :cond_b

    move/from16 v15, v16

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_2

    goto :goto_5

    :cond_d
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v14, :cond_e

    move/from16 v15, v16

    :cond_e
    if-eqz v5, :cond_f

    move/from16 v15, v16

    :cond_f
    move v9, v7

    move/from16 v14, v16

    goto :goto_2

    :cond_10
    move/from16 v10, v16

    :goto_7
    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    move v9, v7

    move/from16 v15, v16

    goto :goto_7

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    move/from16 v16, v5

    new-instance v9, LBm1/g;

    invoke-direct/range {v9 .. v15}, LBm1/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, LBm1/e;->a:LBm1/d;

    iput-object v9, v3, LBm1/d;->d:LBm1/g;

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v13, :cond_15

    new-instance v3, LDk1/j;

    const/16 v4, 0x8

    const/16 v5, 0xf

    move/from16 v6, v16

    invoke-direct {v3, v4, v5, v6}, LDk1/h;-><init>(III)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, LDk1/j;->c(I)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_9
    iget-object v3, v1, LBm1/e;->a:LBm1/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LBm1/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, LBm1/d;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lqm1/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LBm1/e;->b:Lpm1/x;

    iget-object v4, v4, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v4}, Lpm1/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LBm1/e;->a:LBm1/d;

    invoke-virtual {v4, v3, v0}, LBm1/d;->d(Ljava/lang/String;Ltm1/h;)V

    iget-object v0, v1, LBm1/e;->a:LBm1/d;

    iget-object v3, v0, LBm1/d;->a:LBb/c;

    invoke-virtual {v3, v0, v2}, LBb/c;->n0(Lpm1/H;Lpm1/C;)V

    iget-object v0, v1, LBm1/e;->a:LBm1/d;

    invoke-virtual {v0}, LBm1/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LBm1/e;->a:LBm1/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LBm1/d;->c(Ljava/lang/Exception;Lpm1/C;)V

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v1, v1, LBm1/e;->a:LBm1/d;

    invoke-virtual {v1, v0, v2}, LBm1/d;->c(Ljava/lang/Exception;Lpm1/C;)V

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v6, v2}, Ltm1/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_16
    :goto_b
    return-void
.end method
