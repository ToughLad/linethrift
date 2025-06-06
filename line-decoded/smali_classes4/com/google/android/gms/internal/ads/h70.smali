.class public final Lcom/google/android/gms/internal/ads/h70;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/h70;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/A40;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/A40;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h70;->zza:Lcom/google/android/gms/internal/ads/h70;

    const-class v1, Lcom/google/android/gms/internal/ads/h70;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/h70;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->zzg:Lcom/google/android/gms/internal/ads/A40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->zzi:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->zzl:Lcom/google/android/gms/internal/ads/A40;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/h70;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/h70;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h70;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h70;->zzb:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/h70;->zza:Lcom/google/android/gms/internal/ads/h70;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    sget-object v1, Lcom/google/android/gms/internal/ads/h70;->zza:Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h70;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/g70;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-class v12, Lcom/google/android/gms/internal/ads/f70;

    const-string v13, "zze"

    const-string v14, "zzm"

    sget-object v15, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/e70;

    const-string v16, "zzn"

    const-string v17, "zzo"

    const-string v18, "zzp"

    const-string v19, "zzu"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h70;->zza:Lcom/google/android/gms/internal/ads/h70;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
