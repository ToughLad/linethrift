.class public final Lcom/google/android/gms/internal/ads/pR;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rR;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rR;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pR;->a:Lcom/google/android/gms/internal/ads/rR;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pR;->a:Lcom/google/android/gms/internal/ads/rR;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/KR;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nR;->b:Lcom/google/android/gms/internal/ads/KR;

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
