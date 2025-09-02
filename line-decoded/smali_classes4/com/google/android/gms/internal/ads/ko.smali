.class public abstract Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/Po;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh;I)Lcom/google/android/gms/internal/ads/Po;
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/ko;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/Po;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Sc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v4, "init_without_write"

    const-string v6, "admob"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/Ub;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gO;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gO;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gO;->a:Landroid/content/Context;

    invoke-static {v6}, Lm8/f0;->e(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ln8/a;

    const v8, 0xe916690

    invoke-direct {v7, v8, p2, v5, v6}, Ln8/a;-><init>(IIZZ)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/gO;->b:Lj8/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p2}, Lj8/g0;->getLiteSdkVersion()Lj8/X0;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    if-eqz v9, :cond_5

    :try_start_3
    new-instance v7, Ln8/a;

    iget p2, v9, Lj8/X0;->b:I

    invoke-direct {v7, v8, p2, v5, v6}, Ln8/a;-><init>(IIZZ)V

    :cond_5
    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/gO;->b(Lcom/google/android/gms/internal/ads/oh;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, Lcom/google/android/gms/internal/ads/lo;->a:Ln8/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/lo;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/lo;->b:Landroid/content/Context;

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/lo;->c:J

    new-instance p2, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Tw;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Tw;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/Po;-><init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/Tw;)V

    iget-object p1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1, p0, v7}, Lcom/google/android/gms/internal/ads/nl;->f(Landroid/content/Context;Ln8/a;)V

    iget-object p1, v1, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/M9;->c(Landroid/content/Context;)V

    iget-object p1, v1, Li8/r;->c:Lm8/f0;

    invoke-virtual {p1, p0}, Lm8/f0;->B(Landroid/content/Context;)V

    iget-object p1, v1, Li8/r;->c:Lm8/f0;

    invoke-virtual {p1, p0}, Lm8/f0;->A(Landroid/content/Context;)V

    invoke-static {p0}, Lam1/b;->g(Landroid/content/Context;)V

    iget-object p1, v1, Li8/r;->f:Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c9;->c(Landroid/content/Context;)V

    iget-object p1, v1, Li8/r;->y:Lm8/S;

    invoke-virtual {p1, p0}, Lm8/S;->a(Landroid/content/Context;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Po;->P:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/O;

    invoke-virtual {p1}, Lm8/O;->a()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kk;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Kk;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->P5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object v3, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->z0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/lE;

    new-instance p2, Lcom/google/android/gms/internal/ads/da;

    new-instance v3, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/WD;

    new-instance v4, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/QD;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Po;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/WD;-><init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/lX;)V

    invoke-direct {p1, p0, v7, p2, v3}, Lcom/google/android/gms/internal/ads/lE;-><init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/WD;)V

    iget-object p0, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object p0

    invoke-virtual {p0}, Lm8/Z;->k()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/kE;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/kE;-><init>(Lcom/google/android/gms/internal/ads/lE;Z)V

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/WD;->a(Lcom/google/android/gms/internal/ads/bP;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sput-object v2, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/Po;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract c()LnC/A;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/Ro;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/Uo;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/Eu;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/cp;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/Mo;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/hp;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/eC;
.end method

.method public abstract l()Lt8/Z;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/jp;
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/Oo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fM;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fM;-><init>(Lcom/google/android/gms/internal/ads/Fj;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ko;->o(Lcom/google/android/gms/internal/ads/fM;)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/fM;)Lcom/google/android/gms/internal/ads/Oo;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/dO;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/yP;
.end method
