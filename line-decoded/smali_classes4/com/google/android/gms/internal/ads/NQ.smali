.class public final enum Lcom/google/android/gms/internal/ads/NQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/NQ;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/NQ;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/NQ;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/NQ;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/NQ;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/NQ;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/NQ;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/NQ;->zza:Lcom/google/android/gms/internal/ads/NQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/NQ;

    const/4 v2, 0x1

    const-string v3, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/NQ;->zzb:Lcom/google/android/gms/internal/ads/NQ;

    new-instance v2, Lcom/google/android/gms/internal/ads/NQ;

    const/4 v3, 0x2

    const-string v4, "nativeDisplay"

    const-string v5, "NATIVE_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/NQ;->zzc:Lcom/google/android/gms/internal/ads/NQ;

    new-instance v3, Lcom/google/android/gms/internal/ads/NQ;

    const/4 v4, 0x3

    const-string v5, "video"

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/NQ;->zzd:Lcom/google/android/gms/internal/ads/NQ;

    new-instance v4, Lcom/google/android/gms/internal/ads/NQ;

    const/4 v5, 0x4

    const-string v6, "audio"

    const-string v7, "AUDIO"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/NQ;->zze:Lcom/google/android/gms/internal/ads/NQ;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/NQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/NQ;->zzf:[Lcom/google/android/gms/internal/ads/NQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NQ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/NQ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NQ;->zzf:[Lcom/google/android/gms/internal/ads/NQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/NQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/NQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NQ;->zzg:Ljava/lang/String;

    return-object p0
.end method
