.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzkk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object v0
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object v0
.end method

.method public static zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaw(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p0
.end method

.method public static zzh(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzax(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzh:J

    return-void
.end method

.method public static synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzg:J

    return-void
.end method

.method public static synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi:J

    return-void
.end method

.method public static synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzh:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzg:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi:J

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    return-object p0
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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkl;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;-><init>()V

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
