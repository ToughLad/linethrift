.class public final LYa/d;
.super Ls7/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LYa/d;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-direct {p0, p2}, Ls7/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LYa/d;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/C1;->k()Lcom/google/android/gms/internal/atv_ads_framework/B1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->e()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b(Lcom/google/android/gms/internal/atv_ads_framework/C1;)V

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LYa/d;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, LYa/d;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/C1;->k()Lcom/google/android/gms/internal/atv_ads_framework/B1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->e()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->g(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/C1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b(Lcom/google/android/gms/internal/atv_ads_framework/C1;)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
