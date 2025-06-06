.class public final LK8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ8/b;

.field public final synthetic b:LK8/i0;


# direct methods
.method public constructor <init>(LK8/i0;LJ8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/h0;->b:LK8/i0;

    iput-object p2, p0, LK8/h0;->a:LJ8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/h0;->b:LK8/i0;

    iget-object v1, v0, LK8/i0;->f:LK8/e;

    iget-object v1, v1, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LK8/i0;->b:LK8/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/f0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK8/h0;->a:LJ8/b;

    invoke-virtual {p0}, LJ8/b;->M0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, LK8/i0;->e:Z

    iget-object p0, v0, LK8/i0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LK8/i0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LK8/i0;->c:Lcom/google/android/gms/common/internal/j;

    if-eqz v1, :cond_1

    iget-object v0, v0, LK8/i0;->d:Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    new-instance p0, LJ8/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LJ8/b;-><init>(I)V

    invoke-virtual {v1, p0, v3}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v1, p0, v3}, LK8/f0;->n(LJ8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
