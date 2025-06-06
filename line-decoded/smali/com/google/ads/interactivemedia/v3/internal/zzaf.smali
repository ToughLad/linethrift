.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzad;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object v0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzaf;Z)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzh:Z

    return p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzg:Z

    return p0
.end method

.method public final zzi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi:Z

    return p0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
