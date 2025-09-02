.class public final Lcom/google/android/gms/internal/pal/z0;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/z0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    const-class v1, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/z0;->zzm:J

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/d0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/d0;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/z0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/z0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/z0;->zzf:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/pal/z0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/z0;->zzh:J

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/z0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/z0;->zzi:J

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/z0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/z0;->zzj:J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/z0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/pal/z0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/z0;->zzk:J

    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/d0;

    sget-object p1, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/z0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/z0;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v7, "zzl"

    const-string v8, "zzm"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/z0;->zzb:Lcom/google/android/gms/internal/pal/z0;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
