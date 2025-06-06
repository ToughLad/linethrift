.class public final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e9;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/X8;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f9;->b:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/X8;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/e9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e9;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
