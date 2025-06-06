.class public final synthetic Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/z;

    iput-object p2, p0, Lio/sentry/android/replay/t;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/z;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/sentry/android/replay/z;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lio/sentry/android/replay/z;->b:Lio/sentry/Z1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to capture replay recording: %d"

    invoke-interface {p0, v0, v2, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/replay/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v0, "Failed to determine view hierarchy, not capturing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/t;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lio/sentry/android/replay/viewhierarchy/b$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/Z1;)Lio/sentry/android/replay/viewhierarchy/b;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lio/sentry/android/replay/util/e;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/Z1;)V

    new-instance p0, LT2/b;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, LT2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/sentry/android/replay/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "screenshot_recorder.mask"

    invoke-static {p1, v2, v0, p0}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
