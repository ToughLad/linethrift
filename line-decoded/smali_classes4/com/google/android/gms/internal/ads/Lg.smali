.class public final Lcom/google/android/gms/internal/ads/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ln8/a;

.field public final e:Lcom/google/android/gms/internal/ads/yP;

.field public f:Lcom/google/android/gms/internal/ads/Kg;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lg;->d:Ln8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lg;->e:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ig;
    .locals 6

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    if-nez v3, :cond_0

    new-instance v3, LKc/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LKc/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LKc/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LKc/c;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->d()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lg;->b()Lcom/google/android/gms/internal/ads/Kg;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->d()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->d()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lg;->b()Lcom/google/android/gms/internal/ads/Kg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->d()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Kg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Kg;-><init>()V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v3, LSl1/K0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, LSl1/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Gg;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/pP;)V

    new-instance v3, LYq0/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LYq0/w;->a:Ljava/lang/Object;

    iput-object v0, v3, LYq0/w;->b:Ljava/lang/Object;

    iput-object p0, v3, LYq0/w;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    return-object v1
.end method
