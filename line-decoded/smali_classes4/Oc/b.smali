.class public final LOc/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/k;

.field public final c:LMc/d;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LMc/d;Lcom/google/firebase/perf/util/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOc/b;->d:J

    iput-object p1, p0, LOc/b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LOc/b;->c:LMc/d;

    iput-object p3, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, LOc/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, LOc/b;->c:LMc/d;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, LMc/d;->f(J)V

    :cond_0
    iget-object v0, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    iget-object v4, v3, LMc/d;->d:LSc/i$b;

    invoke-virtual {v4}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, LSc/i;

    invoke-static {v4, v1, v2}, LSc/i;->M(LSc/i;J)V

    :try_start_0
    iget-object p0, p0, LOc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, v3, v3}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    throw p0
.end method

.method public final flush()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v1

    iget-object p0, p0, LOc/b;->c:LMc/d;

    invoke-virtual {p0, v1, v2}, LMc/d;->n(J)V

    invoke-static {p0}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LOc/b;->c:LMc/d;

    :try_start_0
    iget-object v1, p0, LOc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, LOc/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LOc/b;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, LMc/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object p0, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    .line 5
    invoke-static {p0, v0, v0}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 10
    iget-object v0, p0, LOc/b;->c:LMc/d;

    :try_start_0
    iget-object v1, p0, LOc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, LOc/b;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, LOc/b;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, LMc/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    .line 14
    invoke-static {p0, v0, v0}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 19
    iget-object v0, p0, LOc/b;->c:LMc/d;

    :try_start_0
    iget-object v1, p0, LOc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, LOc/b;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, LOc/b;->d:J

    .line 21
    invoke-virtual {v0, p1, p2}, LMc/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, LOc/b;->b:Lcom/google/firebase/perf/util/k;

    .line 23
    invoke-static {p0, v0, v0}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    .line 24
    throw p1
.end method
