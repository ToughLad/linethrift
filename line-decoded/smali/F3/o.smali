.class public final LF3/o;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, LF3/o;->a:Z

    invoke-static {v0}, LB3/a;->f(Z)V

    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    iput-boolean p1, p0, LF3/o;->a:Z

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/o;->a:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object p0, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget p0, LB3/L;->a:I

    throw v0
.end method
