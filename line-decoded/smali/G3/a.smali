.class public final LG3/a;
.super LE3/b;
.source "SourceFile"

# interfaces
.implements LE3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/a$a;
    }
.end annotation


# instance fields
.field public final e:Lpm1/d$a;

.field public final f:LE3/p$e;

.field public final g:Ljava/lang/String;

.field public final h:LE3/p$e;

.field public i:Lpm1/C;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Ly3/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpm1/d$a;Ljava/lang/String;LE3/p$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE3/b;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LG3/a;->e:Lpm1/d$a;

    iput-object p2, p0, LG3/a;->g:Ljava/lang/String;

    iput-object p3, p0, LG3/a;->h:LE3/p$e;

    new-instance p1, LE3/p$e;

    invoke-direct {p1}, LE3/p$e;-><init>()V

    iput-object p1, p0, LG3/a;->f:LE3/p$e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, LG3/a;->i:Lpm1/C;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {p0}, Lpm1/q;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LG3/a;->m:J

    iput-wide v3, v1, LG3/a;->l:J

    invoke-virtual/range {p0 .. p1}, LE3/b;->p(LE3/j;)V

    iget-wide v5, v0, LE3/j;->f:J

    iget-object v7, v0, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lpm1/r$a;

    invoke-direct {v10}, Lpm1/r$a;-><init>()V

    invoke-virtual {v10, v9, v7}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v10}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_e

    new-instance v10, Lpm1/x$a;

    invoke-direct {v10}, Lpm1/x$a;-><init>()V

    iput-object v7, v10, Lpm1/x$a;->a:Lpm1/r;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, LG3/a;->h:LE3/p$e;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LE3/p$e;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v11, v1, LG3/a;->f:LE3/p$e;

    invoke-virtual {v11}, LE3/p$e;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v0, LE3/j;->e:Ljava/util/Map;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v11, v0, LE3/j;->g:J

    invoke-static {v5, v6, v11, v12}, LE3/q;->a(JJ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Range"

    invoke-virtual {v10, v6, v5}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v1, LG3/a;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "User-Agent"

    invoke-virtual {v10, v6, v5}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v5, v0, LE3/j;->i:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v10, v5, v7}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x0

    iget v7, v0, LE3/j;->c:I

    iget-object v13, v0, LE3/j;->d:[B

    if-eqz v13, :cond_5

    array-length v8, v13

    array-length v14, v13

    int-to-long v14, v14

    move-wide/from16 v21, v3

    int-to-long v3, v5

    move-wide/from16 v17, v3

    int-to-long v2, v8

    move-wide/from16 v19, v2

    move-wide v15, v14

    invoke-static/range {v15 .. v20}, Lqm1/b;->c(JJJ)V

    new-instance v2, Lpm1/A;

    invoke-direct {v2, v9, v8, v13}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    move/from16 v19, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    sget-object v2, LB3/L;->f:[B

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    array-length v4, v2

    int-to-long v13, v4

    int-to-long v4, v5

    move/from16 v19, v7

    int-to-long v6, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lqm1/b;->c(JJJ)V

    new-instance v4, Lpm1/A;

    invoke-direct {v4, v9, v3, v2}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    move-object v2, v4

    goto :goto_3

    :cond_6
    move/from16 v19, v7

    move-object v2, v9

    :goto_3
    invoke-static/range {v19 .. v19}, LE3/j;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {v10}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v2

    iget-object v3, v1, LG3/a;->e:Lpm1/d$a;

    invoke-interface {v3, v2}, Lpm1/d$a;->a(Lpm1/x;)Ltm1/e;

    move-result-object v2

    :try_start_1
    new-instance v3, LCb/l;

    invoke-direct {v3}, LCb/a;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/SS;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/SS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ltm1/e;->P1(Lpm1/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, LCb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm1/C;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v3, v1, LG3/a;->i:Lpm1/C;

    iget-object v2, v3, Lpm1/C;->g:Lpm1/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, v1, LG3/a;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v3}, Lpm1/C;->b()Z

    move-result v4

    const-wide/16 v5, -0x1

    iget-wide v13, v0, LE3/j;->f:J

    iget v7, v3, Lpm1/C;->d:I

    if-nez v4, :cond_a

    iget-object v2, v3, Lpm1/C;->f:Lpm1/q;

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_8

    const-string v10, "Content-Range"

    invoke-virtual {v2, v10}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LE3/q;->b(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-nez v10, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v1, LG3/a;->k:Z

    invoke-virtual/range {p0 .. p1}, LE3/b;->q(LE3/j;)V

    cmp-long v0, v11, v5

    if-eqz v0, :cond_7

    move-wide v3, v11

    goto :goto_4

    :cond_7
    move-wide/from16 v3, v21

    :goto_4
    return-wide v3

    :cond_8
    :try_start_4
    iget-object v0, v1, LG3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyb/c;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    sget v0, LB3/L;->a:I

    :goto_5
    invoke-virtual {v2}, Lpm1/q;->i()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v1}, LG3/a;->r()V

    if-ne v7, v4, :cond_9

    new-instance v9, LE3/h;

    const/16 v1, 0x7d8

    invoke-direct {v9, v1}, LE3/h;-><init>(I)V

    :cond_9
    new-instance v1, LE3/p$d;

    iget-object v2, v3, Lpm1/C;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v9, v0}, LE3/p$d;-><init>(ILjava/lang/String;LE3/h;Ljava/util/Map;)V

    throw v1

    :cond_a
    invoke-virtual {v2}, Lpm1/E;->f()Lpm1/t;

    const/16 v3, 0xc8

    if-ne v7, v3, :cond_b

    cmp-long v3, v13, v21

    if-eqz v3, :cond_b

    move-wide v3, v13

    goto :goto_6

    :cond_b
    move-wide/from16 v3, v21

    :goto_6
    cmp-long v7, v11, v5

    if-eqz v7, :cond_c

    iput-wide v11, v1, LG3/a;->l:J

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lpm1/E;->e()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_d

    sub-long v5, v9, v3

    :cond_d
    iput-wide v5, v1, LG3/a;->l:J

    goto :goto_7

    :goto_8
    iput-boolean v8, v1, LG3/a;->k:Z

    invoke-virtual/range {p0 .. p1}, LE3/b;->q(LE3/j;)V

    :try_start_5
    invoke-virtual {v1, v3, v4}, LG3/a;->s(J)V
    :try_end_5
    .catch LE3/p$b; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, LG3/a;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, LG3/a;->r()V

    throw v0

    :catch_3
    move-exception v0

    const/4 v8, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    invoke-virtual {v2}, Ltm1/e;->cancel()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_9
    invoke-static {v0, v8}, LE3/p$b;->a(Ljava/io/IOException;I)LE3/p$b;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, LE3/p$b;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, LE3/p$b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LG3/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/a;->k:Z

    invoke-virtual {p0}, LE3/b;->o()V

    invoke-virtual {p0}, LG3/a;->r()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LG3/a;->i:Lpm1/C;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lpm1/C;->d:I

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LG3/a;->i:Lpm1/C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpm1/C;->a:Lpm1/x;

    iget-object p0, p0, Lpm1/x;->a:Lpm1/r;

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LG3/a;->i:Lpm1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpm1/E;->close()V

    iput-object v1, p0, LG3/a;->i:Lpm1/C;

    :cond_0
    iput-object v1, p0, LG3/a;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, LG3/a;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, LG3/a;->m:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LG3/a;->j:Ljava/io/InputStream;

    sget v1, LB3/L;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, LG3/a;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LG3/a;->m:J

    invoke-virtual {p0, p1}, LE3/b;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget p1, LB3/L;->a:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, LE3/p$b;->a(Ljava/io/IOException;I)LE3/p$b;

    move-result-object p0

    throw p0
.end method

.method public final s(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, LG3/a;->j:Ljava/io/InputStream;

    sget v6, LB3/L;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, LE3/b;->n(I)V

    goto :goto_0

    :cond_1
    new-instance p0, LE3/p$b;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, LE3/p$b;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, LE3/p$b;

    if-eqz p1, :cond_3

    check-cast p0, LE3/p$b;

    throw p0

    :cond_3
    new-instance p0, LE3/p$b;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, LE3/p$b;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
