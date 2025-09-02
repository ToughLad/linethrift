.class final Lcom/google/ads/interactivemedia/v3/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzol;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznp;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zziy;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzik;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v1

    const-string v3, "att"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zze()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lts"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zze()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zze()Ljava/util/Map;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v1, "vst"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzij;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzd(Landroid/view/View;)V

    return-void
.end method
