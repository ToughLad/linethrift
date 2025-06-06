.class final Lcom/google/ads/interactivemedia/v3/internal/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaev;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaec;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzaec;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->zzb:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;
    .locals 7

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza:I

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzads;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Lcom/google/ads/interactivemedia/v3/internal/zzaej;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzadz;)Lcom/google/ads/interactivemedia/v3/internal/zzaeh;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    move-result-object p0

    return-object p0
.end method
