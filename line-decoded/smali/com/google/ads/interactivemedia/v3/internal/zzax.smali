.class public final Lcom/google/ads/interactivemedia/v3/internal/zzax;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzf:J

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzax;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    return-object v0
.end method


# virtual methods
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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaw;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzax;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
