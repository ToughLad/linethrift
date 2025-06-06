.class public final Lcom/google/android/gms/internal/ads/Qr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/FN;)Lcom/google/android/gms/internal/ads/Qr;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Qr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qr;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/GN;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/gms/internal/ads/GN;->a:I

    int-to-float v4, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/GN;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int v1, v4

    float-to-int p0, p0

    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Qr;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->A:Lcom/google/android/gms/internal/ads/El;

    new-instance p0, Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gl;->f(Landroid/view/ViewTreeObserver;)V

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Fl;

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Fl;->f(Landroid/view/ViewTreeObserver;)V

    :cond_9
    new-instance p0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/FN;->h0:Lorg/json/JSONObject;

    const-string p2, "header"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/Qr;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_a
    const-string p2, "footer"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p2, 0xc

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/Qr;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sget-object v4, Lj8/r;->f:Lj8/r;

    iget-object v5, v4, Lj8/r;->a:Ln8/f;

    double-to-int v2, v2

    invoke-static {p0, v2}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    const-string v3, "height"

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iget-object p1, v4, Lj8/r;->a:Ln8/f;

    double-to-int p1, v5

    invoke-static {p0, p1}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Landroid/view/View;

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qr;->b:Landroid/view/View;

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
