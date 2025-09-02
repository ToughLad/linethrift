.class public final Lcom/google/android/gms/internal/vision/E;
.super Lcom/google/android/gms/internal/vision/J0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/J0<",
        "Lcom/google/android/gms/internal/vision/E;",
        "Lcom/google/android/gms/internal/vision/E$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/s1;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/E;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/A1<",
            "Lcom/google/android/gms/internal/vision/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/F;

.field private zze:Lcom/google/android/gms/internal/vision/H;

.field private zzf:Lcom/google/android/gms/internal/vision/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/T0<",
            "Lcom/google/android/gms/internal/vision/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/E;->zzg:Lcom/google/android/gms/internal/vision/E;

    const-class v1, Lcom/google/android/gms/internal/vision/E;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/J0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/J0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/J0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/E1;->d:Lcom/google/android/gms/internal/vision/E1;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/E;->zzf:Lcom/google/android/gms/internal/vision/T0;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/E;Lcom/google/android/gms/internal/vision/F;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/E;->zzd:Lcom/google/android/gms/internal/vision/F;

    iget p1, p0, Lcom/google/android/gms/internal/vision/E;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/E;->zzc:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/E;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E;->zzf:Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/T0;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/T0;->zza(I)Lcom/google/android/gms/internal/vision/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/E;->zzf:Lcom/google/android/gms/internal/vision/T0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/E;->zzf:Lcom/google/android/gms/internal/vision/T0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/f0;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/vision/E$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/E;->zzg:Lcom/google/android/gms/internal/vision/E;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/E;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0$b;

    check-cast v0, Lcom/google/android/gms/internal/vision/E$a;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/vision/E;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/E;->zzg:Lcom/google/android/gms/internal/vision/E;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/vision/M;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/E;->zzh:Lcom/google/android/gms/internal/vision/A1;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/E;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/E;->zzh:Lcom/google/android/gms/internal/vision/A1;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/J0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/E;->zzh:Lcom/google/android/gms/internal/vision/A1;

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

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/E;->zzg:Lcom/google/android/gms/internal/vision/E;

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/vision/B;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/E;->zzg:Lcom/google/android/gms/internal/vision/E;

    new-instance v1, Lcom/google/android/gms/internal/vision/D1;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/D1;-><init>(Lcom/google/android/gms/internal/vision/q1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/E$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/E$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/E;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/E;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
