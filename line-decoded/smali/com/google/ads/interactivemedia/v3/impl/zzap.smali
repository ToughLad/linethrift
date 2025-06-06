.class public final Lcom/google/ads/interactivemedia/v3/impl/zzap;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzap;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzap;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzao;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzao;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object p0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/html"

    const-string p2, "base64"

    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object p0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Companion type "

    const-string p3, " is not valid for a CompanionWebView"

    invoke-static {p2, p1, p3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
