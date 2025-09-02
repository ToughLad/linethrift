.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpf;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Ljava/lang/Object;

    const-string p2, "consentKeyTypes"

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    move-result-object v0

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Ljava/lang/Object;

    return-object p0
.end method
