.class public final LOc/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LMc/d;

.field public final c:Lcom/google/firebase/perf/util/k;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LMc/d;Lcom/google/firebase/perf/util/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOc/a;->d:J

    iput-wide v0, p0, LOc/a;->f:J

    iput-object p3, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    iput-object p1, p0, LOc/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, LOc/a;->b:LMc/d;

    iget-object p1, p2, LMc/d;->d:LSc/i$b;

    iget-object p1, p1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, LSc/i;

    invoke-virtual {p1}, LSc/i;->c0()J

    move-result-wide p1

    iput-wide p1, p0, LOc/a;->e:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    :try_start_0
    iget-object v0, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    iget-object p0, p0, LOc/a;->b:LMc/d;

    invoke-virtual {p0, v1, v2}, LMc/d;->n(J)V

    invoke-static {p0}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, LOc/a;->b:LMc/d;

    iget-object v1, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v2

    iget-wide v4, p0, LOc/a;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, LOc/a;->f:J

    :cond_0
    :try_start_0
    iget-object v2, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-wide v2, p0, LOc/a;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3}, LMc/d;->m(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, LOc/a;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, LMc/d;->d:LSc/i$b;

    invoke-virtual {v4}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, LSc/i;

    invoke-static {v4, v2, v3}, LSc/i;->N(LSc/i;J)V

    :cond_2
    iget-wide v2, p0, LOc/a;->f:J

    invoke-virtual {v0, v2, v3}, LMc/d;->n(J)V

    invoke-virtual {v0}, LMc/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v0}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    throw p0
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 9

    .line 1
    iget-object v0, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LOc/a;->b:LMc/d;

    :try_start_0
    iget-object v2, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, LOc/a;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, LOc/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, LOc/a;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, LOc/a;->f:J

    .line 7
    invoke-virtual {v1, v3, v4}, LMc/d;->n(J)V

    .line 8
    invoke-virtual {v1}, LMc/d;->b()V

    return v2

    .line 9
    :cond_1
    iget-wide v3, p0, LOc/a;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, LOc/a;->d:J

    .line 10
    invoke-virtual {v1, v3, v4}, LMc/d;->m(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 11
    :goto_1
    invoke-static {v0, v1, v1}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 12
    throw p0
.end method

.method public final read([B)I
    .locals 8

    .line 31
    iget-object v0, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LOc/a;->b:LMc/d;

    :try_start_0
    iget-object v2, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v2

    .line 33
    iget-wide v4, p0, LOc/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 34
    iput-wide v2, p0, LOc/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 35
    iget-wide v4, p0, LOc/a;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 36
    iput-wide v2, p0, LOc/a;->f:J

    .line 37
    invoke-virtual {v1, v2, v3}, LMc/d;->n(J)V

    .line 38
    invoke-virtual {v1}, LMc/d;->b()V

    return p1

    .line 39
    :cond_1
    iget-wide v2, p0, LOc/a;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, LOc/a;->d:J

    .line 40
    invoke-virtual {v1, v2, v3}, LMc/d;->m(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 41
    :goto_1
    invoke-static {v0, v1, v1}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 42
    throw p0
.end method

.method public final read([BII)I
    .locals 6

    .line 16
    iget-object v0, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LOc/a;->b:LMc/d;

    :try_start_0
    iget-object v2, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide p2

    .line 18
    iget-wide v2, p0, LOc/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iput-wide p2, p0, LOc/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 20
    iget-wide v2, p0, LOc/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 21
    iput-wide p2, p0, LOc/a;->f:J

    .line 22
    invoke-virtual {v1, p2, p3}, LMc/d;->n(J)V

    .line 23
    invoke-virtual {v1}, LMc/d;->b()V

    return p1

    .line 24
    :cond_1
    iget-wide p2, p0, LOc/a;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, LOc/a;->d:J

    .line 25
    invoke-virtual {v1, p2, p3}, LMc/d;->m(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :goto_1
    invoke-static {v0, v1, v1}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 27
    throw p0
.end method

.method public final reset()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    iget-object p0, p0, LOc/a;->b:LMc/d;

    invoke-virtual {p0, v1, v2}, LMc/d;->n(J)V

    invoke-static {p0}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, LOc/a;->c:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LOc/a;->b:LMc/d;

    :try_start_0
    iget-object v2, p0, LOc/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v2

    iget-wide v4, p0, LOc/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, LOc/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v4, p1, v6

    if-nez v4, :cond_1

    iget-wide v4, p0, LOc/a;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, LOc/a;->f:J

    invoke-virtual {v1, v2, v3}, LMc/d;->n(J)V

    return-wide p1

    :cond_1
    iget-wide v2, p0, LOc/a;->d:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LOc/a;->d:J

    invoke-virtual {v1, v2, v3}, LMc/d;->m(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :goto_1
    invoke-static {v0, v1, v1}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    throw p0
.end method
