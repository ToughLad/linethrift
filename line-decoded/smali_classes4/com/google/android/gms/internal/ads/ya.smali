.class public final Lcom/google/android/gms/internal/ads/ya;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/ya;",
        "Lcom/google/android/gms/internal/ads/va;",
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/ya;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/ya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/A40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/A40<",
            "Lcom/google/android/gms/internal/ads/ta;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ya;->zzi:Lcom/google/android/gms/internal/ads/ya;

    const-class v1, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzl:Lcom/google/android/gms/internal/ads/A40;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/ya;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzw:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/ya;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzm:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/ya;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzv:J

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/ya;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzn:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/ya;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzo:J

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/va;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ya;->zzi:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    return-object v0
.end method

.method public static bridge synthetic I()Lcom/google/android/gms/internal/ads/ya;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ya;->zzi:Lcom/google/android/gms/internal/ads/ya;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ya;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzl:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A40;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/A40;->j(I)Lcom/google/android/gms/internal/ads/A40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzl:Lcom/google/android/gms/internal/ads/A40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->zzl:Lcom/google/android/gms/internal/ads/A40;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/z30;->f(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/ads/ya;->zzj:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/ya;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ya;->zzj:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/ya;->zzj:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/ya;->zzi:Lcom/google/android/gms/internal/ads/ya;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-class v2, Lcom/google/android/gms/internal/ads/ta;

    const-string v3, "zzm"

    const-string v4, "zzn"

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ya;->zzi:Lcom/google/android/gms/internal/ads/ya;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
