.class public final Lio/sentry/android/replay/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/D$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:LAJ/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lio/sentry/util/a;

.field public h:Lio/sentry/android/replay/z;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;LAJ/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "mainLooperHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/D;->a:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/D;->b:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/D;->c:LAJ/a;

    iput-object p4, p0, Lio/sentry/android/replay/D;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/D;->f:Ljava/util/ArrayList;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/D;->g:Lio/sentry/util/a;

    sget-object p1, Lio/sentry/android/replay/E;->a:Lio/sentry/android/replay/E;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/D;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/D;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/D;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/z;->b(Landroid/view/View;)V

    :cond_1
    new-instance p2, Lio/sentry/android/replay/D$b;

    invoke-direct {p2, p1}, Lio/sentry/android/replay/D$b;-><init>(Landroid/view/View;)V

    invoke-static {v1, p2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/z;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/z;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/D;->e()V

    iget-object v0, p0, Lio/sentry/android/replay/D;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "capturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/D;->a:Lio/sentry/Z1;

    invoke-static {v0, p0}, LFn/c;->d(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/Z1;)V

    return-void
.end method

.method public final d(Lio/sentry/android/replay/A;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/replay/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/sentry/android/replay/z;

    iget-object v5, p0, Lio/sentry/android/replay/D;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/sentry/android/replay/D;->b:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v3, p0, Lio/sentry/android/replay/D;->a:Lio/sentry/Z1;

    iget-object v4, p0, Lio/sentry/android/replay/D;->c:LAJ/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/z;-><init>(Lio/sentry/android/replay/A;Lio/sentry/Z1;LAJ/a;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object v1, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    iget-object p1, p0, Lio/sentry/android/replay/D;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "capturer"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v2, Lio/sentry/android/replay/A;->e:I

    int-to-long v0, p1

    const-wide/16 v5, 0x3e8

    div-long v8, v5, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, LS/i;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LS/i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "unit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, LB3/u;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p1, v3}, LB3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x64

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to submit task WindowRecorder.capture to executor"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/D;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/D;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/D;->f:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Lio/sentry/android/replay/z;->b(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    iget-object v0, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lio/sentry/android/replay/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/z;->b(Landroid/view/View;)V

    iget-object v3, v0, Lio/sentry/android/replay/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iget-object v3, v0, Lio/sentry/android/replay/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, v0, Lio/sentry/android/replay/z;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    iget-object v0, p0, Lio/sentry/android/replay/D;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    iput-object v2, p0, Lio/sentry/android/replay/D;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lio/sentry/android/replay/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
