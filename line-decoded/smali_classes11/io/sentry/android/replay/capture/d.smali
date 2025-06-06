.class public final Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/protocol/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/sentry/android/replay/capture/a;

.field public final synthetic c:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/a;

    iput-object p3, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/android/replay/capture/a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/android/replay/capture/d$a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/android/replay/capture/a;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/a;

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/a;->a:Lio/sentry/Z1;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LK8/b0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LK8/b0;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/d$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
