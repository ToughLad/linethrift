.class public final Lg91/O0$p;
.super Le91/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final b:Lg91/O0$y;

.field public c:J

.field public final synthetic d:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Lg91/O0$y;)V
    .locals 0

    iput-object p1, p0, Lg91/O0$p;->d:Lg91/O0;

    invoke-direct {p0}, Le91/h;-><init>()V

    iput-object p2, p0, Lg91/O0$p;->b:Lg91/O0$y;

    return-void
.end method


# virtual methods
.method public final r(J)V
    .locals 8

    iget-object v0, p0, Lg91/O0$p;->d:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg91/O0$p;->d:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/O0$p;->d:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, v1, Lg91/O0$w;->f:Lg91/O0$y;

    if-nez v1, :cond_7

    iget-object v1, p0, Lg91/O0$p;->b:Lg91/O0$y;

    iget-boolean v2, v1, Lg91/O0$y;->b:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, p0, Lg91/O0$p;->c:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lg91/O0$p;->c:J

    iget-object p1, p0, Lg91/O0$p;->d:Lg91/O0;

    iget-wide v4, p1, Lg91/O0;->t:J

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-wide v6, p1, Lg91/O0;->k:J

    cmp-long p2, v2, v6

    const/4 v6, 0x1

    if-lez p2, :cond_3

    iput-boolean v6, v1, Lg91/O0$y;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lg91/O0;->j:Lg91/O0$q;

    sub-long/2addr v2, v4

    iget-object p1, p1, Lg91/O0$q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-object v1, p0, Lg91/O0$p;->d:Lg91/O0;

    iget-wide v2, p0, Lg91/O0$p;->c:J

    iput-wide v2, v1, Lg91/O0;->t:J

    iget-wide v1, v1, Lg91/O0;->l:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lg91/O0$p;->b:Lg91/O0$y;

    iput-boolean v6, p1, Lg91/O0$y;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lg91/O0$p;->b:Lg91/O0$y;

    iget-boolean p2, p1, Lg91/O0$y;->c:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lg91/O0$p;->d:Lg91/O0;

    invoke-virtual {p0, p1}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lg91/P0;->run()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
