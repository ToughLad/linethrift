.class public final LK8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/U;


# instance fields
.field public final a:LK8/X;


# direct methods
.method public constructor <init>(LK8/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/D;->a:LK8/X;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LK8/D;->a:LK8/X;

    invoke-virtual {p0}, LK8/X;->j()V

    iget-object p0, p0, LK8/X;->n:LK8/l0;

    invoke-interface {p0, p1}, LK8/l0;->b(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    invoke-virtual {p0, p1}, LK8/D;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LK8/D;->a:LK8/X;

    iget-object v0, p0, LK8/X;->m:LK8/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK8/X;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 6

    iget-object v0, p0, LK8/D;->a:LK8/X;

    :try_start_0
    iget-object v1, v0, LK8/X;->m:LK8/T;

    iget-object v1, v1, LK8/T;->A:LK8/D0;

    iget-object v2, v1, LK8/D0;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LK8/D0;->b:LK8/C0;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$c;

    :try_start_1
    iget-object v2, v0, LK8/X;->m:LK8/T;

    iget-object v2, v2, LK8/T;->o:Le0/a;

    invoke-virtual {v2, v1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    const-string v3, "Appropriate Api was not requested."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_0
    const/16 v1, 0x8

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    throw v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, LK8/C;

    invoke-direct {v1, p0, p0}, LK8/C;-><init>(LK8/D;LK8/D;)V

    iget-object p0, v0, LK8/X;->e:LK8/W;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method
