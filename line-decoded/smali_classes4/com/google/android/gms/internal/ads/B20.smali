.class public final Lcom/google/android/gms/internal/ads/B20;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/B20;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/u20;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/B20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/B20;->zza:Lcom/google/android/gms/internal/ads/B20;

    const-class v1, Lcom/google/android/gms/internal/ads/B20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/A20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/B20;->zza:Lcom/google/android/gms/internal/ads/B20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/A20;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/u20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B20;->zzd:Lcom/google/android/gms/internal/ads/u20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/B20;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/B20;->zzc:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/B20;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/B20;->zzf:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/Q20;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Q20;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/B20;->zzg:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/B20;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/B20;->zze:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/Q20;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/B20;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Q20;->a(I)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zzf:Lcom/google/android/gms/internal/ads/Q20;

    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/B20;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/B20;->zze:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lcom/google/android/gms/internal/ads/B20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/B20;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/B20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/B20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/B20;->zza:Lcom/google/android/gms/internal/ads/B20;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/A20;

    sget-object p1, Lcom/google/android/gms/internal/ads/B20;->zza:Lcom/google/android/gms/internal/ads/B20;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/B20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/B20;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/B20;->zza:Lcom/google/android/gms/internal/ads/B20;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/B20;->zzf:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/u20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B20;->zzd:Lcom/google/android/gms/internal/ads/u20;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/u20;->A()Lcom/google/android/gms/internal/ads/u20;

    move-result-object p0

    :cond_0
    return-object p0
.end method
