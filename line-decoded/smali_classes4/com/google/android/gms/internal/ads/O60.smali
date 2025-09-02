.class public final Lcom/google/android/gms/internal/ads/O60;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/O60;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/q60;

.field private zzg:Lcom/google/android/gms/internal/ads/u60;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/w40;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/A40;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O60;->zza:Lcom/google/android/gms/internal/ads/O60;

    const-class v1, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O60;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/s40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O60;->zzi:Lcom/google/android/gms/internal/ads/w40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzl:Lcom/google/android/gms/internal/ads/A40;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/O60;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzl:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A40;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/A40;->j(I)Lcom/google/android/gms/internal/ads/A40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzl:Lcom/google/android/gms/internal/ads/A40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O60;->zzl:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/O60;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzd:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/O60;Lcom/google/android/gms/internal/ads/q60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzf:Lcom/google/android/gms/internal/ads/q60;

    iget p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/O60;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O60;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/O60;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzc:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/N60;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/O60;->zza:Lcom/google/android/gms/internal/ads/O60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N60;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O60;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/O60;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/O60;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/O60;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/O60;->zzb:Lcom/google/android/gms/internal/ads/c50;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/O60;->zza:Lcom/google/android/gms/internal/ads/O60;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/N60;

    sget-object p1, Lcom/google/android/gms/internal/ads/O60;->zza:Lcom/google/android/gms/internal/ads/O60;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/O60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O60;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lcom/google/android/gms/internal/ads/M60;->a:Lcom/google/android/gms/internal/ads/M60;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/O60;->zza:Lcom/google/android/gms/internal/ads/O60;

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/O60;->zzm:B

    return-object v0

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/O60;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O60;->zzl:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
