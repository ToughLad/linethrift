.class public final LH9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH9/c$a;,
        LH9/c$b;
    }
.end annotation


# instance fields
.field public final a:LI9/b;

.field public b:LAJ/a;


# direct methods
.method public constructor <init>(LI9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LH9/c;->a:LI9/b;

    return-void
.end method


# virtual methods
.method public final a(LJ9/d;)LJ9/c;
    .locals 1

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH9/c;->a:LI9/b;

    invoke-interface {p0, p1}, LI9/b;->i1(LJ9/d;)Lq9/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, LJ9/d;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LJ9/a;

    invoke-direct {p1, p0}, LJ9/c;-><init>(Lq9/d;)V

    return-object p1

    :cond_0
    new-instance p1, LJ9/c;

    invoke-direct {p1, p0}, LJ9/c;-><init>(Lq9/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object p0, p0, LH9/c;->a:LI9/b;

    invoke-interface {p0}, LI9/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()LAJ/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, LH9/c;->b:LAJ/a;

    if-nez v0, :cond_0

    new-instance v0, LAJ/a;

    iget-object v1, p0, LH9/c;->a:LI9/b;

    invoke-interface {v1}, LI9/b;->D2()LI9/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH9/c;->b:LAJ/a;

    :cond_0
    iget-object p0, p0, LH9/c;->b:LAJ/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(LH9/a;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH9/c;->a:LI9/b;

    iget-object p1, p1, LH9/a;->a:LV8/b;

    invoke-interface {p0, p1}, LI9/b;->P5(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LH9/c;->a:LI9/b;

    invoke-interface {p0, p1}, LI9/b;->R0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(LH9/c$a;)V
    .locals 1

    iget-object p0, p0, LH9/c;->a:LI9/b;

    :try_start_0
    new-instance v0, LH9/t;

    invoke-direct {v0, p1}, LH9/t;-><init>(LH9/c$a;)V

    invoke-interface {p0, v0}, LI9/b;->d3(LH9/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
