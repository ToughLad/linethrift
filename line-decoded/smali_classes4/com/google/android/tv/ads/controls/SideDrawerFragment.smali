.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e032e

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getDrawerTranslationX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e032e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2664

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2665

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2e4f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0f31

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2e7f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b2e4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    const p2, 0x7f0b0f2e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "render_error_message"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "wta_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f020001

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v4, LNf/c;

    invoke-direct {v4, p0, p3}, LNf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    new-instance v5, LYa/a;

    invoke-direct {v5, v3}, LYa/a;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    new-instance v5, LYa/b;

    invoke-direct {v5, v3}, LYa/b;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LYa/c;

    invoke-direct {v4, v3}, LYa/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    const/16 v3, 0x8

    if-nez p2, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/f;->a:I

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "wta_alt_text"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f081661

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/E;->c:Lcom/google/android/gms/internal/atv_ads_framework/A;

    invoke-static {p2}, LE0/z0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/E;->a:Lcom/google/android/gms/internal/atv_ads_framework/s;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/l;->l()Lcom/google/android/gms/internal/atv_ads_framework/C;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ":"

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :cond_4
    const-string v6, "data:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x2f

    if-eqz v7, :cond_d

    invoke-static {p2}, LE0/z0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_10

    move v4, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_7

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr v4, p3

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/E;->b:Lcom/google/android/gms/internal/atv_ads_framework/s;

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/atv_ads_framework/l;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, ";base64,"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3d

    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x61

    if-lt v3, v5, :cond_9

    const/16 v5, 0x7a

    if-le v3, v5, :cond_b

    :cond_9
    const/16 v5, 0x30

    if-lt v3, v5, :cond_a

    const/16 v5, 0x39

    if-le v3, v5, :cond_b

    :cond_a
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_b

    if-ne v3, v9, :cond_10

    :cond_b
    add-int/2addr v4, p3

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_10

    add-int/2addr v4, p3

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/A;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/m;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/m;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/m;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/D;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE0/z0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_11

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_11

    if-eq v3, v9, :cond_11

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_10

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_11

    add-int/2addr v1, p3

    goto :goto_4

    :cond_10
    :goto_5
    const-string p2, "about:invalid#zTvAdsFrameworkz"

    :cond_11
    :goto_6
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lr7/a;->o()Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    new-instance p3, LYa/d;

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-direct {p3, p0, v0}, LYa/d;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p2, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_12
    :goto_7
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
