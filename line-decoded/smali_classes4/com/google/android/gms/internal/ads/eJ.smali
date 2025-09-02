.class public final synthetic Lcom/google/android/gms/internal/ads/eJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Db:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string v4, "status"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ;->b:Landroid/content/Context;

    const-string v9, "batterymanager"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ;->a()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ;->a()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_0
    if-eqz p0, :cond_6

    const-string v0, "level"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-double v2, v0

    int-to-double v4, p0

    div-double v7, v2, v4

    :cond_6
    :goto_1
    move p0, v1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hJ;

    invoke-direct {v0, v7, v8, p0}, Lcom/google/android/gms/internal/ads/hJ;-><init>(DZ)V

    return-object v0
.end method
