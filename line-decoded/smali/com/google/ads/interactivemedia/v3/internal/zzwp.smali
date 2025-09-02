.class final Lcom/google/ads/interactivemedia/v3/internal/zzwp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field private volatile zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ZZLcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzo()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
