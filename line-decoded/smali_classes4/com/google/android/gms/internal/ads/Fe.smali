.class public final Lcom/google/android/gms/internal/ads/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->a:Lcom/google/android/gms/internal/ads/Ge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fe;->a:Lcom/google/android/gms/internal/ads/Ge;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Ad metadata with no name parameter."

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm8/H;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p0, "Failed to convert ad metadata to Bundle."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ge;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
