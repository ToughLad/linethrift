.class public final Lcom/google/android/gms/internal/ads/Qz;
.super Lcom/google/android/gms/internal/ads/ds;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Gw;

.field public final m:Lcom/google/android/gms/internal/ads/Hv;

.field public final n:Lcom/google/android/gms/internal/ads/cu;

.field public final o:Lcom/google/android/gms/internal/ads/tu;

.field public final p:Lcom/google/android/gms/internal/ads/ss;

.field public final q:Lcom/google/android/gms/internal/ads/sk;

.field public final r:Lcom/google/android/gms/internal/ads/TR;

.field public final s:Lcom/google/android/gms/internal/ads/PN;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/TR;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Qz;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qz;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qz;->l:Lcom/google/android/gms/internal/ads/Gw;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qz;->m:Lcom/google/android/gms/internal/ads/Hv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qz;->n:Lcom/google/android/gms/internal/ads/cu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qz;->o:Lcom/google/android/gms/internal/ads/tu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Qz;->p:Lcom/google/android/gms/internal/ads/ss;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Qz;->r:Lcom/google/android/gms/internal/ads/TR;

    new-instance p1, Lcom/google/android/gms/internal/ads/sk;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/FN;->l:Lcom/google/android/gms/internal/ads/Yj;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/Yj;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->q:Lcom/google/android/gms/internal/ads/sk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Qz;->s:Lcom/google/android/gms/internal/ads/PN;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qz;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->n:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {v2}, Lm8/f0;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cu;->f()V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->E0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qz;->r:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TR;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qz;->t:Z

    if-eqz v0, :cond_2

    const-string p0, "The rewarded ad have been showed."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    const/16 p0, 0xa

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/cu;->c(Lj8/F0;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qz;->t:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/L2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->m:Lcom/google/android/gms/internal/ads/Hv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qz;->l:Lcom/google/android/gms/internal/ads/Gw;

    invoke-interface {p0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/Gw;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Fw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/cu;->C(Lcom/google/android/gms/internal/ads/Fw;)V

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->o6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qz;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ol;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
