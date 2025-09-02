.class public final Lcom/google/android/gms/internal/ads/l60;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/l60;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/c50;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/N30;

.field private zze:Lcom/google/android/gms/internal/ads/N30;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l60;->zza:Lcom/google/android/gms/internal/ads/l60;

    const-class v1, Lcom/google/android/gms/internal/ads/l60;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzf:B

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzd:Lcom/google/android/gms/internal/ads/N30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->zze:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/L30;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->zze:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/k60;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l60;->zza:Lcom/google/android/gms/internal/ads/l60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k60;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/L30;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l60;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->zzd:Lcom/google/android/gms/internal/ads/N30;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/l60;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/l60;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/l60;->zzb:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/l60;->zzb:Lcom/google/android/gms/internal/ads/c50;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/l60;->zza:Lcom/google/android/gms/internal/ads/l60;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/k60;

    sget-object p1, Lcom/google/android/gms/internal/ads/l60;->zza:Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/l60;->zza:Lcom/google/android/gms/internal/ads/l60;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/l60;->zzf:B

    return-object v0

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/l60;->zzf:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
