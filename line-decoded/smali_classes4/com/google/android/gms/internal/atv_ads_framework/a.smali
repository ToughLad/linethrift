.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field public static final enum zzc:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field public static final enum zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field public static final enum zze:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field public static final enum zzf:Lcom/google/android/gms/internal/atv_ads_framework/a;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/atv_ads_framework/a;


# instance fields
.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v1, 0x0

    const-string v2, "watson"

    const-string v3, "TV_LAUNCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zza:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v2, 0x1

    const-string v3, "launcher_x"

    const-string v4, "LAUNCHER_X"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v3, 0x2

    const-string v4, "custom"

    const-string v5, "CUSTOM"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v4, 0x3

    const-string v5, "leanback"

    const-string v6, "LEANBACK"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v5, 0x4

    const-string v6, "fire_tv"

    const-string v7, "FIRE_TV"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const/4 v6, 0x5

    const-string v7, "unknown"

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/a;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/atv_ads_framework/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzg:[Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzg:[Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzh:Ljava/lang/String;

    return-object p0
.end method
