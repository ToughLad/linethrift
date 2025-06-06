.class public final Lcom/google/android/gms/internal/ads/db;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/db;",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/db;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/db;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/db;->zzd:Lcom/google/android/gms/internal/ads/db;

    const-class v1, Lcom/google/android/gms/internal/ads/db;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/db;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/db;->zzi:I

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/db;->zzd:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/android/gms/internal/ads/db;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/db;->zzd:Lcom/google/android/gms/internal/ads/db;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/db;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/db;->zzg:Z

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/db;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/db;->zzh:Z

    return-void
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

    sget-object p0, Lcom/google/android/gms/internal/ads/db;->zze:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/db;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/db;->zze:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/db;->zze:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/db;->zzd:Lcom/google/android/gms/internal/ads/db;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string v0, "zzi"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/db;->zzd:Lcom/google/android/gms/internal/ads/db;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
