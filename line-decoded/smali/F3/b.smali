.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/b$a;,
        LF3/b$b;
    }
.end annotation


# instance fields
.field public final a:LF3/a;

.field public final b:J

.field public final c:I

.field public d:LE3/j;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:LF3/o;


# direct methods
.method public constructor <init>(LF3/a;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v3, v0}, LB3/a;->e(Ljava/lang/String;Z)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LF3/b;->a:LF3/a;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, LF3/b;->b:J

    const/16 p1, 0x5000

    iput p1, p0, LF3/b;->c:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    iget-object v0, p0, LF3/b;->d:LE3/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, LF3/b;->h:J

    iget-wide v4, p0, LF3/b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, LF3/b;->b()V

    invoke-virtual {p0, v0}, LF3/b;->d(LE3/j;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, LF3/b;->e:J

    iget-wide v6, p0, LF3/b;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, LF3/b;->g:Ljava/io/OutputStream;

    sget v4, LB3/L;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, LF3/b;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LF3/b;->h:J

    iget-wide v2, p0, LF3/b;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, LF3/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LF3/b$a;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LF3/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LF3/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    iput-object v1, p0, LF3/b;->g:Ljava/io/OutputStream;

    iget-object v0, p0, LF3/b;->f:Ljava/io/File;

    iput-object v1, p0, LF3/b;->f:Ljava/io/File;

    iget-object v1, p0, LF3/b;->a:LF3/a;

    iget-wide v2, p0, LF3/b;->h:J

    invoke-interface {v1, v0, v2, v3}, LF3/a;->k(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, LF3/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, LB3/L;->i(Ljava/io/Closeable;)V

    iput-object v1, p0, LF3/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, LF3/b;->f:Ljava/io/File;

    iput-object v1, p0, LF3/b;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final c(LE3/j;)V
    .locals 4

    iget-object v0, p1, LE3/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LE3/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget v1, p1, LE3/j;->i:I

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LF3/b;->d:LE3/j;

    return-void

    :cond_0
    iput-object p1, p0, LF3/b;->d:LE3/j;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LF3/b;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, LF3/b;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/b;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, LF3/b;->d(LE3/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LF3/b$a;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LF3/b;->d:LE3/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LF3/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LF3/b$a;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(LE3/j;)V
    .locals 10

    iget-wide v0, p1, LE3/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, LF3/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LF3/b;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget v0, LB3/L;->a:I

    iget-wide v0, p1, LE3/j;->f:J

    iget-wide v2, p0, LF3/b;->i:J

    add-long v5, v0, v2

    iget-object v4, p0, LF3/b;->a:LF3/a;

    iget-object v9, p1, LE3/j;->h:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LF3/a;->j(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LF3/b;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, LF3/b;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, LF3/b;->c:I

    if-lez v0, :cond_2

    iget-object v1, p0, LF3/b;->j:LF3/o;

    if-nez v1, :cond_1

    new-instance v1, LF3/o;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, LF3/b;->j:LF3/o;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, LF3/o;->a(Ljava/io/OutputStream;)V

    :goto_2
    iget-object p1, p0, LF3/b;->j:LF3/o;

    iput-object p1, p0, LF3/b;->g:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    iput-object p1, p0, LF3/b;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/b;->h:J

    return-void
.end method
