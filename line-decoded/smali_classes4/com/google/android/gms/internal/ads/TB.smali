.class public final enum Lcom/google/android/gms/internal/ads/TB;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/TB;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/TB;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/TB;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/TB;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/TB;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TB;->zza:Lcom/google/android/gms/internal/ads/TB;

    new-instance v1, Lcom/google/android/gms/internal/ads/TB;

    const-string v2, "AD_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/TB;->zzb:Lcom/google/android/gms/internal/ads/TB;

    new-instance v2, Lcom/google/android/gms/internal/ads/TB;

    const-string v3, "AD_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/TB;->zzc:Lcom/google/android/gms/internal/ads/TB;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/TB;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/TB;->zzd:[Lcom/google/android/gms/internal/ads/TB;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/TB;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->zzd:[Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/TB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/TB;

    return-object v0
.end method
