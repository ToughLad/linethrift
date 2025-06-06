.class public final Lcom/google/android/gms/internal/ads/j20;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/j20;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    const-class v1, Lcom/google/android/gms/internal/ads/j20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/j20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r40;->r(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j20;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/j20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/j20;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/j20;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/j20;->zzb:Lcom/google/android/gms/internal/ads/c50;

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
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/i20;

    sget-object p1, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j20;-><init>()V

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/j20;->zza:Lcom/google/android/gms/internal/ads/j20;

    const-string p1, "\u0000\u0000"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
