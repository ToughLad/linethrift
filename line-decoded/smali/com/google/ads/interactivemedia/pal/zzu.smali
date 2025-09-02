.class final enum Lcom/google/ads/interactivemedia/pal/zzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzf:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzg:Lcom/google/ads/interactivemedia/pal/zzu;

.field private static final synthetic zzh:[Lcom/google/ads/interactivemedia/pal/zzu;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v1, 0x0

    const-string v2, "errcode"

    const-string v3, "ERROR_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v2, 0x1

    const-string v3, "length"

    const-string v4, "NONCE_LENGTH"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v3, 0x2

    const-string v4, "nonload"

    const-string v5, "NONCE_LOADED_TIME"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v4, 0x3

    const-string v5, "loaderinit"

    const-string v6, "NONCE_LOADER_INIT_TIME"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v5, 0x4

    const-string v6, "nonreq"

    const-string v7, "NONCE_REQUESTED_TIME"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v5, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v6, 0x5

    const-string v7, "srvcend"

    const-string v8, "SERVICE_END_TIME"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v7, 0x6

    const-string v8, "srvcstrt"

    const-string v9, "SERVICE_START_TIME"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    filled-new-array/range {v0 .. v6}, [Lcom/google/ads/interactivemedia/pal/zzu;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzu;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    return-object p0
.end method
