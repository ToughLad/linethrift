.class public final Lcom/google/android/gms/internal/ads/E8;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/E8;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/E8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/E8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    const-class v1, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E8;->zze:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/D8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/D8;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/E8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/L30;)Lcom/google/android/gms/internal/ads/E8;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r40;->r(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r40;->v(Lcom/google/android/gms/internal/ads/r40;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/E8;

    return-object p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/L30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/E8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r40;->r(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/E8;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/E8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E8;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/E8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E8;->zzg:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/E8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E8;->zzf:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/E8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E8;->zzh:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/E8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E8;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzh:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E8;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E8;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/E8;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/E8;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/E8;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/E8;->zzb:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/D8;

    sget-object p1, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/E8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/E8;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/E8;->zza:Lcom/google/android/gms/internal/ads/E8;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzg:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E8;->zzf:J

    return-wide v0
.end method
