.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzux;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;ZLjava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    const/4 p1, 0x1

    if-nez p4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zza(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V

    return-object v0
.end method
