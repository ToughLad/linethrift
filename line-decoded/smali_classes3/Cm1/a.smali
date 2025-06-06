.class public final LCm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm1/a$a;,
        LCm1/a$b;
    }
.end annotation


# instance fields
.field public final a:LCm1/a$b;

.field public volatile b:Lik1/D;

.field public volatile c:LCm1/a$a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    sget-object p1, LCm1/a$b;->h0:LCm1/b;

    .line 6
    invoke-direct {p0, p1}, LCm1/a;-><init>(LCm1/a$b;)V

    return-void
.end method

.method public constructor <init>(LCm1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCm1/a;->a:LCm1/a$b;

    .line 3
    sget-object p1, Lik1/D;->a:Lik1/D;

    iput-object p1, p0, LCm1/a;->b:Lik1/D;

    .line 4
    sget-object p1, LCm1/a$a;->NONE:LCm1/a$a;

    iput-object p1, p0, LCm1/a;->c:LCm1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LCm1/a;->c:LCm1/a$a;

    iget-object v3, v0, Lum1/f;->e:Lpm1/x;

    sget-object v4, LCm1/a$a;->NONE:LCm1/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LCm1/a$a;->BODY:LCm1/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, LCm1/a$a;->HEADERS:LCm1/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Lpm1/x;->d:Lpm1/B;

    iget-object v7, v0, Lum1/f;->d:Ltm1/c;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ltm1/c;->g:Ltm1/f;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Ltm1/f;->f:Lpm1/w;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v12

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v7, v13}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lpm1/B;->a()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v14, v1, LCm1/a;->a:LCm1/a$b;

    invoke-interface {v14, v7}, LCm1/a$b;->log(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v14, "gzip"

    const-string v15, "Content-Encoding"

    const-string v6, "-byte body omitted)"

    const-string v8, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_14

    iget-object v10, v3, Lpm1/x;->c:Lpm1/q;

    move/from16 v18, v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lpm1/B;->b()Lpm1/t;

    move-result-object v4

    move/from16 v19, v5

    if-eqz v4, :cond_7

    const-string v5, "Content-Type"

    invoke-virtual {v10, v5}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v1, LCm1/a;->a:LCm1/a$b;

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v11

    :goto_4
    invoke-virtual {v2}, Lpm1/B;->a()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_8

    const-string v0, "Content-Length"

    invoke-virtual {v10, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    invoke-virtual {v2}, Lpm1/B;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move-object/from16 v20, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, Lpm1/q;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_a

    invoke-virtual {v1, v10, v4}, LCm1/a;->b(Lpm1/q;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "--> END "

    if-eqz v18, :cond_13

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v4, v3, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v4, v15}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lpm1/B;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (duplex request body omitted)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2}, Lpm1/B;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (one-shot body omitted)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    new-instance v4, LDm1/g;

    invoke-direct {v4}, LDm1/g;-><init>()V

    invoke-virtual {v2, v4}, Lpm1/B;->e(LDm1/h;)V

    invoke-virtual {v2}, Lpm1/B;->b()Lpm1/t;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lpm1/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v6, v1, LCm1/a;->a:LCm1/a$b;

    invoke-interface {v6, v12}, LCm1/a$b;->log(Ljava/lang/String;)V

    invoke-static {v4}, LCm1/c;->k(LDm1/g;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, LCm1/a;->a:LCm1/a$b;

    move-object/from16 v21, v11

    iget-wide v10, v4, LDm1/g;->b:J

    invoke-virtual {v4, v10, v11, v5}, LDm1/g;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, LCm1/a$b;->log(Ljava/lang/String;)V

    iget-object v4, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpm1/B;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    move-object/from16 v11, v21

    goto :goto_a

    :cond_12
    move-object/from16 v21, v11

    iget-object v4, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpm1/B;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LCm1/a$b;->log(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object v11, v6

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v3, v21, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v0, Lpm1/C;->g:Lpm1/E;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpm1/E;->e()J

    move-result-wide v5

    cmp-long v10, v5, v16

    if-eqz v10, :cond_15

    const-string v10, "-byte"

    invoke-static {v5, v6, v10}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    move-object/from16 v16, v4

    goto :goto_c

    :cond_15
    const-string v10, "unknown-length"

    goto :goto_b

    :goto_c
    iget-object v4, v1, LCm1/a;->a:LCm1/a$b;

    move-wide/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<-- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpm1/C;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lpm1/C;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    move-object/from16 v17, v9

    move-object v6, v12

    goto :goto_d

    :cond_16
    iget-object v6, v0, Lpm1/C;->c:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    invoke-static {v9, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lpm1/C;->a:Lpm1/x;

    iget-object v6, v6, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_17

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v10, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v12

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    if-eqz v19, :cond_23

    iget-object v2, v0, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v2}, Lpm1/q;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    invoke-virtual {v1, v2, v6}, LCm1/a;->b(Lpm1/q;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    if-eqz v18, :cond_22

    invoke-static {v0}, Lum1/e;->a(Lpm1/C;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v3, v0, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v3, v15}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lpm1/E;->c1()LDm1/i;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, LDm1/i;->u(J)Z

    invoke-interface {v3}, LDm1/i;->getBuffer()LDm1/g;

    move-result-object v3

    invoke-virtual {v2, v15}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-wide v4, v3, LDm1/g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LDm1/r;

    invoke-virtual {v3}, LDm1/g;->e()LDm1/g;

    move-result-object v3

    invoke-direct {v4, v3}, LDm1/r;-><init>(LDm1/L;)V

    :try_start_1
    new-instance v3, LDm1/g;

    invoke-direct {v3}, LDm1/g;-><init>()V

    invoke-virtual {v3, v4}, LDm1/g;->d2(LDm1/L;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LDm1/r;->close()V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lpm1/E;->f()Lpm1/t;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lpm1/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v3}, LCm1/c;->k(LDm1/g;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v2, v1, LCm1/a;->a:LCm1/a$b;

    invoke-interface {v2, v12}, LCm1/a$b;->log(Ljava/lang/String;)V

    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LDm1/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const-wide/16 v5, 0x0

    cmp-long v5, v21, v5

    if-eqz v5, :cond_20

    iget-object v5, v1, LCm1/a;->a:LCm1/a$b;

    invoke-interface {v5, v12}, LCm1/a$b;->log(Ljava/lang/String;)V

    iget-object v5, v1, LCm1/a;->a:LCm1/a$b;

    invoke-virtual {v3}, LDm1/g;->e()LDm1/g;

    move-result-object v6

    iget-wide v7, v6, LDm1/g;->b:J

    invoke-virtual {v6, v7, v8, v4}, LDm1/g;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LCm1/a$b;->log(Ljava/lang/String;)V

    :cond_20
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_21

    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LDm1/g;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_21
    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LDm1/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_22
    :goto_12
    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    :cond_23
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v1, LCm1/a;->a:LCm1/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LCm1/a$b;->log(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lpm1/q;I)V
    .locals 2

    iget-object v0, p0, LCm1/a;->b:Lik1/D;

    invoke-virtual {p1, p2}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik1/D;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCm1/a;->a:LCm1/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LCm1/a$b;->log(Ljava/lang/String;)V

    return-void
.end method
