.class public final Lcom/google/android/gms/internal/ads/RQ;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/UQ;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UQ;Lcom/google/android/gms/internal/ads/zt;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RQ;->c:Lcom/google/android/gms/internal/ads/zt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RQ;->a:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RQ;->b:Lcom/google/android/gms/internal/ads/UQ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RQ;->b:Lcom/google/android/gms/internal/ads/UQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LE5/e;->a:I

    sget-object v1, LF5/j;->i:LF5/a$d;

    invoke-virtual {v1}, LF5/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LF5/k$b;->a:LF5/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UQ;->b:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LF5/l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v0

    const-string v1, "omidJsSessionService"

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RQ;->c:Lcom/google/android/gms/internal/ads/zt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/In;

    sget-object v1, Lm8/f0;->l:Lm8/W;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Gn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RQ;->a:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_0
    invoke-static {}, LF5/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
