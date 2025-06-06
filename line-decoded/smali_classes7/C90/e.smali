.class public final LC90/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Li90/b$e;

.field public b:Li90/b$f;

.field public c:Li90/b$b;

.field public d:Li90/b$a;

.field public e:Li90/b$h;

.field public f:Li90/b$d;

.field public g:Lq90/c;

.field public h:[J

.field public i:J

.field public j:J


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LC90/e;->f:Li90/b$d;

    iget-object v2, v1, LC90/e;->h:[J

    iget-wide v3, v1, LC90/e;->i:J

    iget-wide v5, v1, LC90/e;->j:J

    iget-object v7, v1, LC90/e;->g:Lq90/c;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lq90/c;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-gtz v10, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x38f

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7}, Lq90/c;->b()I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x0

    :goto_0
    array-length v14, v2

    if-ge v13, v14, :cond_3

    aget-wide v14, v2, v13

    sub-long v16, v14, v5

    cmp-long v16, v11, v16

    if-lez v16, :cond_1

    add-long/2addr v14, v5

    cmp-long v14, v11, v14

    if-gez v14, :cond_1

    invoke-interface {v0, v7, v11, v12}, Li90/b$d;->e(Lq90/c;J)V

    :cond_1
    aget-wide v14, v2, v13

    cmp-long v16, v8, v14

    if-gez v16, :cond_2

    move-wide v8, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v11, v8

    if-gez v0, :cond_5

    rem-long/2addr v11, v3

    sub-long v7, v3, v11

    cmp-long v0, v7, v5

    if-gez v0, :cond_4

    add-long/2addr v7, v3

    :cond_4
    invoke-virtual {v1, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LC90/e;->g:Lq90/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 p1, 0x38f

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC90/e;->a()V

    return-void

    :cond_2
    iget-object p0, p0, LC90/e;->e:Li90/b$h;

    if-eqz p0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v0, v1, p1}, Li90/b$h;->d(Lq90/c;II)V

    return-void

    :cond_3
    iget-object p0, p0, LC90/e;->c:Li90/b$b;

    if-eqz p0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p0, v0, p1}, Li90/b$b;->k(Li90/b;Ljava/lang/Exception;)Z

    return-void

    :cond_4
    iget-object p0, p0, LC90/e;->d:Li90/b$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Li90/b$a;->g(Li90/b;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p1, p0, LC90/e;->b:Li90/b$f;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Li90/b$f;->f(Lq90/c;)V

    :cond_7
    invoke-virtual {p0}, LC90/e;->a()V

    return-void

    :cond_8
    iget-object p1, p0, LC90/e;->a:Li90/b$e;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Li90/b$e;->a(Li90/b;)V

    :cond_9
    invoke-virtual {p0}, LC90/e;->a()V

    return-void
.end method
