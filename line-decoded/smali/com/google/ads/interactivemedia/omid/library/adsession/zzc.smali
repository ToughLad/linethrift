.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzg:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;
    .locals 8

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    const/4 v4, 0x0

    sget-object v7, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzb:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzg:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
