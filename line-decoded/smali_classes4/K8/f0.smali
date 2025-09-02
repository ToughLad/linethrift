.class public final LK8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/a$f;

.field public final c:LK8/a;

.field public final d:LK8/y;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:LK8/z0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LJ8/b;

.field public l:I

.field public final synthetic m:LK8/e;


# direct methods
.method public constructor <init>(LK8/e;Lcom/google/android/gms/common/api/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/f0;->m:LK8/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LK8/f0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK8/f0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK8/f0;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK8/f0;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LK8/f0;->k:LJ8/b;

    const/4 v1, 0x0

    iput v1, p0, LK8/f0;->l:I

    iget-object v1, p1, LK8/e;->n:Lj9/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/d;->zab(Landroid/os/Looper;LK8/f0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->getApiKey()LK8/a;

    move-result-object v2

    iput-object v2, p0, LK8/f0;->c:LK8/a;

    new-instance v2, LK8/y;

    invoke-direct {v2}, LK8/y;-><init>()V

    iput-object v2, p0, LK8/f0;->d:LK8/y;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->zaa()I

    move-result v2

    iput v2, p0, LK8/f0;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LK8/e;->n:Lj9/h;

    iget-object p1, p1, LK8/e;->e:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/d;->zac(Landroid/content/Context;Landroid/os/Handler;)LK8/z0;

    move-result-object p1

    iput-object p1, p0, LK8/f0;->h:LK8/z0;

    return-void

    :cond_0
    iput-object v0, p0, LK8/f0;->h:LK8/z0;

    return-void
.end method


# virtual methods
.method public final a([LJ8/d;)LJ8/d;
    .locals 7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[LJ8/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [LJ8/d;

    :cond_1
    new-instance v1, Le0/a;

    array-length v2, p0

    invoke-direct {v1, v2}, Le0/V;-><init>(I)V

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LJ8/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, LJ8/d;->F0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v2, p1, v0

    iget-object v3, v2, LJ8/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, LJ8/d;->F0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LJ8/b;)V
    .locals 3

    iget-object v0, p0, LK8/f0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/J0;

    sget-object v1, LJ8/b;->e:LJ8/b;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LK8/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, LK8/f0;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/I0;

    if-eqz p3, :cond_3

    iget v1, v0, LK8/I0;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LK8/I0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, LK8/I0;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LK8/f0;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK8/I0;

    iget-object v5, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LK8/f0;->i(LK8/I0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iget-object v2, v1, LK8/e;->n:Lj9/h;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, LK8/f0;->k:LJ8/b;

    sget-object v2, LJ8/b;->e:LJ8/b;

    invoke-virtual {p0, v2}, LK8/f0;->b(LJ8/b;)V

    iget-boolean v2, p0, LK8/f0;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LK8/e;->n:Lj9/h;

    const/16 v3, 0xb

    iget-object v4, p0, LK8/f0;->c:LK8/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LK8/e;->n:Lj9/h;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LK8/f0;->i:Z

    :cond_0
    iget-object v1, p0, LK8/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/t0;

    iget-object v3, v2, LK8/t0;->a:LK8/m;

    iget-object v3, v3, LK8/m;->b:[LJ8/d;

    invoke-virtual {p0, v3}, LK8/f0;->a([LJ8/d;)LJ8/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, LK8/t0;->a:LK8/m;

    new-instance v3, LU9/l;

    invoke-direct {v3}, LU9/l;-><init>()V

    check-cast v2, LK8/v0;

    iget-object v2, v2, LK8/v0;->e:LK8/n$a;

    iget-object v2, v2, LK8/n$a;->a:LK8/o;

    invoke-interface {v2, v0, v3}, LK8/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LK8/f0;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LK8/f0;->e()V

    invoke-virtual {p0}, LK8/f0;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LK8/f0;->k:LJ8/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, LK8/f0;->i:Z

    iget-object v3, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LK8/f0;->d:LK8/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {v4, v2, v3}, LK8/y;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LK8/e;->n:Lj9/h;

    const/16 v1, 0x9

    iget-object v2, p0, LK8/f0;->c:LK8/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LK8/e;->n:Lj9/h;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LK8/e;->g:Lcom/google/android/gms/common/internal/F;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/F;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, LK8/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/t0;

    iget-object p1, p1, LK8/t0;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    const/16 v2, 0xc

    iget-object p0, p0, LK8/f0;->c:LK8/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, LK8/e;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(LK8/I0;)Z
    .locals 5

    instance-of v0, p1, LK8/m0;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, LK8/f0;->d:LK8/y;

    invoke-virtual {p1, v4, v3}, LK8/I0;->d(LK8/y;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LK8/I0;->c(LK8/f0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, LK8/f0;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LK8/m0;

    invoke-virtual {v0, p0}, LK8/m0;->g(LK8/f0;)[LJ8/d;

    move-result-object v3

    invoke-virtual {p0, v3}, LK8/f0;->a([LJ8/d;)LJ8/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, LK8/f0;->d:LK8/y;

    invoke-virtual {p1, v4, v3}, LK8/I0;->d(LK8/y;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LK8/I0;->c(LK8/f0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, LK8/f0;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    iget-object p1, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-boolean p1, p1, LK8/e;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, LK8/m0;->f(LK8/f0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK8/f0;->c:LK8/a;

    new-instance v0, LK8/g0;

    invoke-direct {v0, p1, v3}, LK8/g0;-><init>(LK8/a;LJ8/d;)V

    iget-object p1, p0, LK8/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, LK8/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/g0;

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, LK8/f0;->m:LK8/e;

    iget-object p0, p0, LK8/e;->n:Lj9/h;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, LK8/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LJ8/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LK8/f0;->j(LJ8/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget p0, p0, LK8/f0;->g:I

    invoke-virtual {v0, p1, p0}, LK8/e;->c(LJ8/b;I)Z

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/l;-><init>(LJ8/d;)V

    invoke-virtual {v0, p0}, LK8/I0;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final j(LJ8/b;)Z
    .locals 3

    sget-object v0, LK8/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iget-object v2, v1, LK8/e;->k:LK8/z;

    if-eqz v2, :cond_0

    iget-object v1, v1, LK8/e;->l:Le0/b;

    iget-object v2, p0, LK8/f0;->c:LK8/a;

    invoke-virtual {v1, v2}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v1, LK8/e;->k:LK8/z;

    iget p0, p0, LK8/f0;->g:I

    invoke-virtual {v1, p1, p0}, LK8/N0;->m(LJ8/b;I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Z)Z
    .locals 3

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK8/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK8/f0;->d:LK8/y;

    iget-object v2, v1, LK8/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LK8/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Timing out service connection."

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LK8/f0;->h()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-object v1, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, LK8/e;->g:Lcom/google/android/gms/common/internal/F;

    iget-object v4, v0, LK8/e;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/common/internal/F;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LJ8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, LJ8/b;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v3, LK8/i0;

    iget-object v4, p0, LK8/f0;->c:LK8/a;

    invoke-direct {v3, v0, v1, v4}, LK8/i0;-><init>(LK8/e;Lcom/google/android/gms/common/api/a$f;LK8/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LK8/f0;->h:LK8/z0;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v0, v9, LK8/z0;->f:LN9/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_2
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v9, LK8/z0;->e:Lcom/google/android/gms/common/internal/d;

    iput-object v0, v7, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/Integer;

    iget-object v0, v9, LK8/z0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v9, LK8/z0;->a:Landroid/content/Context;

    iget-object v8, v7, Lcom/google/android/gms/common/internal/d;->g:LN9/a;

    iget-object v4, v9, LK8/z0;->c:LN9/b;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LN9/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    iput-object v4, v9, LK8/z0;->f:LN9/f;

    iput-object v3, v9, LK8/z0;->g:LK8/i0;

    iget-object v4, v9, LK8/z0;->d:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v9, LK8/z0;->f:LN9/f;

    invoke-interface {v0}, LN9/f;->a()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, LK8/x0;

    invoke-direct {v4, v9}, LK8/x0;-><init>(LK8/z0;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LJ8/b;

    invoke-direct {v1, v2}, LJ8/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, LJ8/b;

    invoke-direct {v1, v2}, LJ8/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(LK8/I0;)V
    .locals 2

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    iget-object v1, p0, LK8/f0;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LK8/f0;->i(LK8/I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK8/f0;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK8/f0;->k:LJ8/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJ8/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK8/f0;->k:LJ8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LK8/f0;->l()V

    return-void
.end method

.method public final n(LJ8/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, LK8/f0;->h:LK8/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK8/z0;->f:LN9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK8/f0;->k:LJ8/b;

    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v1, LK8/e;->g:Lcom/google/android/gms/common/internal/F;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/F;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LK8/f0;->b(LJ8/b;)V

    iget-object v1, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v1, v1, LN8/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LJ8/b;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iput-boolean v2, v1, LK8/e;->b:Z

    iget-object v1, v1, LK8/e;->n:Lj9/h;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LJ8/b;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, LK8/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, LK8/f0;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LK8/f0;->k:LJ8/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LK8/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LK8/f0;->m:LK8/e;

    iget-boolean p2, p2, LK8/e;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LK8/f0;->c:LK8/a;

    invoke-static {p2, p1}, LK8/e;->d(LK8/a;LJ8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LK8/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LK8/f0;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LK8/f0;->j(LJ8/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LK8/f0;->m:LK8/e;

    iget v0, p0, LK8/f0;->g:I

    invoke-virtual {p2, p1, v0}, LK8/e;->c(LJ8/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LJ8/b;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, LK8/f0;->i:Z

    :cond_6
    iget-boolean p2, p0, LK8/f0;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object p0, p0, LK8/f0;->c:LK8/a;

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, LK8/f0;->c:LK8/a;

    invoke-static {p2, p1}, LK8/e;->d(LK8/a;LJ8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, LK8/f0;->c:LK8/a;

    invoke-static {p2, p1}, LK8/e;->d(LK8/a;LJ8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final o(LJ8/b;)V
    .locals 5

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LK8/f0;->f()V

    return-void

    :cond_0
    iget-object p1, v0, LK8/e;->n:Lj9/h;

    new-instance v0, LK8/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK8/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LK8/f0;->m:LK8/e;

    iget-object v2, v1, LK8/e;->n:Lj9/h;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LK8/f0;->g(I)V

    return-void

    :cond_0
    iget-object v0, v1, LK8/e;->n:Lj9/h;

    new-instance v1, LK8/c0;

    invoke-direct {v1, p0, p1}, LK8/c0;-><init>(LK8/f0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    sget-object v0, LK8/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LK8/f0;->d:LK8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LK8/y;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LK8/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LK8/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/i$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, LK8/H0;

    new-instance v5, LU9/l;

    invoke-direct {v5}, LU9/l;-><init>()V

    invoke-direct {v4, v3, v5}, LK8/H0;-><init>(LK8/i$a;LU9/l;)V

    invoke-virtual {p0, v4}, LK8/f0;->m(LK8/I0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LJ8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ8/b;-><init>(I)V

    invoke-virtual {p0, v0}, LK8/f0;->b(LJ8/b;)V

    iget-object v0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LK8/e0;

    invoke-direct {v1, p0}, LK8/e0;-><init>(LK8/f0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method
