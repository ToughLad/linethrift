.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Le0/a;

.field public final f:Landroid/content/Context;

.field public final g:Le0/a;

.field public final h:I

.field public final i:Landroid/os/Looper;

.field public final j:LJ8/e;

.field public final k:LN9/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/HashSet;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->e:Le0/a;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->h:I

    sget-object v0, LJ8/e;->e:LJ8/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:LJ8/e;

    sget-object v0, LN9/e;->a:LN9/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->k:LN9/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->i:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)V
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/e$a;->a:Ljava/util/HashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()LK8/T;
    .locals 25
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    invoke-virtual {v1}, Le0/V;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    sget-object v1, LN9/a;->a:LN9/a;

    iget-object v3, v0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    sget-object v4, LN9/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v3, v4}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/a;

    :cond_0
    move-object v9, v1

    new-instance v3, Lcom/google/android/gms/common/internal/d;

    iget-object v5, v0, Lcom/google/android/gms/common/api/e$a;->a:Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/common/api/e$a;->e:Le0/a;

    iget-object v8, v0, Lcom/google/android/gms/common/api/e$a;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/common/api/e$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Le0/a;Ljava/lang/String;Ljava/lang/String;LN9/a;)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    new-instance v4, Le0/a;

    invoke-direct {v4}, Le0/a;-><init>()V

    new-instance v5, Le0/a;

    invoke-direct {v5}, Le0/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    invoke-virtual {v7}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Le0/a$c;

    invoke-virtual {v7}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move/from16 v17, v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/common/api/a;

    iget-object v12, v0, Lcom/google/android/gms/common/api/e$a;->g:Le0/a;

    invoke-virtual {v12, v11}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LK8/Q0;

    invoke-direct {v15, v11, v12}, LK8/Q0;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v10

    iget-object v10, v11, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    move-object v13, v11

    iget-object v11, v0, Lcom/google/android/gms/common/api/e$a;->f:Landroid/content/Context;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/google/android/gms/common/api/e$a;->i:Landroid/os/Looper;

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object v8, v13

    const/16 v24, 0x0

    move-object v13, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {v5, v12, v11}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v10

    if-ne v10, v2, :cond_3

    if-eqz v14, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    :cond_3
    :goto_2
    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v3, :cond_4

    move-object v10, v8

    :goto_3
    move-object v3, v13

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v8, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const-string v3, " cannot be used with "

    invoke-static {v1, v3, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v13, v3

    move-object v3, v10

    const/16 v24, 0x0

    if-eqz v3, :cond_9

    if-nez v17, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/common/api/e$a;->a:Ljava/util/HashSet;

    iget-object v7, v0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using "

    const-string v2, ". Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v1, v3, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const-string v2, "With using "

    const-string v3, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-static {v2, v1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v5}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, LK8/T;->l(Ljava/util/Collection;Z)I

    move-result v22

    iget-object v11, v0, Lcom/google/android/gms/common/api/e$a;->f:Landroid/content/Context;

    new-instance v10, LK8/T;

    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v3, v13

    iget-object v13, v0, Lcom/google/android/gms/common/api/e$a;->i:Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/gms/common/api/e$a;->j:LJ8/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/e$a;->k:LN9/b;

    iget-object v2, v0, Lcom/google/android/gms/common/api/e$a;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/android/gms/common/api/e$a;->m:Ljava/util/ArrayList;

    iget v8, v0, Lcom/google/android/gms/common/api/e$a;->h:I

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move/from16 v21, v8

    invoke-direct/range {v10 .. v23}, LK8/T;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;LJ8/e;LN9/b;Le0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;IILjava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/gms/common/api/e;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v0, Lcom/google/android/gms/common/api/e$a;->h:I

    if-gez v0, :cond_a

    return-object v10

    :cond_a
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LK8/g;)LK8/h;

    throw v24

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
