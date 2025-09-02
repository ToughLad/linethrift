.class public final Lcom/google/android/gms/internal/ads/ka;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/ka;",
        "Lcom/google/android/gms/internal/ads/ja;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11

.field private static final zzl:Lcom/google/android/gms/internal/ads/ka;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/Ob;

.field private zzB:Lcom/google/android/gms/internal/ads/Qb;

.field private zzC:Lcom/google/android/gms/internal/ads/A40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/A40<",
            "Lcom/google/android/gms/internal/ads/Ma;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:Lcom/google/android/gms/internal/ads/wb;

.field private zzv:Lcom/google/android/gms/internal/ads/yb;

.field private zzw:Lcom/google/android/gms/internal/ads/A40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/A40<",
            "Lcom/google/android/gms/internal/ads/ub;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/Ab;

.field private zzy:Lcom/google/android/gms/internal/ads/Aa;

.field private zzz:Lcom/google/android/gms/internal/ads/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ka;->zzl:Lcom/google/android/gms/internal/ads/ka;

    const-class v1, Lcom/google/android/gms/internal/ads/ka;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->zzp:I

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->zzw:Lcom/google/android/gms/internal/ads/A40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->zzC:Lcom/google/android/gms/internal/ads/A40;

    return-void
.end method

.method public static bridge synthetic B()Lcom/google/android/gms/internal/ads/ka;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->zzl:Lcom/google/android/gms/internal/ads/ka;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/ka;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->zzl:Lcom/google/android/gms/internal/ads/ka;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzn:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzn:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzv:Lcom/google/android/gms/internal/ads/yb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->zzn:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/yb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ka;->zzv:Lcom/google/android/gms/internal/ads/yb;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb;->A()Lcom/google/android/gms/internal/ads/yb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 18

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

    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->zzm:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/ka;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->zzm:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ka;->zzm:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->zzl:Lcom/google/android/gms/internal/ads/ka;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzn"

    const-string v3, "zzo"

    sget-object v4, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ia;

    const-string v5, "zzp"

    sget-object v6, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Ib;

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    const-class v10, Lcom/google/android/gms/internal/ads/ub;

    const-string v11, "zzx"

    const-string v12, "zzy"

    const-string v13, "zzz"

    const-string v14, "zzA"

    const-string v15, "zzB"

    const-string v16, "zzC"

    const-class v17, Lcom/google/android/gms/internal/ads/Ma;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->zzl:Lcom/google/android/gms/internal/ads/ka;

    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    new-instance v3, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
