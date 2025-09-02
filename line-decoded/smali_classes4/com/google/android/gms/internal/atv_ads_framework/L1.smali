.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/L1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/h0;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/L1;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/L1;

.field public static final enum zzc:Lcom/google/android/gms/internal/atv_ads_framework/L1;

.field public static final enum zzd:Lcom/google/android/gms/internal/atv_ads_framework/L1;

.field public static final enum zze:Lcom/google/android/gms/internal/atv_ads_framework/L1;

.field private static final zzf:Lcom/google/android/gms/internal/atv_ads_framework/i0;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/atv_ads_framework/L1;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const-string v1, "SIGNAL_COLLECTION_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zza:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const-string v2, "SIGNAL_COLLECTION_ERROR_RUNTIME_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/atv_ads_framework/L1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const-string v3, "SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/atv_ads_framework/L1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const-string v4, "SIGNAL_COLLECTION_ERROR_BUILD_FINGERPRINT_PREFIX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/atv_ads_framework/L1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const-string v5, "SIGNAL_COLLECTION_ERROR_NULL_CONTENT_PROVIDER_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/atv_ads_framework/L1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzg:[Lcom/google/android/gms/internal/atv_ads_framework/L1;

    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/L1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzg:[Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/L1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/L1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzh:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzh:I

    return p0
.end method
