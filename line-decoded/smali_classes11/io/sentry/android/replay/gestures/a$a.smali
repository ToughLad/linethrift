.class public final Lio/sentry/android/replay/gestures/a$a;
.super Lio/sentry/android/replay/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/sentry/Z1;

.field public final c:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/c;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/a$a;->b:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/a$a;->c:Lio/sentry/android/replay/ReplayIntegration;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtainNoHistory(event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a$a;->c:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/o;

    iget-object v3, v2, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v4, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    sget-object v3, Lio/sentry/android/replay/p;->RESUMED:Lio/sentry/android/replay/p;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/sentry/android/replay/capture/s;->i(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a$a;->b:Lio/sentry/Z1;

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
