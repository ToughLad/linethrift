.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/c$a;
    }
.end annotation


# instance fields
.field public final a:LF3/a;

.field public final b:LE3/g;

.field public final c:LE3/u;

.field public final d:LE3/g;

.field public final e:LF3/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:LE3/j;

.field public k:LE3/j;

.field public l:LE3/g;

.field public m:J

.field public n:J

.field public o:J

.field public p:LF3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(LF3/a;LE3/g;LE3/g;LE3/f;LF3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/c;->a:LF3/a;

    iput-object p3, p0, LF3/c;->b:LE3/g;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, LF3/e;->C0:LE0/t;

    :goto_0
    iput-object p5, p0, LF3/c;->e:LF3/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF3/c;->f:Z

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    iput-boolean p3, p0, LF3/c;->g:Z

    iput-boolean p1, p0, LF3/c;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iput-object p2, p0, LF3/c;->d:LE3/g;

    if-eqz p4, :cond_2

    new-instance p1, LE3/u;

    invoke-direct {p1, p2, p4}, LE3/u;-><init>(LE3/g;LE3/f;)V

    :cond_2
    iput-object p1, p0, LF3/c;->c:LE3/u;

    return-void

    :cond_3
    sget-object p2, LE3/r;->a:LE3/r;

    iput-object p2, p0, LF3/c;->d:LE3/g;

    iput-object p1, p0, LF3/c;->c:LE3/u;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LF3/c;->l:LE3/g;

    iget-object v1, p0, LF3/c;->b:LE3/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, LF3/c;->d:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LF3/c;->a:LF3/a;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, LF3/c;->e:LF3/e;

    invoke-interface {v4, v0}, LF3/e;->c(LE3/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LE3/j;->a()LE3/j$a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v6, v0, LE3/j;->f:J

    :try_start_1
    iput-object v4, v5, LE3/j$a;->h:Ljava/lang/String;

    invoke-virtual {v5}, LE3/j$a;->a()LE3/j;

    move-result-object v5

    iput-object v5, v1, LF3/c;->j:LE3/j;

    iget-object v8, v5, LE3/j;->a:Landroid/net/Uri;

    invoke-interface {v2, v4}, LF3/a;->b(Ljava/lang/String;)LF3/l;

    move-result-object v9

    iget-object v9, v9, LF3/l;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_2

    move-object v8, v10

    :cond_2
    iput-object v8, v1, LF3/c;->i:Landroid/net/Uri;

    iput-wide v6, v1, LF3/c;->n:J

    iget-boolean v8, v1, LF3/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, LE3/j;->g:J

    if-eqz v8, :cond_3

    :try_start_2
    iget-boolean v0, v1, LF3/c;->q:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LF3/c;->h:Z

    if-eqz v0, :cond_4

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    iput-boolean v0, v1, LF3/c;->r:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5

    iput-wide v10, v1, LF3/c;->o:J

    move-wide/from16 v16, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v4}, LF3/a;->b(Ljava/lang/String;)LF3/l;

    move-result-object v0

    move-wide/from16 v16, v10

    invoke-static {v0}, LF3/j;->a(LF3/j;)J

    move-result-wide v10

    iput-wide v10, v1, LF3/c;->o:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_7

    sub-long/2addr v10, v6

    iput-wide v10, v1, LF3/c;->o:J

    cmp-long v0, v10, v14

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, LE3/h;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, LE3/h;-><init>(I)V

    throw v0

    :cond_7
    :goto_4
    cmp-long v0, v12, v16

    if-eqz v0, :cond_9

    iget-wide v6, v1, LF3/c;->o:J

    cmp-long v2, v6, v16

    if-nez v2, :cond_8

    move-wide v6, v12

    goto :goto_5

    :cond_8
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v1, LF3/c;->o:J

    :cond_9
    iget-wide v6, v1, LF3/c;->o:J

    cmp-long v2, v6, v14

    if-gtz v2, :cond_a

    cmp-long v2, v6, v16

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v1, v5, v9}, LF3/c;->o(LE3/j;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v12

    :cond_c
    iget-wide v0, v1, LF3/c;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :goto_6
    iget-object v2, v1, LF3/c;->l:LE3/g;

    iget-object v4, v1, LF3/c;->b:LE3/g;

    if-eq v2, v4, :cond_d

    instance-of v2, v0, LF3/a$a;

    if-eqz v2, :cond_e

    :cond_d
    iput-boolean v3, v1, LF3/c;->q:Z

    :cond_e
    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LF3/c;->j:LE3/j;

    iput-object v0, p0, LF3/c;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/c;->n:J

    :try_start_0
    invoke-virtual {p0}, LF3/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LF3/c;->l:LE3/g;

    iget-object v2, p0, LF3/c;->b:LE3/g;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, LF3/a$a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LF3/c;->q:Z

    :cond_1
    throw v0
.end method

.method public final d(LE3/v;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF3/c;->b:LE3/g;

    invoke-interface {v0, p1}, LE3/g;->d(LE3/v;)V

    iget-object p0, p0, LF3/c;->d:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LF3/c;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LF3/c;->a:LF3/a;

    iget-object v1, p0, LF3/c;->l:LE3/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, LE3/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LF3/c;->k:LE3/j;

    iput-object v2, p0, LF3/c;->l:LE3/g;

    iget-object v1, p0, LF3/c;->p:LF3/f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LF3/a;->h(LF3/f;)V

    iput-object v2, p0, LF3/c;->p:LF3/f;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LF3/c;->k:LE3/j;

    iput-object v2, p0, LF3/c;->l:LE3/g;

    iget-object v3, p0, LF3/c;->p:LF3/f;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, LF3/a;->h(LF3/f;)V

    iput-object v2, p0, LF3/c;->p:LF3/f;

    :cond_2
    throw v1
.end method

.method public final o(LE3/j;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v1, LE3/j;->h:Ljava/lang/String;

    sget v2, LB3/L;->a:I

    iget-boolean v2, v0, LF3/c;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, LF3/c;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v0, LF3/c;->a:LF3/a;

    iget-wide v3, v0, LF3/c;->n:J

    iget-wide v5, v0, LF3/c;->o:J

    invoke-interface/range {v2 .. v7}, LF3/a;->d(JJLjava/lang/String;)LF3/r;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, v0, LF3/c;->n:J

    iget-wide v5, v0, LF3/c;->o:J

    iget-object v2, v0, LF3/c;->a:LF3/a;

    invoke-interface/range {v2 .. v7}, LF3/a;->i(JJLjava/lang/String;)LF3/r;

    move-result-object v2

    :goto_0
    iget-object v3, v0, LF3/c;->c:LE3/u;

    iget-object v4, v0, LF3/c;->b:LE3/g;

    iget-object v9, v0, LF3/c;->a:LF3/a;

    iget-object v10, v0, LF3/c;->d:LE3/g;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LE3/j;->a()LE3/j$a;

    move-result-object v11

    iget-wide v12, v0, LF3/c;->n:J

    iput-wide v12, v11, LE3/j$a;->f:J

    iget-wide v12, v0, LF3/c;->o:J

    iput-wide v12, v11, LE3/j$a;->g:J

    invoke-virtual {v11}, LE3/j$a;->a()LE3/j;

    move-result-object v11

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v16, -0x1

    goto :goto_3

    :cond_2
    iget-boolean v11, v2, LF3/f;->d:Z

    iget-wide v12, v2, LF3/f;->c:J

    if-eqz v11, :cond_4

    iget-object v11, v2, LF3/f;->e:Ljava/io/File;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iget-wide v14, v0, LF3/c;->n:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, LF3/f;->b:J

    sub-long/2addr v14, v5

    sub-long/2addr v12, v14

    move-object/from16 v18, v9

    iget-wide v8, v0, LF3/c;->o:J

    cmp-long v19, v8, v16

    if-eqz v19, :cond_3

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual {v1}, LE3/j;->a()LE3/j$a;

    move-result-object v8

    iput-object v11, v8, LE3/j$a;->a:Landroid/net/Uri;

    iput-wide v5, v8, LE3/j$a;->b:J

    iput-wide v14, v8, LE3/j$a;->f:J

    iput-wide v12, v8, LE3/j$a;->g:J

    invoke-virtual {v8}, LE3/j$a;->a()LE3/j;

    move-result-object v11

    move-object v6, v4

    :goto_1
    move-object/from16 v5, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v9

    const-wide/16 v16, -0x1

    cmp-long v5, v12, v16

    if-nez v5, :cond_5

    iget-wide v12, v0, LF3/c;->o:J

    goto :goto_2

    :cond_5
    iget-wide v5, v0, LF3/c;->o:J

    cmp-long v8, v5, v16

    if-eqz v8, :cond_6

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_6
    :goto_2
    invoke-virtual {v1}, LE3/j;->a()LE3/j$a;

    move-result-object v5

    iget-wide v8, v0, LF3/c;->n:J

    iput-wide v8, v5, LE3/j$a;->f:J

    iput-wide v12, v5, LE3/j$a;->g:J

    invoke-virtual {v5}, LE3/j$a;->a()LE3/j;

    move-result-object v11

    if-eqz v3, :cond_7

    move-object v6, v3

    goto :goto_1

    :cond_7
    move-object/from16 v5, v18

    invoke-interface {v5, v2}, LF3/a;->h(LF3/f;)V

    move-object v6, v10

    const/4 v2, 0x0

    :goto_3
    iget-boolean v8, v0, LF3/c;->r:Z

    if-nez v8, :cond_8

    if-ne v6, v10, :cond_8

    iget-wide v8, v0, LF3/c;->n:J

    const-wide/32 v12, 0x19000

    add-long/2addr v8, v12

    goto :goto_4

    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    :goto_4
    iput-wide v8, v0, LF3/c;->s:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_c

    iget-object v12, v0, LF3/c;->l:LE3/g;

    if-ne v12, v10, :cond_9

    move v12, v9

    goto :goto_5

    :cond_9
    move v12, v8

    :goto_5
    invoke-static {v12}, LB3/a;->f(Z)V

    if-ne v6, v10, :cond_a

    return-void

    :cond_a
    :try_start_1
    invoke-virtual {v0}, LF3/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-boolean v1, v2, LF3/f;->d:Z

    if-nez v1, :cond_b

    invoke-interface {v5, v2}, LF3/a;->h(LF3/f;)V

    :cond_b
    throw v0

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    iget-boolean v10, v2, LF3/f;->d:Z

    if-nez v10, :cond_d

    iput-object v2, v0, LF3/c;->p:LF3/f;

    :cond_d
    iput-object v6, v0, LF3/c;->l:LE3/g;

    iput-object v11, v0, LF3/c;->k:LE3/j;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, LF3/c;->m:J

    invoke-interface {v6, v11}, LE3/g;->c(LE3/j;)J

    move-result-wide v12

    new-instance v2, LF3/k;

    invoke-direct {v2}, LF3/k;-><init>()V

    iget-wide v10, v11, LE3/j;->g:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_e

    cmp-long v10, v12, v16

    if-eqz v10, :cond_e

    iput-wide v12, v0, LF3/c;->o:J

    iget-wide v10, v0, LF3/c;->n:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "exo_len"

    invoke-virtual {v2, v10, v11}, LF3/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v10, v0, LF3/c;->l:LE3/g;

    if-ne v10, v4, :cond_f

    move v8, v9

    :cond_f
    if-nez v8, :cond_12

    invoke-interface {v6}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, LF3/c;->i:Landroid/net/Uri;

    iget-object v1, v1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v8, v0, LF3/c;->i:Landroid/net/Uri;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    const-string v1, "exo_redir"

    if-nez v8, :cond_11

    iget-object v4, v2, LF3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LF3/k;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, LF3/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v0, v0, LF3/c;->l:LE3/g;

    if-ne v0, v3, :cond_13

    invoke-interface {v5, v7, v2}, LF3/a;->a(Ljava/lang/String;LF3/k;)V

    :cond_13
    return-void
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, LF3/c;->b:LE3/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, LF3/c;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, LF3/c;->j:LE3/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LF3/c;->k:LE3/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, LF3/c;->n:J

    iget-wide v12, v1, LF3/c;->s:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, LF3/c;->o(LE3/j;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, LF3/c;->l:LE3/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Ly3/i;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, LF3/c;->n:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, LF3/c;->n:J

    iget-wide v3, v1, LF3/c;->m:J

    add-long/2addr v3, v5

    iput-wide v3, v1, LF3/c;->m:J

    iget-wide v3, v1, LF3/c;->o:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, LF3/c;->o:J

    return v10

    :cond_3
    move/from16 v17, v10

    goto :goto_3

    :cond_4
    iget-object v5, v1, LF3/c;->l:LE3/g;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move-wide v15, v13

    iget-wide v13, v8, LE3/j;->g:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_6

    move/from16 v17, v10

    iget-wide v9, v1, LF3/c;->m:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    :goto_2
    iget-object v0, v4, LE3/j;->h:Ljava/lang/String;

    sget v4, LB3/L;->a:I

    iput-wide v6, v1, LF3/c;->o:J

    iget-object v4, v1, LF3/c;->c:LE3/u;

    if-ne v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, LF3/k;

    invoke-direct {v3}, LF3/k;-><init>()V

    iget-wide v4, v1, LF3/c;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, LF3/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LF3/c;->a:LF3/a;

    invoke-interface {v4, v0, v3}, LF3/a;->a(Ljava/lang/String;LF3/k;)V

    return v17

    :cond_8
    move/from16 v17, v10

    move-wide v15, v13

    :cond_9
    iget-wide v9, v1, LF3/c;->o:J

    cmp-long v5, v9, v6

    if-gtz v5, :cond_b

    cmp-long v5, v9, v15

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v17

    :cond_b
    :goto_4
    invoke-virtual {v1}, LF3/c;->n()V

    invoke-virtual {v1, v4, v3}, LF3/c;->o(LE3/j;Z)V

    invoke-virtual/range {p0 .. p3}, LF3/c;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, LF3/c;->l:LE3/g;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, LF3/a$a;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    iput-boolean v8, v1, LF3/c;->q:Z

    :cond_d
    throw v0
.end method
