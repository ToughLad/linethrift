.class public final Lcom/google/android/gms/internal/clearcut/o1;
.super Lcom/google/android/gms/internal/clearcut/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/o1$a;,
        Lcom/google/android/gms/internal/clearcut/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/L<",
        "Lcom/google/android/gms/internal/clearcut/o1;",
        "Lcom/google/android/gms/internal/clearcut/o1$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/m0;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/t0<",
            "Lcom/google/android/gms/internal/clearcut/o1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/o1;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/P<",
            "Lcom/google/android/gms/internal/clearcut/o1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/o1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    const-class v1, Lcom/google/android/gms/internal/clearcut/o1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/L;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/L;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/w0;->c:Lcom/google/android/gms/internal/clearcut/w0;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbiq:Lcom/google/android/gms/internal/clearcut/P;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/clearcut/o1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    return-object v0
.end method

.method public static j([B)Lcom/google/android/gms/internal/clearcut/o1;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/clearcut/L;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v1

    array-length v5, p0

    new-instance v6, Lcom/google/android/gms/internal/clearcut/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/A0;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/p;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/clearcut/A0;->a(Ljava/lang/Object;)V

    iget p0, v2, Lcom/google/android/gms/internal/clearcut/k;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/clearcut/A0;->f(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/o1;

    return-object v2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/M0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/M0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/Q;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/Q;

    throw p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/clearcut/p1;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/o1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/L$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    return-object p0

    :pswitch_4
    const-string p0, "zzbiq"

    const-class p1, Lcom/google/android/gms/internal/clearcut/o1$b;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/clearcut/x0;-><init>(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/o1$a;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/o1;->zzbir:Lcom/google/android/gms/internal/clearcut/o1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/L$a;-><init>(Lcom/google/android/gms/internal/clearcut/L;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/o1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/o1;-><init>()V

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

.method public final h()Lcom/google/android/gms/internal/clearcut/P;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->zzbiq:Lcom/google/android/gms/internal/clearcut/P;

    return-object p0
.end method
