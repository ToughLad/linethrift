.class public final synthetic Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Dz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/Dz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/Dz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dz;->h:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->c:Lm8/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Bf;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/Df;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "args"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-object v2
.end method
