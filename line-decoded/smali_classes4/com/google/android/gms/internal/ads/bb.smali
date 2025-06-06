.class public final Lcom/google/android/gms/internal/ads/bb;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/bb;",
        "Lcom/google/android/gms/internal/ads/ab;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/bb;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    const-class v1, Lcom/google/android/gms/internal/ads/bb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/bb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/bb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bb;->zzf:Z

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/bb;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bb;->zzg:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/android/gms/internal/ads/bb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    return-object v0
.end method


# virtual methods
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

    sget-object p0, Lcom/google/android/gms/internal/ads/bb;->zzd:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/bb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bb;->zzd:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/bb;->zzd:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/bb;->zzc:Lcom/google/android/gms/internal/ads/bb;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
