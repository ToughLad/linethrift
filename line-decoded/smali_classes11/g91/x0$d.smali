.class public final Lg91/x0$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg91/Z0;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILg91/Z0;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg91/x0$d;->e:J

    iput p2, p0, Lg91/x0$d;->a:I

    iput-object p3, p0, Lg91/x0$d;->b:Lg91/Z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v0, p0, Lg91/x0$d;->d:J

    iget-wide v2, p0, Lg91/x0$d;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lg91/x0$d;->b:Lg91/Z0;

    iget-object v2, v2, Lg91/Z0;->a:[LKa1/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, v0, v1}, LKa1/a;->m(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg91/x0$d;->d:J

    iput-wide v0, p0, Lg91/x0$d;->c:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lg91/x0$d;->d:J

    iget p0, p0, Lg91/x0$d;->a:I

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le91/l0;->k:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decompressed gRPC message exceeds maximum size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lg91/x0$d;->d:J

    iput-wide v0, p0, Lg91/x0$d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lg91/x0$d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg91/x0$d;->d:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg91/x0$d;->b()V

    .line 4
    invoke-virtual {p0}, Lg91/x0$d;->a()V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lg91/x0$d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg91/x0$d;->d:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg91/x0$d;->b()V

    .line 8
    invoke-virtual {p0}, Lg91/x0$d;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg91/x0$d;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lg91/x0$d;->e:J

    iput-wide v0, p0, Lg91/x0$d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lg91/x0$d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg91/x0$d;->d:J

    invoke-virtual {p0}, Lg91/x0$d;->b()V

    invoke-virtual {p0}, Lg91/x0$d;->a()V

    return-wide p1
.end method
