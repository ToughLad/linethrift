.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzvi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    return-object v0
.end method
