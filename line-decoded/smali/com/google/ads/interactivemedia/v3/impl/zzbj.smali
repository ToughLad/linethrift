.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzew;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdz;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    return-void
.end method

.method public static zzb(Landroid/webkit/WebView;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/impl/zzbj;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    invoke-static {v1, v4, v3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v3

    const-string v4, ":"

    invoke-static {v3, v1, v4}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    const-string v5, "androidWebViewCompatSender"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v1

    invoke-static {v4, v5, v1, v3}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LE5/e$a;)V

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p2, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending Javascript msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; URL: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Attempted to send bridge message after cleanup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbb;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/impl/zzbj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    return-void
.end method

.method private final zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "WebView not available at evaluateJavascript"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", Message Type: "

    const-string v1, "Received Javascript msg: "

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    if-nez p0, :cond_5

    const-string p0, "Received JS Message without a listener."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid internal message. Message could not be be parsed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Received JS Message after JavaScriptWebView destroyed"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
