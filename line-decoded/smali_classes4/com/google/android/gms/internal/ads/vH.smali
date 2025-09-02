.class public final synthetic Lcom/google/android/gms/internal/ads/vH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/lang/Object;

    check-cast p0, Lt8/N;

    iget-object v0, p0, Lt8/N;->a:Landroid/webkit/WebView;

    :try_start_0
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lt8/N;->d:Landroid/webkit/WebViewClient;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lt8/N;->a()V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/lang/Object;

    check-cast p0, Ly01/a;

    invoke-static {p0}, Lcom/linecorp/uts/android/s;->a(Ly01/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HH;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/x8;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wH;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
