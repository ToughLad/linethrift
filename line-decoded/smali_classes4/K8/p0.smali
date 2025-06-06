.class public final LK8/p0;
.super LK8/N0;
.source "SourceFile"


# instance fields
.field public f:LU9/l;


# virtual methods
.method public final f()V
    .locals 2

    iget-object p0, p0, LK8/p0;->f:LU9/l;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final k(LJ8/b;I)V
    .locals 4

    iget-object p2, p1, LJ8/b;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object p0, p0, LK8/p0;->f:LU9/l;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v2, p1, LJ8/b;->b:I

    iget-object v3, p1, LJ8/b;->c:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, p2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    invoke-interface {v0}, LK8/h;->E0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LK8/p0;->f:LU9/l;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    sget v2, LJ8/f;->a:I

    iget-object v3, p0, LK8/N0;->e:LJ8/e;

    invoke-virtual {v3, v0, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LK8/p0;->f:LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LK8/p0;->f:LU9/l;

    iget-object v2, v2, LU9/l;->a:LU9/J;

    invoke-virtual {v2}, LU9/J;->q()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LJ8/b;

    invoke-direct {v2, v0, v1}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LK8/N0;->m(LJ8/b;I)V

    :cond_2
    return-void
.end method
