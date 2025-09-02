.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb:Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzg(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzcf;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzf()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzc:Z

    :cond_0
    return-void
.end method
