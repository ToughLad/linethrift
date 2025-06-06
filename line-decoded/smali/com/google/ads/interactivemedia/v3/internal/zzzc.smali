.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

.field private final zzg:Z

.field private volatile zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzc;Lcom/google/ads/interactivemedia/v3/internal/zzzb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzg:Z

    return-void
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabg;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzg:Z

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabi;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzg:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, p2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzve;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object p0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-virtual {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0
.end method
