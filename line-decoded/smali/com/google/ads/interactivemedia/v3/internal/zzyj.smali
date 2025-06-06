.class final Lcom/google/ads/interactivemedia/v3/internal/zzyj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyk;Lcom/google/ads/interactivemedia/v3/internal/zzut;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzxd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzi()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzi()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzk()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzk()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzj()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzp()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzws;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzl()V

    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
