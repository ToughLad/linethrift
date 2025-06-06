.class public LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LJ9/c;->a:Lq9/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ9/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, LJ9/c;->a:Lq9/d;

    check-cast p1, LJ9/c;

    iget-object p1, p1, LJ9/c;->a:Lq9/d;

    invoke-interface {p0, p1}, Lq9/d;->s0(Lq9/d;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    iget-object p0, p0, LJ9/c;->a:Lq9/d;

    invoke-interface {p0}, Lq9/d;->zzg()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
