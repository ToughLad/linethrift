.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzkz;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzlj;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzli;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzli;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlj;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzli;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzlj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    return-object v0
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    return-object v0
.end method
