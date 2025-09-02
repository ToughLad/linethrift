.class public final LK8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK8/T;

.field public final c:Landroid/os/Looper;

.field public final d:LK8/X;

.field public final e:LK8/X;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/a$f;

.field public i:Landroid/os/Bundle;

.field public j:LJ8/b;

.field public k:LJ8/b;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Le0/a;Lcom/google/android/gms/common/internal/d;LN9/b;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Le0/a;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LK8/v;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LK8/v;->j:LJ8/b;

    iput-object v0, p0, LK8/v;->k:LJ8/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/v;->l:Z

    iput v0, p0, LK8/v;->n:I

    iput-object p1, p0, LK8/v;->a:Landroid/content/Context;

    iput-object p2, p0, LK8/v;->b:LK8/T;

    move-object/from16 v4, p3

    iput-object v4, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v5, p4

    iput-object v5, p0, LK8/v;->c:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, LK8/v;->h:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, LK8/X;

    new-instance v12, LK8/S0;

    invoke-direct {v12, p0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v12}, LK8/X;-><init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Lcom/google/android/gms/common/internal/d;Le0/a;LN9/b;Ljava/util/ArrayList;LK8/l0;)V

    iput-object v1, p0, LK8/v;->d:LK8/X;

    new-instance v1, LK8/X;

    new-instance v12, LK8/T0;

    invoke-direct {v12, p0}, LK8/T0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v12}, LK8/X;-><init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Lcom/google/android/gms/common/internal/d;Le0/a;LN9/b;Ljava/util/ArrayList;LK8/l0;)V

    iput-object v1, p0, LK8/v;->e:LK8/X;

    new-instance p1, Le0/a;

    invoke-direct {p1}, Le0/a;-><init>()V

    invoke-virtual/range {p7 .. p7}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Le0/a$c;

    invoke-virtual {p2}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p0, LK8/v;->d:LK8/X;

    invoke-virtual {p1, v0, v1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Le0/a$c;

    invoke-virtual {p2}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p1, v0, v1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LK8/v;->f:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic m(LK8/v;I)V
    .locals 1

    iget-object v0, p0, LK8/v;->b:LK8/T;

    invoke-virtual {v0, p1}, LK8/T;->b(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LK8/v;->k:LJ8/b;

    iput-object p1, p0, LK8/v;->j:LJ8/b;

    return-void
.end method

.method public static n(LK8/v;)V
    .locals 4

    iget-object v0, p0, LK8/v;->j:LJ8/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ8/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LK8/v;->d:LK8/X;

    if-eqz v0, :cond_7

    iget-object v0, p0, LK8/v;->k:LJ8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ8/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, LK8/v;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LK8/v;->k:LJ8/b;

    if-eqz v0, :cond_a

    iget v1, p0, LK8/v;->n:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, LK8/v;->k()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LK8/v;->j(LJ8/b;)V

    invoke-virtual {v3}, LK8/X;->f()V

    return-void

    :cond_4
    :goto_2
    iget v0, p0, LK8/v;->n:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LK8/v;->b:LK8/T;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v2, p0, LK8/v;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LK8/T;->e(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, LK8/v;->k()V

    :goto_3
    iput v1, p0, LK8/v;->n:I

    return-void

    :cond_7
    iget-object v0, p0, LK8/v;->j:LJ8/b;

    iget-object v1, p0, LK8/v;->e:LK8/X;

    if-eqz v0, :cond_8

    iget-object v0, p0, LK8/v;->k:LJ8/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LJ8/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LK8/X;->f()V

    iget-object v0, p0, LK8/v;->j:LJ8/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/v;->j(LJ8/b;)V

    return-void

    :cond_8
    iget-object v0, p0, LK8/v;->j:LJ8/b;

    if-eqz v0, :cond_a

    iget-object v2, p0, LK8/v;->k:LJ8/b;

    if-eqz v2, :cond_a

    iget v1, v1, LK8/X;->l:I

    iget v3, v3, LK8/X;->l:I

    if-ge v1, v3, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, LK8/v;->j(LJ8/b;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(LG8/d;)Z
    .locals 2

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LK8/v;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK8/v;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK8/v;->e:LK8/X;

    iget-object v0, v0, LK8/X;->k:LK8/U;

    instance-of v0, v0, LK8/D;

    if-nez v0, :cond_2

    iget-object v0, p0, LK8/v;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, LK8/v;->n:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, LK8/v;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LK8/v;->k:LJ8/b;

    iget-object p1, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p1}, LK8/X;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    iget-object p0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 6

    iget-object v0, p0, LK8/v;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/X;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK8/v;->e:LK8/X;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK8/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LK8/v;->h:Lcom/google/android/gms/common/api/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LK8/v;->b:LK8/T;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    sget v4, Lj9/g;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iget-object p0, p0, LK8/v;->a:Landroid/content/Context;

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object p0, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1

    :cond_2
    iget-object p0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 6

    iget-object v0, p0, LK8/v;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/X;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK8/v;->e:LK8/X;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK8/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LK8/v;->h:Lcom/google/android/gms/common/api/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LK8/v;->b:LK8/T;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    sget v4, Lj9/g;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iget-object p0, p0, LK8/v;->a:Landroid/content/Context;

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object p0, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK8/v;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/v;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, LK8/v;->k:LJ8/b;

    iput-object v0, p0, LK8/v;->j:LJ8/b;

    iget-object v0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {v0}, LK8/X;->d()V

    iget-object p0, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p0}, LK8/X;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LK8/v;->h()Z

    move-result v1

    iget-object v2, p0, LK8/v;->e:LK8/X;

    invoke-virtual {v2}, LK8/X;->f()V

    new-instance v2, LJ8/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJ8/b;-><init>(I)V

    iput-object v2, p0, LK8/v;->k:LJ8/b;

    if-eqz v1, :cond_0

    new-instance v1, Lj9/h;

    iget-object v2, p0, LK8/v;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lj9/h;-><init>(Landroid/os/Looper;)V

    new-instance v2, LK8/R0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK8/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LK8/v;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK8/v;->k:LJ8/b;

    iput-object v0, p0, LK8/v;->j:LJ8/b;

    const/4 v0, 0x0

    iput v0, p0, LK8/v;->n:I

    iget-object v0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {v0}, LK8/X;->f()V

    iget-object v0, p0, LK8/v;->e:LK8/X;

    invoke-virtual {v0}, LK8/X;->f()V

    invoke-virtual {p0}, LK8/v;->k()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LK8/v;->e:LK8/X;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LK8/X;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LK8/X;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget p0, p0, LK8/v;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LK8/v;->d:LK8/X;

    iget-object v0, v0, LK8/X;->k:LK8/U;

    instance-of v0, v0, LK8/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK8/v;->e:LK8/X;

    iget-object v0, v0, LK8/X;->k:LK8/U;

    instance-of v0, v0, LK8/D;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK8/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LK8/v;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    iget-object p0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final j(LJ8/b;)V
    .locals 2

    iget v0, p0, LK8/v;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK8/v;->b:LK8/T;

    invoke-virtual {v0, p1}, LK8/T;->c(LJ8/b;)V

    :cond_1
    invoke-virtual {p0}, LK8/v;->k()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LK8/v;->n:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LK8/v;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/p;

    invoke-interface {v1}, LK8/p;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, LK8/v;->k:LJ8/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    iget p0, p0, LJ8/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
