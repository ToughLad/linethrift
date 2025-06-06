.class public final Lcom/google/android/gms/internal/vision/x;
.super Lcom/google/android/gms/internal/vision/J0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/J0<",
        "Lcom/google/android/gms/internal/vision/x;",
        "Lcom/google/android/gms/internal/vision/x$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/s1;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/Q0<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/vision/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/x;

.field private static volatile zzf:Lcom/google/android/gms/internal/vision/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/A1<",
            "Lcom/google/android/gms/internal/vision/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->zzd:Lcom/google/android/gms/internal/vision/Q0;

    new-instance v0, Lcom/google/android/gms/internal/vision/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->zze:Lcom/google/android/gms/internal/vision/x;

    const-class v1, Lcom/google/android/gms/internal/vision/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/J0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/J0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/J0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/J0;->i()Lcom/google/android/gms/internal/vision/R0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->zzc:Lcom/google/android/gms/internal/vision/R0;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/A1;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/A1;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/J0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/x;->zzf:Lcom/google/android/gms/internal/vision/A1;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zze:Lcom/google/android/gms/internal/vision/x;

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    sget-object p1, Lcom/google/android/gms/internal/vision/c0;->a:Lcom/google/android/gms/internal/vision/c0;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    sget-object v0, Lcom/google/android/gms/internal/vision/x;->zze:Lcom/google/android/gms/internal/vision/x;

    new-instance v1, Lcom/google/android/gms/internal/vision/D1;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/D1;-><init>(Lcom/google/android/gms/internal/vision/q1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/x$a;

    sget-object p1, Lcom/google/android/gms/internal/vision/x;->zze:Lcom/google/android/gms/internal/vision/x;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/J0$b;-><init>(Lcom/google/android/gms/internal/vision/J0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/x;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/x;-><init>()V

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
