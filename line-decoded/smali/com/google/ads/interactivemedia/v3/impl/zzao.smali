.class final Lcom/google/ads/interactivemedia/v3/impl/zzao;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field final synthetic zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzc:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zza:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzc:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzan;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzao;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method
