.class public final Lcom/google/ads/interactivemedia/v3/internal/zzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzai;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzm;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const-string p1, "a.3.36.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzm;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return p0
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    return p0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzl;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzo;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
