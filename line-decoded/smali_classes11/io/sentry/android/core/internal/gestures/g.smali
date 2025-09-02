.class public final Lio/sentry/android/core/internal/gestures/g;
.super Lio/sentry/android/core/internal/gestures/i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/e;

.field public final d:Landroidx/core/view/GestureDetectorCompat;

.field public final e:Lio/sentry/Z1;

.field public final f:Lio/sentry/android/core/internal/gestures/f;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/e;Lio/sentry/Z1;)V
    .locals 1

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p2, Lio/sentry/android/core/internal/gestures/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/internal/gestures/e;

    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/Z1;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Landroidx/core/view/GestureDetectorCompat;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/internal/gestures/e;

    const-string v0, "onUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->g:Lio/sentry/android/core/internal/gestures/e$c;

    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/e$c;->b:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v3, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v1, Lio/sentry/android/core/internal/gestures/e$c;->c:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v1, Lio/sentry/android/core/internal/gestures/e$c;->d:F

    sub-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    const-string v0, "right"

    goto :goto_0

    :cond_2
    const-string v0, "left"

    goto :goto_0

    :cond_3
    cmpl-float v0, v4, v6

    if-lez v0, :cond_4

    const-string v0, "down"

    goto :goto_0

    :cond_4
    const-string v0, "up"

    :goto_0
    iget-object v4, v1, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    const-string v5, "direction"

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/e;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    invoke-virtual {p0, v2, p1}, Lio/sentry/android/core/internal/gestures/e;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lio/sentry/android/core/internal/gestures/e$c;->b:Lio/sentry/internal/gestures/b;

    iput-object v3, v1, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    iput v6, v1, Lio/sentry/android/core/internal/gestures/e$c;->c:F

    iput v6, v1, Lio/sentry/android/core/internal/gestures/e$c;->d:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/Z1;

    if-eqz v2, :cond_0

    :try_start_1
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

    :cond_1
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
