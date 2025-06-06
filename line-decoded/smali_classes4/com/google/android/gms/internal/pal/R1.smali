.class public final Lcom/google/android/gms/internal/pal/R1;
.super Lcom/google/android/gms/internal/pal/Z1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/x1;->d(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/Z1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/R1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/z4;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/R1;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "afai"

    const-string v3, "limit_ad_tracking"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/T1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/T1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/pal/B4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/z4;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {p0}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object p0

    iget-object v0, p0, Lg8/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "adid"

    iget-boolean p0, p0, Lg8/a$a;->b:Z

    new-instance v2, Lcom/google/android/gms/internal/pal/T1;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/T1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/google/android/gms/internal/pal/B4;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LJ8/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch LJ8/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    :goto_2
    return-object p0

    :cond_3
    return-object v1
.end method
