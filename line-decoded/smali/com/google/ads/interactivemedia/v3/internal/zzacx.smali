.class public Lcom/google/ads/interactivemedia/v3/internal/zzacx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzaf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzaN()Lcom/google/ads/interactivemedia/v3/internal/zzaee;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic zzae()Lcom/google/ads/interactivemedia/v3/internal/zzabk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzaf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object p0

    return-object p0
.end method

.method public final zzaf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object v0
.end method

.method public final zzag(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzan()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzah([BIILcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzan()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    throw v0
.end method

.method public zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaE()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0
.end method

.method public bridge synthetic zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaee;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    return-object p0
.end method

.method public final zzam()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzan()V

    :cond_0
    return-void
.end method

.method public zzan()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-void
.end method

.method public final zzao()Z
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaI(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z

    move-result p0

    return p0
.end method
