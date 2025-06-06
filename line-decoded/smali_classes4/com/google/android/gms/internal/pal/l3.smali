.class public final Lcom/google/android/gms/internal/pal/l3;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/l3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/pal/i0;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/l3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    const-class v1, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzp:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/pal/O0;->d:Lcom/google/android/gms/internal/pal/O0;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l3;->zzq:Lcom/google/android/gms/internal/pal/i0;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/U1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/U1;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/l3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/l3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/l3;->zzg:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l3;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l3;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/l3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l3;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/U1;

    sget-object v1, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/l3;-><init>()V

    return-object v0

    :cond_3
    sget-object v16, Lcom/google/android/gms/internal/pal/K2;->a:Lcom/google/android/gms/internal/pal/K2;

    const-class v14, Lcom/google/android/gms/internal/pal/s2;

    const-string v15, "zzr"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pal/l3;->zzb:Lcom/google/android/gms/internal/pal/l3;

    new-instance v2, Lcom/google/android/gms/internal/pal/P0;

    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
