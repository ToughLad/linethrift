.class public final Lcom/google/android/gms/internal/ads/c70;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/c70;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/w40;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/A40;

.field private zzi:Lcom/google/android/gms/internal/ads/N30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c70;->zza:Lcom/google/android/gms/internal/ads/c70;

    const-class v1, Lcom/google/android/gms/internal/ads/c70;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/s40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->zzf:Lcom/google/android/gms/internal/ads/w40;

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->zzh:Lcom/google/android/gms/internal/ads/A40;

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->zzi:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lcom/google/android/gms/internal/ads/c70;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/c70;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/c70;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/c70;->zzb:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/c70;->zza:Lcom/google/android/gms/internal/ads/c70;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/b70;

    sget-object p1, Lcom/google/android/gms/internal/ads/c70;->zza:Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/ads/a70;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/c70;->zza:Lcom/google/android/gms/internal/ads/c70;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
