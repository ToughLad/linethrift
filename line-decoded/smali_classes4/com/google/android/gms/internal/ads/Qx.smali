.class public final synthetic Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Rx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/H8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rx;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Lcom/google/android/gms/internal/ads/Rx;

    check-cast p2, Lcom/google/android/gms/internal/ads/H8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/H8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Lcom/google/android/gms/internal/ads/Rx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rx;->c:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bx;->e()Z

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/H8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "1098"

    const-string v2, "3011"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    aget-object v5, v1, v2

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/ny;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Rx;->d:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wx;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    if-eqz v7, :cond_4

    monitor-enter v6

    :try_start_1
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wx;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rx;->i:Lcom/google/android/gms/internal/ads/wd;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_7

    iget v5, v7, Lcom/google/android/gms/internal/ads/wd;->e:I

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Rx;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wx;->j()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/sd;

    if-nez v7, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wx;->j()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sd;

    if-nez v5, :cond_6

    iget v5, v7, Lcom/google/android/gms/internal/ads/sd;->h:I

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Rx;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v5, v4

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/td;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sd;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->K3:Lcom/google/android/gms/internal/ads/ac;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v8

    :cond_7
    :goto_3
    const/4 v2, -0x1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v5, Lf8/g;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lf8/g;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/ads/ny;->l6(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Ox;->p:Lcom/google/android/gms/internal/ads/EV;

    iget v5, v1, Lcom/google/android/gms/internal/ads/EV;->d:I

    move v7, v3

    :cond_c
    if-ge v7, v5, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p0, v8}, Lcom/google/android/gms/internal/ads/ny;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_c

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v8, v4

    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/Px;-><init>(Lcom/google/android/gms/internal/ads/Rx;Landroid/view/ViewGroup;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rx;->h:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v8, :cond_e

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/Rx;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    new-instance v1, LIz/h;

    invoke-direct {v1, p0, v8}, LIz/h;-><init>(Lcom/google/android/gms/internal/ads/ny;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->d0(Lcom/google/android/gms/internal/ads/vd;)V

    return-void

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->D9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v7, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/Rx;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wx;->j:Lcom/google/android/gms/internal/ads/tn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    if-eqz v0, :cond_14

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wx;->j:Lcom/google/android/gms/internal/ads/tn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    new-instance v1, LIz/h;

    invoke-direct {v1, p0, v8}, LIz/h;-><init>(Lcom/google/android/gms/internal/ads/ny;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->d0(Lcom/google/android/gms/internal/ads/vd;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rx;->j:Lcom/google/android/gms/internal/ads/ux;

    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/Dd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_14

    :try_start_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dd;->zzi()LV8/b;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_14

    invoke-static {v0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzj()LV8/b;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O5:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/Rx;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p0, "Could not get main image drawable"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_14
    :goto_9
    return-void

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0
.end method
