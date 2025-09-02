.class public final Lio/sentry/android/core/internal/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/e$b;,
        Lio/sentry/android/core/internal/gestures/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/i1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/Z;

.field public f:Lio/sentry/android/core/internal/gestures/e$b;

.field public final g:Lio/sentry/android/core/internal/gestures/e$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/i1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    sget-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$b;

    new-instance v1, Lio/sentry/android/core/internal/gestures/e$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    const/4 v0, 0x0

    iput v0, v1, Lio/sentry/android/core/internal/gestures/e$c;->c:F

    iput v0, v1, Lio/sentry/android/core/internal/gestures/e$c;->d:F

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->g:Lio/sentry/android/core/internal/gestures/e$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/i1;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/b;",
            "Lio/sentry/android/core/internal/gestures/e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/Z1;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/gestures/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string p2, "unknown"

    goto :goto_0

    :cond_1
    const-string p2, "swipe"

    goto :goto_0

    :cond_2
    const-string p2, "scroll"

    goto :goto_0

    :cond_3
    const-string p2, "click"

    :goto_0
    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, v1, p4}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Lio/sentry/d;

    invoke-direct {p4}, Lio/sentry/d;-><init>()V

    const-string v1, "user"

    iput-object v1, p4, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v1, "ui."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lio/sentry/d;->g:Ljava/lang/String;

    iget-object p2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v1, "view.id"

    invoke-virtual {p4, p2, v1}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "view.class"

    invoke-virtual {p4, p1, p2}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p4, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iput-object p1, p4, Lio/sentry/d;->i:Lio/sentry/T1;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/i1;

    invoke-virtual {p0, p4, v0}, Lio/sentry/i1;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "Activity is null in "

    invoke-static {v4, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "Window is null in "

    invoke-static {v4, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "DecorView is null in "

    invoke-static {v4, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/e$b;->Click:Lio/sentry/android/core/internal/gestures/e$b;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/i1;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lio/sentry/Z1;->isEnableUserInteractionTracing()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Activity is null, no transaction captured."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    invoke-static {v7, v6}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    iget-object v8, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    if-eqz v8, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v8}, Lio/sentry/X;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "The view with id: "

    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-static {v0, v6, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/Z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    invoke-interface {p0}, Lio/sentry/Z;->h()V

    return-void

    :cond_6
    sget-object v0, Lio/sentry/o2;->OK:Lio/sentry/o2;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->d(Lio/sentry/o2;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/internal/gestures/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const-string v1, "unknown"

    goto :goto_4

    :cond_8
    const-string v1, "swipe"

    goto :goto_4

    :cond_9
    const-string v1, "scroll"

    goto :goto_4

    :cond_a
    const-string v1, "click"

    :goto_4
    const-string v4, "ui.action."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/sentry/w2;

    invoke-direct {v4}, Lio/sentry/w2;-><init>()V

    iput-boolean v2, v4, Lio/sentry/w2;->f:Z

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lio/sentry/w2;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lio/sentry/Z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/w2;->g:Ljava/lang/Long;

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/z5;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto.ui.gesture_listener."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    new-instance v2, Lio/sentry/v2;

    sget-object v3, Lio/sentry/protocol/A;->COMPONENT:Lio/sentry/protocol/A;

    invoke-direct {v2, v0, v3, v1, v7}, Lio/sentry/v2;-><init>(Ljava/lang/String;Lio/sentry/protocol/A;Ljava/lang/String;Lio/sentry/u2;)V

    invoke-virtual {v5, v2, v4}, Lio/sentry/i1;->x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;

    move-result-object v0

    new-instance v1, LB/w2;

    invoke-direct {v1, p0, v0}, LB/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$b;

    return-void

    :cond_b
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LFc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_c
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$b;

    :cond_d
    return-void
.end method

.method public final d(Lio/sentry/o2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/X;->b()Lio/sentry/o2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    invoke-interface {v0, p1}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    invoke-interface {p1}, Lio/sentry/X;->a()V

    :cond_1
    :goto_0
    new-instance p1, LAm/m0;

    invoke-direct {p1, p0}, LAm/m0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/i1;

    invoke-virtual {v0, p1}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$b;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->g:Lio/sentry/android/core/internal/gestures/e$c;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e$c;->b:Lio/sentry/internal/gestures/b;

    sget-object v1, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e$c;->c:F

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e$c;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e$c;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/gestures/e$c;->d:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    sget-object p1, Lio/sentry/android/core/internal/gestures/e$b;->Swipe:Lio/sentry/android/core/internal/gestures/e$b;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->g:Lio/sentry/android/core/internal/gestures/e$c;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/e;->g:Lio/sentry/android/core/internal/gestures/e$c;

    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v1, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    new-array p4, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll target found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "UiElement.tag can\'t be null"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/e$c;->b:Lio/sentry/internal/gestures/b;

    sget-object p0, Lio/sentry/android/core/internal/gestures/e$b;->Scroll:Lio/sentry/android/core/internal/gestures/e$b;

    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/e$c;->a:Lio/sentry/android/core/internal/gestures/e$b;

    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "Unable to find click target. No breadcrumb captured."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/e$b;->Click:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/e;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/e;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e$b;)V

    :cond_2
    :goto_0
    return v1
.end method
