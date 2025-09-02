.class public final Lcom/google/android/gms/internal/ads/dQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lX;

.field public final c:Lcom/google/android/gms/internal/ads/mX;

.field public final d:Ln8/q;

.field public final e:Lcom/google/android/gms/internal/ads/VP;

.field public final f:Lcom/google/android/gms/internal/ads/yP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/mX;Ln8/q;Lcom/google/android/gms/internal/ads/VP;Lcom/google/android/gms/internal/ads/yP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dQ;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dQ;->b:Lcom/google/android/gms/internal/ads/lX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/mX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dQ;->d:Ln8/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/VP;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dQ;->f:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/yP;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dQ;->b:Lcom/google/android/gms/internal/ads/lX;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dQ;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v2}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/mX;

    if-eqz p2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/UP;

    iget-object p2, p2, LBB0/n;->a:Ljava/lang/Object;

    check-cast p2, Ln8/l;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dQ;->d:Ln8/q;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/VP;

    invoke-direct {v3, p2, v4, v2, v5}, Lcom/google/android/gms/internal/ads/UP;-><init>(Ln8/l;Ln8/q;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/VP;)V

    const-wide/16 v4, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v3, p2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/UP;->a(IJLjava/lang/String;)LCb/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ln8/p;->zzb:Ln8/p;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, LDI/U;

    invoke-direct {p2, p0, p1}, LDI/U;-><init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/bQ;

    invoke-direct {p2, p0, v0, p3}, Lcom/google/android/gms/internal/ads/bQ;-><init>(Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/vP;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/dX;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/ads/aQ;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aQ;-><init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V

    invoke-interface {v1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;LBB0/n;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    goto :goto_0

    :cond_0
    return-void
.end method
