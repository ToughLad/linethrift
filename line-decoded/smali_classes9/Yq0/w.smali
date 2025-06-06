.class public final LYq0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bl;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LYq0/w;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, LYq0/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LYq0/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYq0/t;

    iget v1, v0, LYq0/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYq0/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYq0/t;

    invoke-direct {v0, p0, p3}, LYq0/t;-><init>(LYq0/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYq0/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYq0/t;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYq0/t;->a:LYq0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYq0/t;->a:LYq0/w;

    iput v4, v0, LYq0/t;->d:I

    iget-object p3, p0, LYq0/w;->a:Ljava/lang/Object;

    check-cast p3, Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LYq0/u;

    invoke-direct {v2, p0, p1, p2, v5}, LYq0/u;-><init>(LYq0/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, LAr0/c;

    iget-object p1, p3, LAr0/c;->d:LJs0/d;

    sget-object p2, LJs0/d;->JOINED:LJs0/d;

    if-eq p1, p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object v5, v0, LYq0/t;->a:LYq0/w;

    iput v3, v0, LYq0/t;->d:I

    iget-object p1, p0, LYq0/w;->a:Ljava/lang/Object;

    check-cast p1, Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance p2, LYq0/v;

    invoke-direct {p2, p0, p3, v5}, LYq0/v;-><init>(LYq0/w;LAr0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/HN;
    .locals 0

    iget-object p0, p0, LYq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    return-object p0
.end method

.method public zza()V
    .locals 3

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lg;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Lg;->g:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, LYq0/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kg;->e()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lg;->e:Lcom/google/android/gms/internal/ads/yP;

    if-eqz v1, :cond_0

    iget-object p0, p0, LYq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pP;

    const-string v2, "Failed loading new engine"

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
