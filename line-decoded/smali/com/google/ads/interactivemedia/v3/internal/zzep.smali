.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzer;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
