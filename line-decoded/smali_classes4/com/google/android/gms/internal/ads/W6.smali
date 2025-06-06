.class public final Lcom/google/android/gms/internal/ads/W6;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/W6;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/A40;

.field private zze:Lcom/google/android/gms/internal/ads/N30;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/W6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/W6;->zza:Lcom/google/android/gms/internal/ads/W6;

    const-class v1, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzd:Lcom/google/android/gms/internal/ads/A40;

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->zze:Lcom/google/android/gms/internal/ads/N30;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzg:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/W6;Lcom/google/android/gms/internal/ads/L30;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W6;->zze:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/W6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/W6;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/W6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzc:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/V6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/W6;->zza:Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/W6;Lcom/google/android/gms/internal/ads/L30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzd:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A40;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/A40;->j(I)Lcom/google/android/gms/internal/ads/A40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->zzd:Lcom/google/android/gms/internal/ads/A40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W6;->zzd:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/android/gms/internal/ads/W6;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/W6;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/W6;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/W6;->zzb:Lcom/google/android/gms/internal/ads/c50;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/W6;->zza:Lcom/google/android/gms/internal/ads/W6;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/V6;

    sget-object p1, Lcom/google/android/gms/internal/ads/W6;->zza:Lcom/google/android/gms/internal/ads/W6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/W6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W6;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/Q6;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/M6;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/W6;->zza:Lcom/google/android/gms/internal/ads/W6;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
