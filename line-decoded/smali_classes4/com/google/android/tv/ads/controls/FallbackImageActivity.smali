.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Ln/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "render_error_message"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "icon_click_fallback_images"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LXa/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LXa/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, LXa/d;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXa/c;

    invoke-virtual {v4}, LXa/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LXa/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/c;

    invoke-virtual {p1}, LXa/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wta_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LXa/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "wta_alt_text"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/C1;->k()Lcom/google/android/gms/internal/atv_ads_framework/B1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->e()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->g(I)V

    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/C1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b(Lcom/google/android/gms/internal/atv_ads_framework/C1;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/C1;->k()Lcom/google/android/gms/internal/atv_ads_framework/B1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->e()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->g(I)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/B1;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/C1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b(Lcom/google/android/gms/internal/atv_ads_framework/C1;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    iput-boolean v1, p0, Landroidx/fragment/app/J;->r:Z

    iget-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/r;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/J;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    const-class v2, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
