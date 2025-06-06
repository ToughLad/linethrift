.class final Lcom/google/ads/interactivemedia/v3/impl/zzbi;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:J

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Finished loading WebView"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Started loading WebView"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "Error: "

    const-string p1, " "

    invoke-static {p2, p0, p1, p3, p1}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    const-string p1, "0"

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
