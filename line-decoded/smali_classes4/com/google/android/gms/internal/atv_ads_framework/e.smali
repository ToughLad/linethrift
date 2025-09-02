.class public final Lcom/google/android/gms/internal/atv_ads_framework/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv.custom_launcher"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.tvrecommendations"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.tvlauncher"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zza:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.leanbacklauncher"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/J1;->k()Lcom/google/android/gms/internal/atv_ads_framework/I1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/J1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J1;->m(Lcom/google/android/gms/internal/atv_ads_framework/J1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/J1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J1;->n(Lcom/google/android/gms/internal/atv_ads_framework/J1;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/z1;->k()Lcom/google/android/gms/internal/atv_ads_framework/y1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/z1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z1;->m(Lcom/google/android/gms/internal/atv_ads_framework/z1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.tv.operator_tier"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/z1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z1;->n(Lcom/google/android/gms/internal/atv_ads_framework/z1;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/z1;

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/H1;->k()Lcom/google/android/gms/internal/atv_ads_framework/G1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/H1;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/H1;->m(Lcom/google/android/gms/internal/atv_ads_framework/H1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/H1;

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/E1;->k()Lcom/google/android/gms/internal/atv_ads_framework/D1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "com.google.android.tvrecommendations"

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, ""

    if-eq v3, v8, :cond_5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_4

    const/4 p0, 0x5

    if-eq v3, v7, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    :goto_0
    move-object p0, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    const-string v3, "com.google.android.apps.tv.launcherx"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v11, v9

    move-object v9, p0

    move-object p0, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/atv_ads_framework/D1;->e(I)V

    const-string v3, "com.google.android.tvlauncher"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/atv_ads_framework/E1;->m(Lcom/google/android/gms/internal/atv_ads_framework/E1;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/E1;->n(Lcom/google/android/gms/internal/atv_ads_framework/E1;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/d;->k()Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->p(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/J1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->q(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/z1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d;->r(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/H1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->m(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/E1;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/z;
    .locals 14

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/q;

    invoke-direct {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k;->zza:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.tv.operator_tier"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1.0.0"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.apps.tv.launcherx"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/k;->zze:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.tvlauncher"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string v0, "com.google.android.tvrecommendations"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/k;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_a

    const/4 v4, 0x3

    if-eq v7, v4, :cond_8

    const/4 v4, 0x4

    if-eq v7, v4, :cond_8

    const/4 v4, 0x5

    if-eq v7, v4, :cond_8

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b()Lcom/google/android/gms/internal/atv_ads_framework/z;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/X;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/X;->b:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LDl1/A;->i(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b()Lcom/google/android/gms/internal/atv_ads_framework/z;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v4}, LDl1/A;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/atv_ads_framework/j; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LDl1/A;->i(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LDl1/A;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_8

    :cond_c
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b()Lcom/google/android/gms/internal/atv_ads_framework/z;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->a()Lcom/google/android/gms/internal/atv_ads_framework/s;

    move-result-object v0

    iget v1, v3, Lcom/google/android/gms/internal/atv_ads_framework/q;->b:I

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/w;

    iget v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/w;->e:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/q;->c(I)V

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/atv_ads_framework/j; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v4, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_9
    :try_start_5
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/atv_ads_framework/j; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b()Lcom/google/android/gms/internal/atv_ads_framework/z;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/b;->k()Lcom/google/android/gms/internal/atv_ads_framework/M1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/b;->n(Lcom/google/android/gms/internal/atv_ads_framework/b;Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->n(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/b;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v2, LN7/c;

    const-string v3, "proto"

    invoke-direct {v2, v3}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a:LQ7/t;

    const-string v4, "TV_ADS_LIB"

    invoke-virtual {p0, v4, v2, v3}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p0

    invoke-static {v1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ7/v;->a(LN7/a;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    const v2, 0x7fffffff

    iput v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, LE0/z0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method
