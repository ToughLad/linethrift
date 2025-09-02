.class public final LRi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm1/e;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lpm1/C;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LUl1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/x<",
            "LRi/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRi/g;ZLxk1/l;LUl1/x;)V
    .locals 0

    const-string p1, "channel"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LRi/f;->a:Z

    iput-object p3, p0, LRi/f;->b:Lxk1/l;

    iput-object p4, p0, LRi/f;->c:LUl1/x;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/C;)LRi/b$c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/C;",
            ")",
            "LRi/b$c<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v2

    iget-object v3, v1, Lpm1/C;->a:Lpm1/x;

    iget-object v4, v3, Lpm1/x;->d:Lpm1/B;

    instance-of v5, v4, LRi/g;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v5

    check-cast v4, LRi/g;

    iget-object v4, v4, LRi/g;->a:Lpm1/B;

    iget-object v3, v3, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {v5}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v3

    iput-object v3, v2, Lpm1/C$a;->a:Lpm1/x;

    :cond_0
    const-string v3, "Required value was null."

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "Content-Range"

    iget-boolean v9, v0, LRi/f;->a:Z

    iget v12, v1, Lpm1/C;->d:I

    iget-object v13, v1, Lpm1/C;->g:Lpm1/E;

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lpm1/C;->b()Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move-wide/from16 v24, v4

    move v14, v9

    goto/16 :goto_7

    :cond_2
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lpm1/E;->c1()LDm1/i;

    move-result-object v16

    const/16 v14, 0xce

    if-ne v12, v14, :cond_b

    sget-object v14, LRi/e;->d:LPl1/k;

    invoke-static {v7, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_3
    :goto_0
    move-wide/from16 v24, v4

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    sget-object v15, LRi/e;->d:LPl1/k;

    invoke-virtual {v15, v14}, LPl1/k;->d(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LPl1/j;->b()Ljava/util/List;

    move-result-object v15

    check-cast v15, LPl1/j$a;

    invoke-virtual {v15, v6}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v17, v17, v4

    if-ltz v17, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v14}, LPl1/j;->b()Ljava/util/List;

    move-result-object v15

    check-cast v15, LPl1/j$a;

    move-wide/from16 v24, v4

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v5, v20, v18

    if-ltz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v14}, LPl1/j;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, LPl1/j$a;

    invoke-virtual {v4, v5}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/16 v22, -0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v5, v14, v20

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v22, v4

    :goto_4
    new-instance v17, LRi/e;

    invoke-direct/range {v17 .. v23}, LRi/e;-><init>(JJJ)V

    :goto_5
    move-object/from16 v4, v17

    goto :goto_6

    :cond_b
    move-wide/from16 v24, v4

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    new-instance v15, LRi/i;

    move v14, v9

    iget-wide v8, v4, LRi/e;->c:J

    iget-object v5, v0, LRi/f;->c:LUl1/x;

    iget-wide v10, v4, LRi/e;->a:J

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LRi/i;-><init>(LDm1/i;JJLUl1/x;)V

    goto :goto_8

    :cond_c
    move v14, v9

    new-instance v15, LRi/i;

    invoke-virtual {v13}, Lpm1/E;->e()J

    move-result-wide v19

    iget-object v4, v0, LRi/f;->c:LUl1/x;

    const-wide/16 v17, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LRi/i;-><init>(LDm1/i;JJLUl1/x;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_f

    if-eqz v13, :cond_e

    invoke-static {v15}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v3

    invoke-virtual {v13}, Lpm1/E;->f()Lpm1/t;

    move-result-object v4

    invoke-virtual {v13}, Lpm1/E;->e()J

    move-result-wide v8

    new-instance v5, Lpm1/D;

    invoke-direct {v5, v4, v8, v9, v3}, Lpm1/D;-><init>(Lpm1/t;JLDm1/i;)V

    iput-object v5, v2, Lpm1/C$a;->g:Lpm1/E;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {v2}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v2

    iget-object v0, v0, LRi/f;->b:Lxk1/l;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v15, :cond_10

    iget-wide v10, v15, LRi/i;->d:J

    goto :goto_c

    :cond_10
    if-eqz v14, :cond_14

    const/16 v2, 0x1a0

    if-ne v12, v2, :cond_14

    sget-object v2, LRi/e;->d:LPl1/k;

    invoke-static {v7, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    sget-object v2, LRi/e;->e:LPl1/k;

    invoke-virtual {v2, v1}, LPl1/k;->d(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, LPl1/j;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, LPl1/j$a;

    invoke-virtual {v1, v6}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-ltz v2, :cond_11

    move-object v8, v1

    :goto_b
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_c

    :cond_14
    const-wide/16 v10, -0x1

    :goto_c
    new-instance v1, LRi/b$c;

    invoke-direct {v1, v10, v11, v0}, LRi/b$c;-><init>(JLjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, LRi/f;->c:LUl1/x;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, LRi/b$b;

    invoke-direct {p1, p2}, LRi/b$b;-><init>(Ljava/io/IOException;)V

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 2

    iget-object v0, p0, LRi/f;->c:LUl1/x;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, LRi/f;->a(Lpm1/C;)LRi/b$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lpm1/C;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, LRi/b$b;

    invoke-direct {p1, p0}, LRi/b$b;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :goto_0
    invoke-interface {v0, p0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void
.end method
