.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabi;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/io/Writer;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zza:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zza:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    return-void
.end method

.method private final zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    return-object p0
.end method

.method private final zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object p0

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected one JSON element but was "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzv()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzd:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please begin an object before writing a name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not expect a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzh(D)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzu()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method

.method public final zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-object p0
.end method
