.class public final synthetic Lcom/google/android/gms/internal/ads/Oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ty;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ty;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bg_color"

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/Ty;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "text_color"

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/Ty;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "text_size"

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "allow_pub_rendering"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "animation_ms"

    const/16 v7, 0x3e8

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "presentation_ms"

    const/16 v8, 0xfa0

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    if-lez v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    add-int/2addr v6, p0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ty;->h:Lcom/google/android/gms/internal/ads/wd;

    iget v7, p0, Lcom/google/android/gms/internal/ads/wd;->e:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    :goto_1
    return-object v7
.end method
