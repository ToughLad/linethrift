.class final enum Lcom/google/ads/interactivemedia/pal/zzt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzt;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzt;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/pal/zzt;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzt;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "NONCE_LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzt;

    const/4 v2, 0x1

    const-string v3, "2"

    const-string v4, "ERROR_EVENT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/pal/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzt;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    return-object p0
.end method
