.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzkj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    return-object v0
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzax(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzki;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
