.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field private static final synthetic zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v2, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    new-instance v4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzg:Ljava/lang/String;

    return-object p0
.end method
