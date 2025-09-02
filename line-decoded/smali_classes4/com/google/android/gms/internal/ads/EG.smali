.class public final Lcom/google/android/gms/internal/ads/EG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lP;

.field public final b:Lcom/google/android/gms/internal/ads/Xt;

.field public final c:Lcom/google/android/gms/internal/ads/YP;

.field public final d:Lcom/google/android/gms/internal/ads/dQ;

.field public final e:Lcom/google/android/gms/internal/ads/lX;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/gs;

.field public final h:Lcom/google/android/gms/internal/ads/zG;

.field public final i:Lcom/google/android/gms/internal/ads/ZE;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/vP;

.field public final l:Lcom/google/android/gms/internal/ads/kG;

.field public final m:Lcom/google/android/gms/internal/ads/aB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/Xt;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/aB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EG;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EG;->a:Lcom/google/android/gms/internal/ads/lP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EG;->h:Lcom/google/android/gms/internal/ads/zG;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EG;->c:Lcom/google/android/gms/internal/ads/YP;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EG;->d:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EG;->g:Lcom/google/android/gms/internal/ads/gs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/EG;->e:Lcom/google/android/gms/internal/ads/lX;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/EG;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/EG;->i:Lcom/google/android/gms/internal/ads/ZE;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/EG;->k:Lcom/google/android/gms/internal/ads/vP;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/EG;->l:Lcom/google/android/gms/internal/ads/kG;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/EG;->m:Lcom/google/android/gms/internal/ads/aB;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/NN;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->k5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "No fill."

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v2, v2, LKq0/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/HN;

    iget v2, v2, Lcom/google/android/gms/internal/ads/HN;->f:I

    if-eqz v2, :cond_3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-lt v2, v4, :cond_1

    if-ge v2, v5, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->j5:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v5, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v3, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v2, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HN;->j:LNT0/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/EG;->m:Lcom/google/android/gms/internal/ads/aB;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->c2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/EG;->m:Lcom/google/android/gms/internal/ads/aB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zzs:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->j:LS8/e;

    invoke-static {v5, v0, v4}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/EG;->a(Lcom/google/android/gms/internal/ads/NN;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/EG;->i:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v5, v5, LKq0/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/HN;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ZE;->d:Lcom/google/android/gms/internal/ads/HN;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->T7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v4, v4, LKq0/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/HN;

    iget v4, v4, Lcom/google/android/gms/internal/ads/HN;->f:I

    if-eqz v4, :cond_3

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_2

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/CG;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->y3:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HN;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/EG;->i:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ZE;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ZE;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/D1;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ZE;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ZE;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    sget-object v10, Li8/r;->B:Li8/r;

    iget-object v10, v10, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ZE;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/ZE;->c(Lcom/google/android/gms/internal/ads/FN;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v6

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/FN;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EG;->i:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ZE;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/ZE;->c(Lcom/google/android/gms/internal/ads/FN;I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/EG;->g:Lcom/google/android/gms/internal/ads/gs;

    iget v9, v7, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/gs;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/TE;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/TE;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/EG;->i:Lcom/google/android/gms/internal/ads/ZE;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ZE;->d(Lcom/google/android/gms/internal/ads/FN;JLj8/F0;Z)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/Xt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EG;->d:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/EG;->c:Lcom/google/android/gms/internal/ads/YP;

    new-instance v7, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {v7, v2, v3, v6}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/YP;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EG;->e:Lcom/google/android/gms/internal/ads/lX;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/HN;->r:I

    if-le v0, v4, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EG;->l:Lcom/google/android/gms/internal/ads/kG;

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/tX;

    new-instance v1, Lcom/google/android/gms/internal/ads/CG;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/EG;->a(Lcom/google/android/gms/internal/ads/NN;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/kG;->i:Lcom/google/android/gms/internal/ads/NN;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->d:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/tX;

    new-instance v4, Lcom/google/android/gms/internal/ads/lG;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lG;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/tX;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->d:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v1, v1, LKq0/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zG;->c(Ljava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kG;->a(Lcom/google/android/gms/internal/ads/FN;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/tX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto/16 :goto_a

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/EG;->a(Lcom/google/android/gms/internal/ads/NN;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/EG;->a:Lcom/google/android/gms/internal/ads/lP;

    sget-object v8, Lcom/google/android/gms/internal/ads/jP;->zzn:Lcom/google/android/gms/internal/ads/jP;

    new-instance v3, Lcom/google/android/gms/internal/ads/CG;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v12

    new-instance v6, Lcom/google/android/gms/internal/ads/hP;

    sget-object v10, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EG;->h:Lcom/google/android/gms/internal/ads/zG;

    monitor-enter v3

    :try_start_6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {v4}, LS8/d;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zG;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v3, v3, LKq0/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/FN;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/EG;->g:Lcom/google/android/gms/internal/ads/gs;

    iget v9, v5, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/gs;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/TE;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/TE;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/EG;->a:Lcom/google/android/gms/internal/ads/lP;

    sget-object v9, Lcom/google/android/gms/internal/ads/jP;->zzo:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    const-string v6, "render-config-"

    const-string v9, "-"

    invoke-static {v4, v6, v9, v7}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    new-instance v6, Lcom/google/android/gms/internal/ads/DG;

    invoke-direct {v6, v1, v5, v2, v8}, Lcom/google/android/gms/internal/ads/DG;-><init>(Lcom/google/android/gms/internal/ads/EG;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/TE;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v10, Lcom/google/android/gms/internal/ads/hP;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/EG;->h:Lcom/google/android/gms/internal/ads/zG;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LSa/m;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LSa/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EG;->e:Lcom/google/android/gms/internal/ads/lX;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
