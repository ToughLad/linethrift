.class public final synthetic Lcom/google/android/gms/internal/ads/xL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/yL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/yL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yL;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->c:Lm8/f0;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lm8/f0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    :goto_1
    move v7, v1

    move v5, v2

    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, -0x2

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wL;

    iget-object v0, v0, Li8/r;->e:Lm8/k0;

    invoke-virtual {v0, p0}, Lm8/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wL;-><init>(IIIILjava/lang/String;Z)V

    return-object v1
.end method
