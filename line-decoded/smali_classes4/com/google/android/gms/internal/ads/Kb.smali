.class public final Lcom/google/android/gms/internal/ads/Kb;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/Kb;",
        "Lcom/google/android/gms/internal/ads/Jb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/Kb;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/Kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/Cb;

.field private zzB:Lcom/google/android/gms/internal/ads/Gb;

.field private zzC:Lcom/google/android/gms/internal/ads/qa;

.field private zzD:Lcom/google/android/gms/internal/ads/ka;

.field private zzE:Lcom/google/android/gms/internal/ads/ya;

.field private zzF:Lcom/google/android/gms/internal/ads/qb;

.field private zzG:Lcom/google/android/gms/internal/ads/eb;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/Ka;

.field private zzz:Lcom/google/android/gms/internal/ads/z40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzn:Lcom/google/android/gms/internal/ads/Kb;

    const-class v1, Lcom/google/android/gms/internal/ads/Kb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzx:I

    sget-object v0, Lcom/google/android/gms/internal/ads/M40;->e:Lcom/google/android/gms/internal/ads/M40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzz:Lcom/google/android/gms/internal/ads/z40;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzD:Lcom/google/android/gms/internal/ads/ka;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzG:Lcom/google/android/gms/internal/ads/eb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/Cb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzA:Lcom/google/android/gms/internal/ads/Cb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzE:Lcom/google/android/gms/internal/ads/ya;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/qb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzF:Lcom/google/android/gms/internal/ads/qb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/Kb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->zzv:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/Jb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzn:Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    return-object v0
.end method

.method public static bridge synthetic L()Lcom/google/android/gms/internal/ads/Kb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzn:Lcom/google/android/gms/internal/ads/Kb;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Kb;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzz:Lcom/google/android/gms/internal/ads/z40;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/B30;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/B30;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/M40;->d(I)Lcom/google/android/gms/internal/ads/M40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzz:Lcom/google/android/gms/internal/ads/z40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzz:Lcom/google/android/gms/internal/ads/z40;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/z30;->f(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/M40;->e:Lcom/google/android/gms/internal/ads/M40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzz:Lcom/google/android/gms/internal/ads/z40;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/ka;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzD:Lcom/google/android/gms/internal/ads/ka;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ka;->D()Lcom/google/android/gms/internal/ads/ka;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/Cb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->zzA:Lcom/google/android/gms/internal/ads/Cb;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cb;->B()Lcom/google/android/gms/internal/ads/Cb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzo:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/Kb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzo:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzo:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Kb;->zzn:Lcom/google/android/gms/internal/ads/Kb;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kb;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzp"

    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    const-string v5, "zzx"

    sget-object v6, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Ib;

    const-string v7, "zzy"

    const-string v8, "zzz"

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v11, "zzC"

    const-string v12, "zzD"

    const-string v13, "zzE"

    const-string v14, "zzF"

    const-string v15, "zzG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kb;->zzn:Lcom/google/android/gms/internal/ads/Kb;

    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
