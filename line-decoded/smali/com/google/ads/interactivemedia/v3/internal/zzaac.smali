.class final Lcom/google/ads/interactivemedia/v3/internal/zzaac;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field final synthetic zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaad;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zzb:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zzb:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zzb:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Expected a "

    const-string v3, " but was "

    const-string v4, "; at path "

    invoke-static {v2, p0, v3, v0, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
