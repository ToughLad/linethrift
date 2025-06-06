.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/e<",
            "LC0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO0/y0;


# direct methods
.method public constructor <init>(LC0/d;LC0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/d;",
            "LC0/e<",
            "LC0/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/l;->a:LC0/e;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lz0/l;->b:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lz0/l;->b:LO0/y0;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    if-eqz v5, :cond_2

    iget-object p0, p0, Lz0/l;->a:LC0/e;

    iget-object v1, p0, LC0/e;->c:LZ0/s;

    invoke-virtual {v1}, LZ0/s;->clear()V

    :goto_1
    iget-object v1, p0, LC0/e;->b:LZ0/s;

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v1

    iget-object v3, p0, LC0/e;->c:LZ0/s;

    invoke-virtual {v3}, LZ0/s;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, LC0/e;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, LC0/e;->b:LZ0/s;

    if-le v3, v1, :cond_1

    invoke-static {v4}, Lik1/w;->E(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v4, v3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method

.method public final b(LC0/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz0/l;->b:LO0/y0;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LZ0/f;->f()Lxk1/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    if-nez v7, :cond_1

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, v7, LC0/d;->g:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v1, LC0/d;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v5, v1, LC0/d;->f:J

    iget-wide v8, v7, LC0/d;->f:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_a

    sub-long/2addr v5, v8

    const/16 v3, 0x1388

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-ltz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v7, LC0/d;->c:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "\r\n"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v8, v1, LC0/d;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v1, LC0/d;->h:LC0/b;

    iget-object v6, v7, LC0/d;->h:LC0/b;

    if-eq v6, v5, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v5, LC0/b;->Insert:LC0/b;

    iget v9, v7, LC0/d;->a:I

    iget v10, v1, LC0/d;->a:I

    if-ne v6, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v10, :cond_7

    new-instance v11, LC0/d;

    invoke-static {v3, v8}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v3, v1, LC0/d;->e:J

    const/16 v22, 0x40

    iget v12, v7, LC0/d;->a:I

    const-string v13, ""

    iget-wide v5, v7, LC0/d;->d:J

    iget-wide v7, v7, LC0/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v22}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_7
    sget-object v3, LC0/b;->Delete:LC0/b;

    if-ne v6, v3, :cond_a

    invoke-virtual {v7}, LC0/d;->a()LC0/a;

    move-result-object v3

    invoke-virtual {v1}, LC0/d;->a()LC0/a;

    move-result-object v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v7}, LC0/d;->a()LC0/a;

    move-result-object v3

    sget-object v5, LC0/a;->Start:LC0/a;

    if-eq v3, v5, :cond_8

    invoke-virtual {v7}, LC0/d;->a()LC0/a;

    move-result-object v3

    sget-object v5, LC0/a;->End:LC0/a;

    if-ne v3, v5, :cond_a

    :cond_8
    iget-object v3, v1, LC0/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v6, v7, LC0/d;->b:Ljava/lang/String;

    if-ne v9, v5, :cond_9

    new-instance v11, LC0/d;

    invoke-static {v3, v6}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v1, LC0/d;->e:J

    const/16 v22, 0x40

    iget v12, v1, LC0/d;->a:I

    const-string v14, ""

    iget-wide v5, v7, LC0/d;->d:J

    iget-wide v7, v7, LC0/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v22}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_9
    iget v13, v7, LC0/d;->a:I

    if-ne v13, v10, :cond_a

    new-instance v12, LC0/d;

    invoke-static {v6, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v3, v1, LC0/d;->e:J

    const/16 v23, 0x40

    const-string v15, ""

    iget-wide v5, v7, LC0/d;->d:J

    iget-wide v7, v7, LC0/d;->f:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v16, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v12 .. v23}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    move-object v4, v12

    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lz0/l;->a()V

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0
.end method
