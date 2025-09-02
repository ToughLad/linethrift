.class public final Lcom/google/android/gms/internal/ads/BH;
.super Lj8/K;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/y;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Lcom/google/android/gms/internal/ads/gr;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/y;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Lj8/K;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BH;->b:Lj8/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BH;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BH;->f:Lcom/google/android/gms/internal/ads/dB;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->c:Lm8/f0;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/gr;->k:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BH;->zzg()Lj8/z1;

    move-result-object p1

    iget p1, p1, Lj8/z1;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BH;->zzg()Lj8/z1;

    move-result-object p1

    iget p1, p1, Lj8/z1;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BH;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/XY;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final D()V
    .locals 0

    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final D3(Lj8/y;)V
    .locals 0

    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H1(Lj8/v1;Lj8/B;)V
    .locals 0

    return-void
.end method

.method public final M4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N5(Lj8/z1;)V
    .locals 1

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gr;->i(Landroid/widget/FrameLayout;Lj8/z1;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final T1(Lj8/p1;)V
    .locals 0

    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/FN;->q0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b6(Lj8/x0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->eb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->c:Lcom/google/android/gms/internal/ads/HH;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj8/x0;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->f:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/HH;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gr;->h()V

    return-void
.end method

.method public final e2(Lj8/F1;)V
    .locals 0

    return-void
.end method

.method public final j3(Z)V
    .locals 0

    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Lj8/a0;)V
    .locals 0

    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMt0/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final n6(Lj8/d0;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p3(Lj8/W;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->c:Lcom/google/android/gms/internal/ads/HH;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HH;->h(Lj8/W;)V

    :cond_0
    return-void
.end method

.method public final r1(LV8/b;)V
    .locals 0

    return-void
.end method

.method public final t1(Lcom/google/android/gms/internal/ads/B9;)V
    .locals 0

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/Sj;)V
    .locals 0

    return-void
.end method

.method public final w5(Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final z2(Lj8/v;)V
    .locals 0

    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lj8/v1;)Z
    .locals 0

    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 0

    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final zzg()Lj8/z1;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr;->f()Lcom/google/android/gms/internal/ads/GN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/DA;->a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Lj8/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->b:Lj8/y;

    return-object p0
.end method

.method public final zzj()Lj8/W;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->n:Lj8/W;

    return-object p0
.end method

.method public final zzk()Lj8/D0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    return-object p0
.end method

.method public final zzl()Lj8/H0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gr;->e()Lj8/H0;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()LV8/b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->e:Landroid/widget/FrameLayout;

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BH;->d:Lcom/google/android/gms/internal/ads/gr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    return-object p0
.end method
