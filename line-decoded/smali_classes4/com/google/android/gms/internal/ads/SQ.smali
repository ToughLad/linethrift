.class public final Lcom/google/android/gms/internal/ads/SQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/UQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SQ;->a:Lcom/google/android/gms/internal/ads/UQ;

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;LE5/b;Landroid/net/Uri;ZLE5/a;)V
    .locals 0

    invoke-virtual {p2}, LE5/b;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SQ;->a:Lcom/google/android/gms/internal/ads/UQ;

    if-nez p3, :cond_1

    :try_start_1
    const-string p3, "finishSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UQ;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IQ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IQ;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UQ;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/UQ;->a(Lcom/google/android/gms/internal/ads/UQ;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
