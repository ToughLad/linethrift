.class public Lcom/google/android/gms/internal/ads/nR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/KR;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nR;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/KR;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:Lcom/google/android/gms/internal/ads/KR;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nR;->b:Lcom/google/android/gms/internal/ads/KR;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nR;->b:Lcom/google/android/gms/internal/ads/KR;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setLastActivity"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/KQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nR;->e(Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/KQ;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/KQ;Lorg/json/JSONObject;)V
    .locals 6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MQ;->g:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/KQ;->g:Lcom/google/android/gms/internal/ads/LQ;

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LAl0/d;->a:Landroid/app/UiModeManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/OQ;->zzc:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/OQ;->zza:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/OQ;->zzb:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/OQ;->zzc:Lcom/google/android/gms/internal/ads/OQ;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OQ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/KQ;->a:LPY/i;

    iget-object v4, v3, LPY/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "partnerName"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "partnerVersion"

    iget-object v3, v3, LPY/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/fR;->b:Lcom/google/android/gms/internal/ads/fR;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fR;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/KQ;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/KQ;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sR;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/KQ;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "startSession"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/WQ;

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    return-void
.end method
