.class public final LK8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/U;


# instance fields
.field public final a:LK8/X;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/content/Context;

.field public final d:LJ8/f;

.field public e:LJ8/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:LN9/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/j;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/d;

.field public final s:Le0/a;

.field public final t:LN9/b;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LK8/X;Lcom/google/android/gms/common/internal/d;Le0/a;LJ8/f;LN9/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK8/O;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LK8/O;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK8/O;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK8/O;->u:Ljava/util/ArrayList;

    iput-object p1, p0, LK8/O;->a:LK8/X;

    iput-object p2, p0, LK8/O;->r:Lcom/google/android/gms/common/internal/d;

    iput-object p3, p0, LK8/O;->s:Le0/a;

    iput-object p4, p0, LK8/O;->d:LJ8/f;

    iput-object p5, p0, LK8/O;->t:LN9/b;

    iput-object p6, p0, LK8/O;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p7, p0, LK8/O;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LK8/O;->a:LK8/X;

    iget-object v2, v1, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LK8/O;->m:Z

    const/4 v3, 0x0

    iput-object v3, v0, LK8/O;->e:LJ8/b;

    iput v2, v0, LK8/O;->g:I

    const/4 v3, 0x1

    iput-boolean v3, v0, LK8/O;->l:Z

    iput-boolean v2, v0, LK8/O;->n:Z

    iput-boolean v2, v0, LK8/O;->p:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LK8/O;->s:Le0/a;

    invoke-virtual {v5}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Le0/a$c;

    invoke-virtual {v6}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, LK8/X;->f:Le0/a;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/a;

    iget-object v10, v8, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {v9, v10}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    check-cast v9, Lcom/google/android/gms/common/api/a$f;

    iget-object v10, v8, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v10

    if-ne v10, v3, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v5, v8}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v11

    if-eqz v11, :cond_2

    iput-boolean v3, v0, LK8/O;->m:Z

    if-eqz v10, :cond_1

    iget-object v11, v0, LK8/O;->j:Ljava/util/HashSet;

    iget-object v12, v8, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v2, v0, LK8/O;->l:Z

    :cond_2
    :goto_2
    new-instance v11, LK8/F;

    invoke-direct {v11, v0, v8, v10}, LK8/F;-><init>(LK8/O;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iput-boolean v2, v0, LK8/O;->m:Z

    :cond_4
    iget-boolean v2, v0, LK8/O;->m:Z

    if-eqz v2, :cond_5

    iget-object v13, v0, LK8/O;->r:Lcom/google/android/gms/common/internal/d;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v2, v0, LK8/O;->t:LN9/b;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, v1, LK8/X;->m:LK8/T;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/Integer;

    new-instance v15, LK8/M;

    invoke-direct {v15, v0}, LK8/M;-><init>(LK8/O;)V

    iget-object v12, v1, LK8/T;->g:Landroid/os/Looper;

    iget-object v10, v0, LK8/O;->t:LN9/b;

    iget-object v11, v0, LK8/O;->c:Landroid/content/Context;

    iget-object v14, v13, Lcom/google/android/gms/common/internal/d;->g:LN9/a;

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LN9/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, v0, LK8/O;->k:LN9/f;

    :cond_5
    iget v1, v9, Le0/V;->c:I

    iput v1, v0, LK8/O;->h:I

    iget-object v1, v0, LK8/O;->u:Ljava/util/ArrayList;

    sget-object v2, LK8/Y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LK8/I;

    invoke-direct {v3, v0, v4}, LK8/I;-><init>(LK8/O;Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance p1, LJ8/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LK8/O;->l(LJ8/b;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, LK8/O;->a:LK8/X;

    iget-object p0, p0, LK8/X;->m:LK8/T;

    iget-object p0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LK8/O;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, LK8/O;->j(Z)V

    iget-object p0, p0, LK8/O;->a:LK8/X;

    invoke-virtual {p0}, LK8/X;->j()V

    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient is not connected yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK8/O;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LK8/O;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, LK8/O;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LK8/O;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK8/O;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK8/O;->m(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {p0}, LK8/O;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK8/O;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/O;->m:Z

    iget-object v0, p0, LK8/O;->a:LK8/X;

    iget-object v1, v0, LK8/X;->m:LK8/T;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, v1, LK8/T;->p:Ljava/util/Set;

    iget-object p0, p0, LK8/O;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, v0, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LJ8/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, LK8/O;->k:LN9/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LN9/f;->b()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    iget-object p1, p0, LK8/O;->r:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK8/O;->o:Lcom/google/android/gms/common/internal/j;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LK8/O;->a:LK8/X;

    iget-object v1, v0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, LK8/X;->m:LK8/T;

    invoke-virtual {v1}, LK8/T;->n()Z

    new-instance v1, LK8/D;

    invoke-direct {v1, v0}, LK8/D;-><init>(LK8/X;)V

    iput-object v1, v0, LK8/X;->k:LK8/U;

    iget-object v1, v0, LK8/X;->k:LK8/U;

    invoke-interface {v1}, LK8/U;->a()V

    iget-object v1, v0, LK8/X;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LK8/Y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LK8/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK8/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LK8/O;->k:LN9/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LK8/O;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LK8/O;->o:Lcom/google/android/gms/common/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-boolean v2, p0, LK8/O;->q:Z

    invoke-interface {v0, v1, v2}, LN9/f;->d(Lcom/google/android/gms/common/internal/j;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK8/O;->j(Z)V

    :cond_1
    iget-object v0, p0, LK8/O;->a:LK8/X;

    iget-object v0, v0, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, LK8/O;->a:LK8/X;

    iget-object v2, v2, LK8/X;->f:Le0/a;

    invoke-virtual {v2, v1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK8/O;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LK8/O;->i:Landroid/os/Bundle;

    :goto_1
    iget-object p0, p0, LK8/O;->a:LK8/X;

    iget-object p0, p0, LK8/X;->n:LK8/l0;

    invoke-interface {p0, v0}, LK8/l0;->e(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l(LJ8/b;)V
    .locals 5

    iget-object v0, p0, LK8/O;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LJ8/b;->F0()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LK8/O;->j(Z)V

    iget-object p0, p0, LK8/O;->a:LK8/X;

    invoke-virtual {p0}, LK8/X;->j()V

    iget-object p0, p0, LK8/X;->n:LK8/l0;

    invoke-interface {p0, p1}, LK8/l0;->c(LJ8/b;)V

    return-void
.end method

.method public final m(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LJ8/b;->F0()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LK8/O;->d:LJ8/f;

    iget v1, p1, LJ8/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v1}, LJ8/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, LK8/O;->e:LJ8/b;

    if-eqz p3, :cond_2

    iget p3, p0, LK8/O;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, LK8/O;->e:LJ8/b;

    iput v0, p0, LK8/O;->f:I

    :cond_3
    iget-object p0, p0, LK8/O;->a:LK8/X;

    iget-object p0, p0, LK8/X;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 5

    iget v0, p0, LK8/O;->h:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LK8/O;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LK8/O;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LK8/O;->g:I

    iget-object v1, p0, LK8/O;->a:LK8/X;

    iget-object v2, v1, LK8/X;->f:Le0/a;

    iget v3, v2, Le0/V;->c:I

    iput v3, p0, LK8/O;->h:I

    invoke-virtual {v2}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Le0/a$c;

    invoke-virtual {v2}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v1, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LK8/O;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LK8/O;->k()V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LK8/X;->f:Le0/a;

    invoke-virtual {v4, v3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LK8/O;->u:Ljava/util/ArrayList;

    sget-object v2, LK8/Y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LK8/J;

    invoke-direct {v3, p0, v0}, LK8/J;-><init>(LK8/O;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(I)Z
    .locals 5

    iget v0, p0, LK8/O;->g:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, LK8/O;->a:LK8/X;

    iget-object p1, p1, LK8/X;->m:LK8/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mContext="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p1, LK8/T;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mResuming="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-boolean v4, p1, LK8/T;->i:Z

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v3, p1, LK8/T;->h:Ljava/util/LinkedList;

    const-string v4, " mWorkQueue.size()="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(I)V

    iget-object v3, p1, LK8/T;->A:LK8/D0;

    iget-object v3, v3, LK8/D0;->a:Ljava/util/Set;

    const-string v4, " mUnconsumedApiCalls.size()="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(I)V

    iget-object p1, p1, LK8/T;->d:LK8/n0;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v3, v1, v3}, LK8/n0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, LJ8/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v3}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LK8/O;->l(LJ8/b;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 7

    iget v0, p0, LK8/O;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LK8/O;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LK8/O;->a:LK8/X;

    if-gez v0, :cond_2

    iget-object v0, v2, LK8/X;->m:LK8/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mContext="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-object v6, v0, LK8/T;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mResuming="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-boolean v6, v0, LK8/T;->i:Z

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v5, v0, LK8/T;->h:Ljava/util/LinkedList;

    const-string v6, " mWorkQueue.size()="

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v5, v0, LK8/T;->A:LK8/D0;

    iget-object v5, v5, LK8/D0;->a:Ljava/util/Set;

    const-string v6, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v0, LK8/T;->d:LK8/n0;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5, v3, v5}, LK8/n0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LJ8/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LK8/O;->l(LJ8/b;)V

    return v1

    :cond_2
    iget-object v0, p0, LK8/O;->e:LJ8/b;

    if-eqz v0, :cond_3

    iget v3, p0, LK8/O;->f:I

    iput v3, v2, LK8/X;->l:I

    invoke-virtual {p0, v0}, LK8/O;->l(LJ8/b;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
