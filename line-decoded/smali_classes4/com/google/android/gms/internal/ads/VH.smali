.class public final Lcom/google/android/gms/internal/ads/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:LHc1/a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vP;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pP;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/No;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/WH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WH;LHc1/a;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/No;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VH;->a:LHc1/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/vP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/pP;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VH;->d:Lcom/google/android/gms/internal/ads/No;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm8/V;->j()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->d:Lcom/google/android/gms/internal/ads/No;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/No;->c()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bs;->l:Lcom/google/android/gms/internal/ads/ZE;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kO;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ZE;)Lj8/F0;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/No;->h0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xt;->L(Lj8/F0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WH;->b:Lcom/google/android/gms/internal/ads/Po;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Po;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/UH;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/ads/UH;-><init>(Lcom/google/android/gms/internal/ads/cX;Lj8/F0;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lj8/F0;->a:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hO;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VH;->a:LHc1/a;

    invoke-virtual {v2}, LHc1/a;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/pP;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/vP;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vP;->c(Lj8/F0;)V

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :cond_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/pP;->c(Lj8/F0;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/WH;->e:Lcom/google/android/gms/internal/ads/yP;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ds;->g:Lcom/google/android/gms/internal/ads/Ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->a:LAJ/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object v1, v1, LAJ/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->a:LHc1/a;

    invoke-virtual {v1, p1}, LHc1/a;->a(Lcom/google/android/gms/internal/ads/ds;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WH;->b:Lcom/google/android/gms/internal/ads/Po;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Po;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/TH;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/TH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->b:Lcom/google/android/gms/internal/ads/vP;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vP;->g(LKq0/h;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vP;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WH;->e:Lcom/google/android/gms/internal/ads/yP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VH;->c:Lcom/google/android/gms/internal/ads/pP;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/pP;->d(LKq0/h;)Lcom/google/android/gms/internal/ads/pP;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pP;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
