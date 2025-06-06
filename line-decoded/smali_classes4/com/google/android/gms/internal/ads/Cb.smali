.class public final Lcom/google/android/gms/internal/ads/Cb;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/Cb;",
        "Lcom/google/android/gms/internal/ads/Bb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/Cb;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/Cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/Ia;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/Ka;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cb;->zzi:Lcom/google/android/gms/internal/ads/Cb;

    const-class v1, Lcom/google/android/gms/internal/ads/Cb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzl:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzw:I

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/ads/Cb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->zzi:Lcom/google/android/gms/internal/ads/Cb;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/Cb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->zzi:Lcom/google/android/gms/internal/ads/Cb;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Cb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cb;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cb;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/Ka;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cb;->zzo:Lcom/google/android/gms/internal/ads/Ka;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Cb;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cb;->zzk:I

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lcom/google/android/gms/internal/ads/Cb;->zzj:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/Cb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Cb;->zzj:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/Cb;->zzj:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/Cb;->zzi:Lcom/google/android/gms/internal/ads/Cb;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/Bb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bb;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Cb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cb;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-string v2, "zzm"

    const-string v3, "zzn"

    const-string v4, "zzo"

    const-string v5, "zzp"

    const-string v6, "zzu"

    sget-object v7, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Ib;

    const-string v8, "zzv"

    const-string v10, "zzw"

    move-object v9, v7

    move-object v11, v7

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Cb;->zzi:Lcom/google/android/gms/internal/ads/Cb;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
