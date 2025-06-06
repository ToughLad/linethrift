.class public final enum Lcom/google/android/gms/internal/ads/NE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/NE;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/NE;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/NE;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/NE;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/NE;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/NE;

    const/4 v1, 0x0

    const-string v2, "beginToRender"

    const-string v3, "BEGIN_TO_RENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/NE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    new-instance v1, Lcom/google/android/gms/internal/ads/NE;

    const/4 v2, 0x1

    const-string v3, "definedByJavascript"

    const-string v4, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/NE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/NE;

    new-instance v2, Lcom/google/android/gms/internal/ads/NE;

    const/4 v3, 0x2

    const-string v4, "onePixel"

    const-string v5, "ONE_PIXEL"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/NE;->zzc:Lcom/google/android/gms/internal/ads/NE;

    new-instance v3, Lcom/google/android/gms/internal/ads/NE;

    const/4 v4, 0x3

    const-string v5, "unspecified"

    const-string v6, "UNSPECIFIED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/NE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/NE;->zzd:Lcom/google/android/gms/internal/ads/NE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/NE;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/NE;->zze:[Lcom/google/android/gms/internal/ads/NE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NE;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/NE;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zze:[Lcom/google/android/gms/internal/ads/NE;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/NE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/NE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NE;->zzf:Ljava/lang/String;

    return-object p0
.end method
