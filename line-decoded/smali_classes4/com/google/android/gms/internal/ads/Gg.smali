.class public final Lcom/google/android/gms/internal/ads/Gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cl;
.implements LsH0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/pP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LsH0/b;

    .line 5
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LSe0/k;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LSe0/k;-><init>(Lf5/p;I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LsH0/d;

    invoke-direct {v0, p0, p1, p2}, LsH0/d;-><init>(Lcom/google/android/gms/internal/ads/Gg;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JLYH0/f;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM audio_media_source WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LSe0/n;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, v0}, LSe0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LsH0/e;LYH0/k;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LsH0/c;

    invoke-direct {v0, p0, p1}, LsH0/c;-><init>(Lcom/google/android/gms/internal/ads/Gg;LsH0/e;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kg;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kg;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->e:Lcom/google/android/gms/internal/ads/yP;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pP;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
