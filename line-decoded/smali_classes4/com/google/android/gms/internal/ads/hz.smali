.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UN;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/gA;

.field public final d:Lcom/google/android/gms/internal/ads/Jz;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/dB;

.field public final g:Lcom/google/android/gms/internal/ads/dQ;

.field public final h:Lcom/google/android/gms/internal/ads/tE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UN;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gA;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/Jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/UN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz;->c:Lcom/google/android/gms/internal/ads/gA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/dB;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hz;->h:Lcom/google/android/gms/internal/ads/tE;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/Jz;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 3

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/jf;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Bn;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/of;->s:Lcom/google/android/gms/internal/ads/Ve;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/We;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/tn;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->l:Lcom/google/android/gms/internal/ads/xm;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->m:Lcom/google/android/gms/internal/ads/ym;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->p:Lcom/google/android/gms/internal/ads/mf;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->n:Lcom/google/android/gms/internal/ads/Je;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/if;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Oe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/jq;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->b:Lcom/google/android/gms/internal/ads/ig;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zf;-><init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/jq;)V

    const-string p0, "/open"

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->t:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->x:Lcom/google/android/gms/internal/ads/Nk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/tf;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string p0, "/logScionEvent"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
