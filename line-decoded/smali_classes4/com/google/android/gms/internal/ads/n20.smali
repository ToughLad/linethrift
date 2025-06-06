.class public final Lcom/google/android/gms/internal/ads/n20;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/n20;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/r20;

.field private zzf:Lcom/google/android/gms/internal/ads/N30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    const-class v1, Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->zzf:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r40;->r(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n20;

    return-object p0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/c50;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->k()Lcom/google/android/gms/internal/ads/c50;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/L30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n20;->zzf:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/r20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n20;->zze:Lcom/google/android/gms/internal/ads/r20;

    iget p1, p0, Lcom/google/android/gms/internal/ads/n20;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n20;->zzc:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/l20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l20;

    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/ads/r20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n20;->zze:Lcom/google/android/gms/internal/ads/r20;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r20;->B()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/N30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n20;->zzf:Lcom/google/android/gms/internal/ads/N30;

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lcom/google/android/gms/internal/ads/n20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/n20;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/n20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/n20;->zzb:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/l20;

    sget-object p1, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/n20;->zza:Lcom/google/android/gms/internal/ads/n20;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/n20;->zzd:I

    return p0
.end method
