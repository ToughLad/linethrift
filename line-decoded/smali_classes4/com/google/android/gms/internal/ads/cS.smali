.class public final Lcom/google/android/gms/internal/ads/cS;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/cS;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/w40;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cS;->zza:Lcom/google/android/gms/internal/ads/cS;

    const-class v1, Lcom/google/android/gms/internal/ads/cS;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/s40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzd:Lcom/google/android/gms/internal/ads/w40;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/cS;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzd:Lcom/google/android/gms/internal/ads/w40;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/B30;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/B30;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s40;->d(I)Lcom/google/android/gms/internal/ads/s40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzd:Lcom/google/android/gms/internal/ads/w40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cS;->zzd:Lcom/google/android/gms/internal/ads/w40;

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/bS;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cS;->zza:Lcom/google/android/gms/internal/ads/cS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bS;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/cS;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cS;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cS;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    sget-object p0, Lcom/google/android/gms/internal/ads/cS;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/cS;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cS;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/cS;->zzb:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/cS;->zza:Lcom/google/android/gms/internal/ads/cS;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/bS;

    sget-object p1, Lcom/google/android/gms/internal/ads/cS;->zza:Lcom/google/android/gms/internal/ads/cS;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/cS;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cS;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/aS;->a:Lcom/google/android/gms/internal/ads/aS;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/cS;->zza:Lcom/google/android/gms/internal/ads/cS;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
