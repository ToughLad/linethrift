.class public final Lj8/n;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lj8/p;


# direct methods
.method public constructor <init>(Lj8/p;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, Lj8/n;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lj8/n;->d:Landroid/content/Context;

    iput-object p1, p0, Lj8/n;->e:Lj8/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj8/n;->d:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, Lj8/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lj8/f1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Id;-><init>()V

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LV8/d;

    iget-object v1, p0, Lj8/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, LV8/d;

    iget-object p0, p0, Lj8/n;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lj8/Z;->y5(LV8/b;LV8/b;)Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj8/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->la:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lj8/n;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lj8/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    const/4 v5, 0x0

    iget-object p0, p0, Lj8/n;->e:Lj8/p;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v6, LV8/d;

    invoke-direct {v6, v3}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, LV8/d;

    invoke-direct {v3, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    sget v7, Lcom/google/android/gms/internal/ads/Md;->a:I

    if-nez v2, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/Nd;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/google/android/gms/internal/ads/Nd;

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Ld;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-interface {v7, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Nd;->w4(LV8/d;LV8/d;LV8/d;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/Id;->a:I

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Kd;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/Kd;

    return-object v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :catch_0
    move-exception v1

    new-instance v2, Ln8/n;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lj8/p;->d:Lcom/google/android/gms/internal/ads/xe;

    :try_start_3
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v6, LV8/d;

    invoke-direct {v6, v3}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, LV8/d;

    invoke-direct {v3, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-interface {p0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Nd;->w4(LV8/d;LV8/d;LV8/d;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Kd;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/Kd;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LV8/e$a; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_2
    return-object v5
.end method
