.class public final Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/lg;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lj8/H0;

.field public c:Lcom/google/android/gms/internal/ads/sx;

.field public d:Z

.field public e:Z


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->x6()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->x6()V

    return-void
.end method

.method public final w6(LV8/b;Lcom/google/android/gms/internal/ads/og;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p0, "Instream ad can not be shown after destroy()."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x2

    :try_start_0
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/og;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lj8/H0;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p0, "Instream ad should not be used again."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/og;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lz;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->y6()V

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->A:Lcom/google/android/gms/internal/ads/El;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, LCw/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fl;->f(Landroid/view/ViewTreeObserver;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, v0, LCw/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Gl;->f(Landroid/view/ViewTreeObserver;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->x6()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/og;->zzf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    const-string p0, "can not get video view."

    goto :goto_4

    :cond_c
    const-string p0, "can not get video controller."

    :goto_4
    const-string p1, "Instream internal error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_3
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/og;->h(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final x6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sx;->h(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/sx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final y6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
