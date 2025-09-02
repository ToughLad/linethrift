.class public final Lcom/google/android/gms/internal/clearcut/o1$b;
.super Lcom/google/android/gms/internal/clearcut/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/o1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/L<",
        "Lcom/google/android/gms/internal/clearcut/o1$b;",
        "Lcom/google/android/gms/internal/clearcut/o1$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/m0;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/t0<",
            "Lcom/google/android/gms/internal/clearcut/o1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/o1$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;

    const-class v1, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/L;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/L;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/L;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/o1$b;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbit:J

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/o1$b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/clearcut/o1$b;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiu:J

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/clearcut/o1$b$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/o1$b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/L$a;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/o1$b$a;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/clearcut/o1$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/o1$b;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/L$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/t0;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;

    return-object p0

    :pswitch_4
    const-string p0, "zzbb"

    const-string p1, "zzya"

    const-string v0, "zzbis"

    const-string v1, "zzbit"

    const-string v2, "zzbiu"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/o1$b;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/clearcut/x0;-><init>(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/o1$b$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/o1$b$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/o1$b;-><init>()V

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

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzya:I

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbis:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbit:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/o1$b;->zzbiu:J

    return-wide v0
.end method
