.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    const-string v4, "mobile"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zze:Ljava/lang/String;

    return-object p0
.end method
