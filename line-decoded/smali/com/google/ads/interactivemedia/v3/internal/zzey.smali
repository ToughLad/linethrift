.class public final Lcom/google/ads/interactivemedia/v3/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

.field private final zzc:I

.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzc:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzc:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:I

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafy;)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzag(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzd:I

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object p0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzd:I

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method
