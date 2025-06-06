.class public final enum Lcom/google/android/gms/internal/ads/LQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/LQ;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/LQ;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/LQ;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/LQ;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/LQ;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/LQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/LQ;

    const/4 v2, 0x1

    const-string v3, "native"

    const-string v4, "NATIVE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/LQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/LQ;->zzb:Lcom/google/android/gms/internal/ads/LQ;

    new-instance v2, Lcom/google/android/gms/internal/ads/LQ;

    const/4 v3, 0x2

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/LQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/LQ;->zzc:Lcom/google/android/gms/internal/ads/LQ;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/LQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/LQ;->zzd:[Lcom/google/android/gms/internal/ads/LQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LQ;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/LQ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/LQ;->zzd:[Lcom/google/android/gms/internal/ads/LQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/LQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/LQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LQ;->zze:Ljava/lang/String;

    return-object p0
.end method
