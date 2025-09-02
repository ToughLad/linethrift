.class final Lcom/google/ads/interactivemedia/v3/internal/zzcw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zza()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzn(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
