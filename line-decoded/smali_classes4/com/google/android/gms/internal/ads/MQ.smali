.class public final Lcom/google/android/gms/internal/ads/MQ;
.super Lcom/google/android/gms/internal/ads/IQ;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/KQ;

.field public final b:Lcom/google/android/gms/internal/ads/eR;

.field public c:Lcom/google/android/gms/internal/ads/JR;

.field public d:Lcom/google/android/gms/internal/ads/nR;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JQ;Lcom/google/android/gms/internal/ads/KQ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IQ;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eR;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->b:Lcom/google/android/gms/internal/ads/eR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MQ;->a:Lcom/google/android/gms/internal/ads/KQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MQ;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    sget-object v0, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/KQ;->g:Lcom/google/android/gms/internal/ads/LQ;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/LQ;->zzc:Lcom/google/android/gms/internal/ads/LQ;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rR;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/KQ;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/rR;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oR;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/nR;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/KQ;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/KR;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/nR;->b:Lcom/google/android/gms/internal/ads/KR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nR;->f()V

    sget-object p2, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aR;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "impressionOwner"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/VQ;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaEventsOwner"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JQ;->b:Lcom/google/android/gms/internal/ads/VQ;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "creativeType"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/NQ;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "impressionType"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JQ;->e:Lcom/google/android/gms/internal/ads/QQ;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/JQ;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isolateVerificationScripts"

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init"

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/PQ;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MQ;->b:Lcom/google/android/gms/internal/ads/eR;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eR;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/PQ;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->b:Lcom/google/android/gms/internal/ads/eR;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eR;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "finishSession"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aR;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/iR;->a()Lcom/google/android/gms/internal/ads/iR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/BR;->g:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/BR;->k:Lcom/google/android/gms/internal/ads/yR;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BR;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/ads/BR;->h:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/Fc;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ZQ;->d:Lcom/google/android/gms/internal/ads/ZQ;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/cR;->a:Z

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/bR;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iR;->b:Lcom/google/android/gms/internal/ads/XQ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XQ;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nR;->b()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/JR;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nR;->c:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nR;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aR;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MQ;

    if-eq v1, p0, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/iR;->a()Lcom/google/android/gms/internal/ads/iR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZQ;->d:Lcom/google/android/gms/internal/ads/ZQ;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/bR;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/cR;->a:Z

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZQ;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cR;->b:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ZQ;->a(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/BR;->g:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/BR;->b()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iR;->b:Lcom/google/android/gms/internal/ads/XQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XQ;->a()F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/XQ;->c:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XQ;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XQ;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/iR;->a()Lcom/google/android/gms/internal/ads/iR;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/iR;->a:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDeviceVolume"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    sget-object v1, Lcom/google/android/gms/internal/ads/YQ;->e:Lcom/google/android/gms/internal/ads/YQ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YQ;->a:Ljava/util/Date;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nR;->c(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->a:Lcom/google/android/gms/internal/ads/KQ;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/KQ;)V

    :cond_6
    :goto_4
    return-void
.end method
