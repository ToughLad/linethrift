.class public final LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/i$a;
    }
.end annotation


# instance fields
.field public final a:LY3/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LJ3/b1;",
            "LI3/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(LY3/e;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v0, v0, v1, v2}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LI3/i;->a:LY3/e;

    int-to-long p1, p2

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3/i;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3/i;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3/i;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3/i;->e:J

    const/4 p1, -0x1

    iput p1, p0, LI3/i;->f:I

    int-to-long p1, v0

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3/i;->g:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/i;->h:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LI3/i;->i:J

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LB3/a;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LJ3/b1;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, LI3/i;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, LB3/a;->e(Ljava/lang/String;Z)V

    iput-wide v0, p0, LI3/i;->i:J

    iget-object v0, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LI3/i$a;

    invoke-direct {v1}, LI3/i$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LI3/i;->f:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0xc80000

    :cond_3
    iput p0, p1, LI3/i$a;->b:I

    iput-boolean v5, p1, LI3/i$a;->a:Z

    return-void
.end method

.method public final c(LJ3/b1;)V
    .locals 2

    iget-object v0, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI3/i;->l()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI3/i;->i:J

    :cond_1
    return-void
.end method

.method public final d(LJ3/b1;Ly3/B;LT3/v$b;[LI3/v0;LT3/U;[LX3/u;)V
    .locals 3

    iget-object p2, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    iget p3, p0, LI3/i;->f:I

    if-ne p3, p2, :cond_2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    array-length v0, p4

    const/high16 v1, 0xc80000

    if-ge p3, v0, :cond_1

    aget-object v0, p6, p3

    if-eqz v0, :cond_0

    aget-object v0, p4, p3

    invoke-interface {v0}, LI3/v0;->x()I

    move-result v0

    const/high16 v2, 0x20000

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v1, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v1, p2

    :goto_1
    :pswitch_5
    add-int/2addr p5, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    iput p3, p1, LI3/i$a;->b:I

    invoke-virtual {p0}, LI3/i;->l()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LI3/i;->g:J

    return-wide v0
.end method

.method public final f()LY3/e;
    .locals 0

    iget-object p0, p0, LI3/i;->a:LY3/e;

    return-object p0
.end method

.method public final g(LJ3/b1;)V
    .locals 1

    iget-object v0, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI3/i;->l()V

    :cond_0
    return-void
.end method

.method public final h(LI3/b0$a;)Z
    .locals 8

    iget-wide v0, p1, LI3/b0$a;->b:J

    iget v2, p1, LI3/b0$a;->c:F

    invoke-static {v0, v1, v2}, LB3/L;->B(JF)J

    move-result-wide v0

    iget-boolean v2, p1, LI3/b0$a;->d:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, LI3/i;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LI3/i;->d:J

    :goto_0
    iget-wide v4, p1, LI3/b0$a;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, LI3/i;->a:LY3/e;

    monitor-enter p1

    :try_start_0
    iget v0, p1, LY3/e;->d:I

    iget v1, p1, LY3/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p1

    invoke-virtual {p0}, LI3/i;->k()I

    move-result p0

    if-lt v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(LI3/b0$a;)Z
    .locals 11

    iget-object v0, p0, LI3/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, LI3/b0$a;->a:LJ3/b1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI3/i;->a:LY3/e;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LY3/e;->d:I

    iget v3, v1, LY3/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v3

    monitor-exit v1

    invoke-virtual {p0}, LI3/i;->k()I

    move-result v1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, p1, LI3/b0$a;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    iget-wide v5, p0, LI3/i;->c:J

    iget-wide v7, p0, LI3/i;->b:J

    if-lez v4, :cond_1

    invoke-static {v7, v8, v2}, LB3/L;->x(JF)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    const-wide/32 v9, 0x7a120

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide p0, p1, LI3/b0$a;->b:J

    cmp-long v2, p0, v7

    if-gez v2, :cond_2

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, LI3/i$a;->a:Z

    if-eqz v1, :cond_4

    cmp-long p0, p0, v9

    if-gez p0, :cond_4

    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p0, p0, v5

    if-gez p0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v3, v0, LI3/i$a;->a:Z

    :cond_4
    :goto_1
    iget-boolean p0, v0, LI3/i$a;->a:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/i$a;

    iget v1, v1, LI3/i$a;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LI3/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/i;->a:LY3/e;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, LY3/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LY3/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, LI3/i;->a:LY3/e;

    invoke-virtual {p0}, LI3/i;->k()I

    move-result p0

    invoke-virtual {v0, p0}, LY3/e;->a(I)V

    return-void
.end method
