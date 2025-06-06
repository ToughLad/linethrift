.class public final LMq0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LQN/l;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LFY/c;

    invoke-direct {v0}, LFY/c;-><init>()V

    iput-object v0, p0, LMq0/c2;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, LFY/c;

    invoke-direct {v0}, LFY/c;-><init>()V

    iput-object v0, p0, LMq0/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMq0/b2;LCs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/c2;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hP;Lcom/google/android/gms/internal/ads/dP;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMq0/c2;->a:Ljava/lang/Object;

    iput-object p1, p0, LMq0/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LMq0/c2;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LQN/m;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LQN/m;-><init>(Lf5/p;I)V

    .line 12
    iput-object v0, p0, LMq0/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url is required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LMq0/c2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p2, p0, LMq0/c2;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to compose the Sentry\'s server URL."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(LSN/a$c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT next_scroll_id FROM lights_favorite_music_paging_key WHERE id = 0"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LQN/o;

    invoke-direct {v3, v0, p0, v1}, LQN/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lls0/i;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v0, LMq0/b2;

    new-instance v1, LMq0/Z1;

    iget-object p0, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast p0, LCs0/a;

    invoke-direct {v1, p1, v0, p0}, LMq0/Z1;-><init>(Lls0/i;LMq0/b2;LCs0/a;)V

    new-instance p0, Lha1/p;

    invoke-direct {p0, v1}, Lha1/p;-><init>(LX91/i;)V

    iget-object p1, v0, LMq0/b2;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Integer;LSN/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LON/b;

    invoke-direct {v0, p1}, LON/b;-><init>(Ljava/lang/Integer;)V

    new-instance p1, LQN/n;

    invoke-direct {p1, p0, v0}, LQN/n;-><init>(LMq0/c2;LON/b;)V

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, p1, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Lz1/y;Z)V
    .locals 1

    iget-object v0, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, LFY/c;

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, LFY/c;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LFY/c;->c(Lz1/y;)V

    invoke-virtual {v0, p1}, LFY/c;->c(Lz1/y;)V

    return-void

    :cond_0
    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, LFY/c;->c(Lz1/y;)V

    :cond_1
    return-void
.end method

.method public d(Lz1/y;Z)Z
    .locals 1

    iget-object v0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v0, LFY/c;

    iget-object v0, v0, LFY/c;->c:Ljava/lang/Object;

    check-cast v0, Lz1/E0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast p0, LFY/c;

    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, LFY/c;

    iget-object v0, v0, LFY/c;->c:Ljava/lang/Object;

    check-cast v0, Lz1/E0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, LFY/c;

    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/kP;

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dP;

    new-instance v1, LBR/a;

    invoke-direct {v1, p0, p1}, LBR/a;-><init>(Lcom/google/android/gms/internal/ads/dP;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hP;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/kP;

    iget-object p0, p0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dP;

    new-instance v0, LPs/k;

    invoke-direct {v0, p0}, LPs/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method
