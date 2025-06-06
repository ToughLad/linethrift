.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Lcom/google/android/gms/internal/ads/Bx;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Lcom/google/android/gms/internal/ads/FN;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ax;->c:Z

    const-string p1, "attribution"

    const-string v0, "allow_pub_rendering"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ax;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ax;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ax;->g:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ax;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->h:Lorg/json/JSONObject;

    return-void

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ax;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()LGA/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance p0, LGA/b;

    invoke-direct {p0, v0}, LGA/b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->V:LGA/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ax;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ax;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ax;->c:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ax;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ax;->f:Z

    return p0
.end method
