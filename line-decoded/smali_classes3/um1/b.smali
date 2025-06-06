.class public final Lum1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lum1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lum1/f;->d:Ltm1/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v5, Ltm1/c;->b:Lpm1/n$a;

    iget-object v7, v5, Ltm1/c;->a:Ltm1/e;

    iget-object v8, v5, Ltm1/c;->d:Lum1/d;

    iget-object v9, v5, Ltm1/c;->g:Ltm1/f;

    iget-object v10, v0, Lum1/f;->e:Lpm1/x;

    iget-object v0, v10, Lpm1/x;->d:Lpm1/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lum1/d;->h(Lpm1/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v13, v10, Lpm1/x;->b:Ljava/lang/String;

    invoke-static {v13}, LEi1/p;->p(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    :try_start_2
    const-string v13, "100-continue"

    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v15, v10, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v15, v14}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v13, :cond_0

    :try_start_4
    invoke-interface {v8}, Lum1/d;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x1

    :try_start_5
    invoke-virtual {v5, v13}, Ltm1/c;->e(Z)Lpm1/C$a;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v13, 0x1

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_2

    :try_start_8
    invoke-virtual {v0}, Lpm1/B;->c()Z

    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v15, :cond_1

    :try_start_9
    invoke-interface {v8}, Lum1/d;->d()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v15, 0x1

    :try_start_a
    invoke-virtual {v5, v10, v15}, Ltm1/c;->b(Lpm1/x;Z)Ltm1/c$a;

    move-result-object v15

    invoke-static {v15}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object v15

    invoke-virtual {v0, v15}, Lpm1/B;->e(LDm1/h;)V

    :goto_3
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw v0

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15}, Ltm1/c;->b(Lpm1/x;Z)Ltm1/c$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object v15

    invoke-virtual {v0, v15}, Lpm1/B;->e(LDm1/h;)V

    invoke-virtual {v15}, LDm1/E;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    :try_start_b
    invoke-virtual {v7, v5, v8, v6, v15}, Ltm1/e;->g(Ltm1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v9, Ltm1/f;->g:Lwm1/f;

    if-eqz v6, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_4

    invoke-interface/range {v18 .. v18}, Lum1/d;->b()Ltm1/f;

    move-result-object v6

    invoke-virtual {v6}, Ltm1/f;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_5
    move v8, v13

    const/4 v15, 0x0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    :try_start_c
    invoke-virtual {v7, v5, v8, v6, v15}, Ltm1/e;->g(Ltm1/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move-object v14, v15

    :goto_6
    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual {v0}, Lpm1/B;->c()Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-nez v0, :cond_7

    goto :goto_7

    :catch_7
    move-exception v0

    move v13, v8

    goto :goto_9

    :cond_6
    :goto_7
    :try_start_e
    invoke-interface/range {v18 .. v18}, Lum1/d;->f()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_7
    move-object v6, v15

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_f
    invoke-virtual {v5, v0}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_9
    move-exception v0

    :goto_8
    move v13, v8

    move-object v14, v15

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_9
    instance-of v6, v0, Lwm1/a;

    if-nez v6, :cond_15

    iget-boolean v6, v5, Ltm1/c;->f:Z

    if-eqz v6, :cond_14

    move-object v6, v0

    move v8, v13

    :goto_a
    if-nez v14, :cond_8

    const/4 v13, 0x0

    :try_start_11
    invoke-virtual {v5, v13}, Ltm1/c;->e(Z)Lpm1/C$a;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_b

    :catch_c
    move-exception v0

    goto/16 :goto_11

    :cond_8
    :goto_b
    iput-object v10, v14, Lpm1/C$a;->a:Lpm1/x;

    iget-object v0, v9, Ltm1/f;->e:Lpm1/p;

    iput-object v0, v14, Lpm1/C$a;->e:Lpm1/p;

    iput-wide v11, v14, Lpm1/C$a;->k:J

    move-object v13, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lpm1/C$a;->l:J

    invoke-virtual {v14}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    iget v1, v0, Lpm1/C;->d:I

    const/16 v14, 0x64

    if-ne v1, v14, :cond_9

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    const/16 v14, 0x66

    if-gt v14, v1, :cond_b

    const/16 v14, 0xc8

    if-ge v1, v14, :cond_b

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v1}, Ltm1/c;->e(Z)Lpm1/C$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v10, v0, Lpm1/C$a;->a:Lpm1/x;

    iget-object v1, v9, Ltm1/f;->e:Lpm1/p;

    iput-object v1, v0, Lpm1/C$a;->e:Lpm1/p;

    iput-wide v11, v0, Lpm1/C$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lpm1/C$a;->l:J

    invoke-virtual {v0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    iget v1, v0, Lpm1/C;->d:I

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lum1/b;->a:Z

    if-eqz v3, :cond_c

    const/16 v3, 0x65

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v0

    sget-object v3, Lqm1/b;->c:Lpm1/D;

    iput-object v3, v0, Lpm1/C$a;->g:Lpm1/E;

    invoke-virtual {v0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v3

    invoke-virtual {v5, v0}, Ltm1/c;->d(Lpm1/C;)Lum1/g;

    move-result-object v0

    iput-object v0, v3, Lpm1/C$a;->g:Lpm1/E;

    invoke-virtual {v3}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    :goto_e
    iget-object v3, v0, Lpm1/C;->a:Lpm1/x;

    iget-object v3, v3, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v3, v13}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v13, v0}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-interface/range {v18 .. v18}, Lum1/d;->b()Ltm1/f;

    move-result-object v2

    invoke-virtual {v2}, Ltm1/f;->k()V

    :cond_e
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_f

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_12

    :cond_f
    iget-object v2, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lpm1/E;->e()J

    move-result-wide v2

    goto :goto_f

    :cond_10
    const-wide/16 v2, -0x1

    :goto_f
    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-lez v2, :cond_12

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpm1/E;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_11
    move-object v13, v15

    :goto_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_12
    return-object v0

    :goto_11
    if-eqz v6, :cond_13

    invoke-static {v6, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v6

    :cond_13
    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0
.end method
