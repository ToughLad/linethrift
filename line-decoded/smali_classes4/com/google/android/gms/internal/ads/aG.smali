.class public final synthetic Lcom/google/android/gms/internal/ads/aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cG;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aG;->a:Lcom/google/android/gms/internal/ads/cG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aG;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aG;->c:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 8

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aG;->a:Lcom/google/android/gms/internal/ads/cG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/wC;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aG;->b:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v3, v3, LED0/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aG;->c:Lcom/google/android/gms/internal/ads/FN;

    const/4 v4, 0x1

    iget v3, v3, Lcom/google/android/gms/internal/ads/UN;->k:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->e2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "nsl"

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cG;->f:Lcom/google/android/gms/internal/ads/aB;

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v4, v4, LED0/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/UN;

    iget v6, v4, Lcom/google/android/gms/internal/ads/UN;->k:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/jO;->b(I)V

    new-instance v6, Ljava/util/ArrayList;

    iget v4, v4, Lcom/google/android/gms/internal/ads/UN;->k:I

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v4, :cond_3

    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, p0, v7}, Lcom/google/android/gms/internal/ads/cG;->c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/wC;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/cG;->c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WW;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/bG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
