.class public final Lcom/android/billingclient/api/a;
.super LCb/h;
.source "SourceFile"


# instance fields
.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/android/billingclient/api/J;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/android/billingclient/api/A;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/b2;

.field public volatile i:Lcom/android/billingclient/api/v;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Application;LAm/o0;)V
    .locals 4

    :try_start_0
    const-class v0, LS6/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "6.2.1"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L1;->p()Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/L1;->n(Lcom/google/android/gms/internal/play_billing/L1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/L1;->o(Lcom/google/android/gms/internal/play_billing/L1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/L1;

    new-instance v2, Lcom/android/billingclient/api/A;

    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/A;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/L1;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    new-instance p1, Lcom/android/billingclient/api/J;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v2}, Lcom/android/billingclient/api/J;-><init>(Landroid/content/Context;LAm/o0;Lcom/android/billingclient/api/A;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->v:Z

    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/billingclient/api/d;)V
    .locals 12

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->h()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "BillingClient"

    const/4 v4, 0x0

    const/16 v5, 0xd

    if-nez v1, :cond_0

    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p0, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/4 v1, 0x2

    invoke-static {v1, v5, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p1, p0, v4}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/a;->r:Z

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p0, Lcom/android/billingclient/api/z;->p:Lcom/android/billingclient/api/f;

    const/16 v1, 0x20

    invoke-static {v1, v5, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p1, p0, v4}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "playBillingLibraryVersion"

    iget-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LLn/h;

    invoke-direct {v7, p0, v1, p1}, LLn/h;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Lcom/android/billingclient/api/d;)V

    new-instance v10, Lcom/android/billingclient/api/N;

    const/4 v1, 0x0

    invoke-direct {v10, v1, p0, p1}, Lcom/android/billingclient/api/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v11

    const-wide/16 v8, 0x7530

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v6}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p0

    const/16 v1, 0x19

    invoke-static {v1, v5, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p1, p0, v4}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final j(Lcom/android/billingclient/api/f;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/K;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/f;)V

    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Lcom/android/billingclient/api/f;
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    new-instance v1, Lcom/android/billingclient/api/r;

    invoke-direct {v1}, Lcom/android/billingclient/api/r;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p2

    new-instance p3, Lcom/android/billingclient/api/O;

    invoke-direct {p3, p0, p4}, Lcom/android/billingclient/api/O;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p5, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingClient"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method
