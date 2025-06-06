.class public final LKp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final c:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LKp0/h;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, LKp0/h;->c:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p4, p0, LKp0/h;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LKp0/h;->e:Landroid/widget/TextView;

    iput-object p6, p0, LKp0/h;->f:Landroid/widget/TextView;

    iput-object p7, p0, LKp0/h;->g:Landroid/widget/TextView;

    iput p8, p0, LKp0/h;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 9

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKp0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LKp0/h;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LKp0/h;->f:Landroid/widget/TextView;

    iget-object v4, p0, LKp0/h;->d:Landroid/widget/ImageView;

    iget-object v5, p0, LKp0/h;->c:Lcom/google/android/gms/ads/nativead/MediaView;

    const/16 v6, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Fi;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fi;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->h()Lj8/Z0;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj8/Z0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    const v7, 0x3ff47ae1    # 1.91f

    invoke-static {v8, v4, v7}, LDk1/p;->v(FFF)F

    move-result v4

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, LKp0/h;->h:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj8/Z0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj8/Z0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->h()Lj8/Z0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lc8/l;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKp0/h;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    new-instance v1, LKp0/g;

    invoke-direct {v1, p0, p1}, LKp0/g;-><init>(LKp0/h;Lcom/google/android/gms/internal/ads/Gi;)V

    iget-object p0, p0, LKp0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->d()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/lang/String;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
