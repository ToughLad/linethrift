.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/G;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/G;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/atv_ads_framework/G;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/G;

    const/4 v1, 0x0

    const-string v2, "atv_atcrc"

    const-string v3, "ATC_RENDERING_CAPABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zza:Lcom/google/android/gms/internal/atv_ads_framework/G;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/G;

    const/4 v2, 0x1

    const-string v3, "atv_atcrc_tva"

    const-string v4, "ATC_RENDERING_CAPABILITY_DEPRECATED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/G;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/atv_ads_framework/G;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/G;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/G;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/G;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzd:Ljava/lang/String;

    return-object p0
.end method
