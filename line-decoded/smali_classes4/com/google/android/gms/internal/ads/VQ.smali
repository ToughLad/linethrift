.class public final enum Lcom/google/android/gms/internal/ads/VQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/VQ;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/VQ;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/VQ;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/VQ;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/VQ;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/VQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VQ;->zza:Lcom/google/android/gms/internal/ads/VQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/VQ;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/VQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/VQ;->zzb:Lcom/google/android/gms/internal/ads/VQ;

    new-instance v2, Lcom/google/android/gms/internal/ads/VQ;

    const/4 v3, 0x2

    const-string v4, "none"

    const-string v5, "NONE"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/VQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/VQ;->zzc:Lcom/google/android/gms/internal/ads/VQ;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/VQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/VQ;->zzd:[Lcom/google/android/gms/internal/ads/VQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VQ;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/VQ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/VQ;->zzd:[Lcom/google/android/gms/internal/ads/VQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/VQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/VQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VQ;->zze:Ljava/lang/String;

    return-object p0
.end method
