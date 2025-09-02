.class public final Lg91/O0$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0$y;

.field public final synthetic b:Lg91/O0$s;


# direct methods
.method public constructor <init>(Lg91/O0$s;Lg91/O0$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iput-object p2, p0, Lg91/O0$s$a;->a:Lg91/O0$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v1, v0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v2, v0, Lg91/O0$s;->a:Lg91/O0$r;

    iget-boolean v2, v2, Lg91/O0$r;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v2, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v5, p0, Lg91/O0$s$a;->a:Lg91/O0$y;

    invoke-virtual {v2, v5}, Lg91/O0$w;->a(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v2

    iput-object v2, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v2, v0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {v0, v2}, Lg91/O0;->t(Lg91/O0$w;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->m:Lg91/O0$z;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lg91/O0$z;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v0, v0, Lg91/O0$z;->b:I

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    new-instance v4, Lg91/O0$r;

    iget-object v3, v0, Lg91/O0;->i:Ljava/lang/Object;

    invoke-direct {v4, v3}, Lg91/O0$r;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lg91/O0;->w:Lg91/O0$r;

    :goto_1
    move v3, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v3, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-boolean v5, v3, Lg91/O0$w;->h:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lg91/O0$w;

    iget-boolean v11, v3, Lg91/O0$w;->g:Z

    iget-boolean v12, v3, Lg91/O0$w;->a:Z

    iget-object v7, v3, Lg91/O0$w;->b:Ljava/util/List;

    iget-object v8, v3, Lg91/O0$w;->c:Ljava/util/Collection;

    iget-object v9, v3, Lg91/O0$w;->d:Ljava/util/Collection;

    iget-object v10, v3, Lg91/O0$w;->f:Lg91/O0$y;

    iget v14, v3, Lg91/O0$w;->e:I

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v14}, Lg91/O0$w;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lg91/O0$y;ZZZI)V

    move-object v3, v6

    :goto_2
    iput-object v3, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iput-object v4, v0, Lg91/O0;->w:Lg91/O0$r;

    goto :goto_1

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    iget-object v0, p0, Lg91/O0$s$a;->a:Lg91/O0$y;

    iget-object v1, v0, Lg91/O0$y;->a:Lg91/o;

    new-instance v2, Lg91/O0$x;

    iget-object v3, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v3, v3, Lg91/O0$s;->b:Lg91/O0;

    invoke-direct {v2, v3, v0}, Lg91/O0$x;-><init>(Lg91/O0;Lg91/O0$y;)V

    invoke-interface {v1, v2}, Lg91/o;->g(Lg91/p;)V

    iget-object p0, p0, Lg91/O0$s$a;->a:Lg91/O0$y;

    iget-object p0, p0, Lg91/O0$y;->a:Lg91/o;

    sget-object v0, Le91/l0;->f:Le91/l0;

    const-string v1, "Unneeded hedging"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-interface {p0, v0}, Lg91/o;->f(Le91/l0;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v1, v0, Lg91/O0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lg91/O0$s;

    invoke-direct {v2, v0, v4}, Lg91/O0$s;-><init>(Lg91/O0;Lg91/O0$r;)V

    iget-object v0, v0, Lg91/O0;->g:Lg91/Q;

    iget-wide v5, v0, Lg91/Q;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg91/O0$r;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_6
    iget-object v0, p0, Lg91/O0$s$a;->b:Lg91/O0$s;

    iget-object v0, v0, Lg91/O0$s;->b:Lg91/O0;

    iget-object p0, p0, Lg91/O0$s$a;->a:Lg91/O0$y;

    invoke-virtual {v0, p0}, Lg91/O0;->r(Lg91/O0$y;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
