.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzg:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbt;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzh:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzbt;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzg:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
