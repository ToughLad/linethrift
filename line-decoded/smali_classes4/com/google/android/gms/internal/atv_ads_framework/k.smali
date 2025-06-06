.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zzc:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zzd:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zze:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zzf:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final enum zzg:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/atv_ads_framework/k;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v1, 0x0

    const-string v2, "atv_bfp"

    const-string v3, "BUILD_FINGERPRINT_PREFIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/k;->zza:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v2, 0x1

    const-string v3, "atv_lt"

    const-string v4, "LAUNCHER_TYPE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v3, 0x2

    const-string v4, "atv_ot"

    const-string v5, "OPERATOR_TIER"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v4, 0x3

    const-string v5, "atv_asv"

    const-string v6, "SDK_VERSION"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v5, 0x4

    const-string v6, "atv_lxvc"

    const-string v7, "LAUNCHERX_VERSION_CODE"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k;->zze:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v6, 0x5

    const-string v7, "atv_tlvc"

    const-string v8, "TVLAUNCHER_VERSION_CODE"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/k;

    new-instance v6, Lcom/google/android/gms/internal/atv_ads_framework/k;

    const/4 v7, 0x6

    const-string v8, "atv_csvc"

    const-string v9, "TVRECOMMENDATIONS_VERSION_CODE"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/atv_ads_framework/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/k;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzh:[Lcom/google/android/gms/internal/atv_ads_framework/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzh:[Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzi:Ljava/lang/String;

    return-object p0
.end method
