.class public final Lcom/google/android/gms/internal/ads/Yq;
.super Lcom/google/android/gms/internal/ads/ds;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/tn;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:LO8/a;

.field public final n:Lcom/google/android/gms/internal/ads/Gw;

.field public final o:Lcom/google/android/gms/internal/ads/Hv;

.field public final p:Lcom/google/android/gms/internal/ads/cu;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/ql;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;ILO8/a;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yq;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yq;->j:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yq;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Yq;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yq;->m:LO8/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yq;->n:Lcom/google/android/gms/internal/ads/Gw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yq;->o:Lcom/google/android/gms/internal/ads/Hv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Yq;->p:Lcom/google/android/gms/internal/ads/cu;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->e5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yq;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Yq;->r:Lcom/google/android/gms/internal/ads/ql;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMt0/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yq;->j:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->l:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->o:Lcom/google/android/gms/internal/ads/Hv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yq;->q:Z

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/L2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->D0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yq;->p:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v2, :cond_2

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v5, v2, Li8/r;->c:Lm8/f0;

    invoke-static {p1}, Lm8/f0;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cu;->f()V

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->E0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v0, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Li8/r;->s:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/TR;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/TR;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->wb:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yq;->j:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/FN;->r0:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yq;->r:Lcom/google/android/gms/internal/ads/ql;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/ol;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/FN;->s0:I

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "The app open consent form has been shown."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    const/16 p0, 0xc

    const-string p1, "The consent form has already been shown."

    invoke-static {p0, p1, v3}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/cu;->c(Lj8/F0;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yq;->s:Z

    if-eqz v2, :cond_5

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Ln8/m;->f(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cu;->c(Lj8/F0;)V

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yq;->s:Z

    if-nez v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yq;->n:Lcom/google/android/gms/internal/ads/Gw;

    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Gw;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Fw; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yq;->s:Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/cu;->C(Lcom/google/android/gms/internal/ads/Fw;)V

    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yq;->m:LO8/a;

    iget-object v0, p0, LO8/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    iget-object p0, p0, LO8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    const-string v1, "gqi"

    iget-object p0, p0, LKq0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action"

    const-string v1, "ad_closed"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "u"

    goto :goto_0

    :cond_0
    const-string p0, "ac"

    goto :goto_0

    :cond_1
    const-string p0, "cb"

    goto :goto_0

    :cond_2
    const-string p0, "cc"

    goto :goto_0

    :cond_3
    const-string p0, "bb"

    goto :goto_0

    :cond_4
    const-string p0, "h"

    :goto_0
    const-string p1, "acr"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method
