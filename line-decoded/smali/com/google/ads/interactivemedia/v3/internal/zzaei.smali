.class final Lcom/google/ads/interactivemedia/v3/internal/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaeu;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaco;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)Lcom/google/ads/interactivemedia/v3/internal/zzaei;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzaK()Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzi(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzaco;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zze()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    move-result v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzh()Z

    move-result p0

    return p0
.end method
