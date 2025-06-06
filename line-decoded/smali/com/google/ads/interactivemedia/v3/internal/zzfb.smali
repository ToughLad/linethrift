.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private zzb:Z

.field private zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Landroid/webkit/WebView;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/zzfb;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->zza(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd()V

    return-object v1
.end method

.method private final zzd()V
    .locals 3

    const-string v0, "Google1"

    const-string v1, "3.36.0"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Z

    return p0
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method
