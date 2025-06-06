.class final enum Lcom/google/ads/interactivemedia/pal/zzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzr;

.field private static final synthetic zzf:[Lcom/google/ads/interactivemedia/pal/zzr;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v1, 0x0

    const-string v2, "c"

    const-string v3, "CORRELATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v2, 0x1

    const-string v3, "lid"

    const-string v4, "EVENT_ID"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v3, 0x2

    const-string v4, "id"

    const-string v5, "LOGGER_ID"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v4, 0x3

    const-string v5, "palv"

    const-string v6, "PALV"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v5, 0x4

    const-string v6, "sdkv"

    const-string v7, "SDKV"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ads/interactivemedia/pal/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzr;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    return-object p0
.end method
