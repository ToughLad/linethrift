.class public final synthetic Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/z;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/z;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/z;

    iput-object p2, p0, Lio/sentry/android/replay/s;->b:Landroid/view/Window;

    iput-object p3, p0, Lio/sentry/android/replay/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Landroid/view/Window;

    iget-object v1, p0, Lio/sentry/android/replay/s;->c:Landroid/view/View;

    iget-object p0, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/z;

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lio/sentry/android/replay/z;->i:Landroid/graphics/Bitmap;

    new-instance v4, Lio/sentry/android/replay/t;

    invoke-direct {v4, p0, v1}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/z;Landroid/view/View;)V

    iget-object v1, p0, Lio/sentry/android/replay/z;->c:LAJ/a;

    iget-object v1, v1, LAJ/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v3, v4, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/replay/z;->b:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Failed to capture replay recording"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/z;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
