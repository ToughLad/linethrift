.class public final Lcom/google/android/gms/internal/ads/GK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GK;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GK;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GK;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GK;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-nez p0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v5, p0

    :goto_1
    :try_start_0
    sget-object p0, Lm8/f0;->l:Lm8/W;

    invoke-static {v0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p0

    iget-object p0, p0, LU8/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    goto :goto_2

    :catch_0
    move-object v6, v1

    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->oc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/DK;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/EK;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No installing package name found"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_2
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FK;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "No initiating package name found"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    move-object v8, v1

    :goto_5
    move-object v7, v2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v8, p0

    goto :goto_5

    :goto_6
    move-object v1, p0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_7
    move-object v0, p0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_4
    move-object v7, v1

    move-object v8, v7

    goto :goto_a

    :goto_8
    move-object v2, v1

    :goto_9
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/HK;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/HK;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
