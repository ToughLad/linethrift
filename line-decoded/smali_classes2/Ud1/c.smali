.class public abstract LUd1/c;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LH9/e;


# instance fields
.field public Y:LH9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method

.method public static N5(LAJ/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAJ/a;->b:Ljava/lang/Object;

    check-cast v0, LI9/f;

    :try_start_0
    invoke-interface {v0}, LI9/f;->V3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {v0}, LI9/f;->Q3()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {p0}, LAJ/a;->c()V

    :try_start_2
    invoke-interface {v0}, LI9/f;->a1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0}, LI9/f;->X5()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0}, LI9/f;->u6()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final I5()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J5()V
    .locals 0

    return-void
.end method

.method public M5()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LUd1/c;->M5()V

    return-void

    :cond_1
    iget-object p1, p0, LUd1/c;->Y:LH9/c;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, LH9/c;->a:LI9/b;

    invoke-interface {p1}, LI9/b;->H2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, LJ9/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    invoke-virtual {p0}, LUd1/c;->J5()V

    return-void
.end method

.method public r0(LH9/c;)V
    .locals 1

    iput-object p1, p0, LUd1/c;->Y:LH9/c;

    iget-object v0, p1, LH9/c;->a:LI9/b;

    :try_start_0
    invoke-interface {v0}, LI9/b;->p2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, LI9/b;->z5()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object p1

    invoke-static {p1}, LUd1/c;->N5(LAJ/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LJ9/e;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LJ9/e;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p0, p0, LUd1/c;->Y:LH9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object p0, p0, LH9/c;->a:LI9/b;

    invoke-interface {p0}, LI9/b;->H2()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_3
    move-exception p0

    :try_start_5
    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_1
    return-void
.end method
