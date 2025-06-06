.class final enum Lcom/google/ads/interactivemedia/pal/zzaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/pal/zzaw;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaw;

    const/4 v1, 0x0

    const-string v2, "dt"

    const-string v3, "DEVICE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaw;

    const/4 v2, 0x1

    const-string v3, "et"

    const-string v4, "EVENT_TYPE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzaw;

    const/4 v3, 0x2

    const-string v4, "asscs_correlator"

    const-string v5, "SPAM_CORRELATOR"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzaw;

    const/4 v4, 0x3

    const-string v5, "ms"

    const-string v6, "SPAM_SIGNAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/pal/zzaw;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzaw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzaw;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    return-object p0
.end method
