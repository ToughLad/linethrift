.class public final Lio/sentry/android/replay/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/android/replay/ReplayIntegration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LB/P;->g(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/Z1;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Window is invalid, not tracking gestures"

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/gestures/a$a;

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/android/replay/gestures/a$a;

    iget-object p0, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {v2, p2, p0, v1}, Lio/sentry/android/replay/gestures/a$a;-><init>(Lio/sentry/Z1;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/gestures/a;->c(Landroid/view/View;)V

    new-instance p0, Lio/sentry/android/replay/gestures/a$b;

    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/a$b;-><init>(Landroid/view/View;)V

    invoke-static {v1, p0}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/gestures/a;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lio/sentry/android/replay/gestures/a;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LB/P;->g(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/gestures/a;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Window was null in stopGestureTracking"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of v0, p0, Lio/sentry/android/replay/gestures/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lio/sentry/android/replay/gestures/a$a;

    iget-object p0, p0, Lio/sentry/android/replay/util/c;->a:Landroid/view/Window$Callback;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method
