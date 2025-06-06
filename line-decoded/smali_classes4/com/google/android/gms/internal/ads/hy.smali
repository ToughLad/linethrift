.class public final synthetic Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ly;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v0

    new-instance v1, LC50/a;

    invoke-direct {v1, p1, p2}, LC50/a;-><init>(Lcom/google/android/gms/internal/ads/ly;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "validator_width"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->H7:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "validator_height"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->I7:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "validator_x"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "validator_y"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Lcom/google/android/gms/internal/ads/fo;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/tn;->h0(Lcom/google/android/gms/internal/ads/fo;)V

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->J7:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->K7:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lm8/I;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hy;->c:Landroid/view/WindowManager;

    invoke-interface {v6, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "orientation"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, v0

    move v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ky;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
