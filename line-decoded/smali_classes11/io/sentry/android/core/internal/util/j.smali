.class public final Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/j;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V

    return-void
.end method

.method private static b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    new-instance p0, Lio/sentry/android/core/internal/util/j;

    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/internal/util/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lio/sentry/android/core/internal/util/j;

    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/performance/f;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v3, Lio/sentry/android/core/internal/util/i;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/performance/f;-><init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/i;)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/internal/util/h;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/h;-><init>(Lio/sentry/android/core/internal/util/j;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Landroid/os/Handler;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
