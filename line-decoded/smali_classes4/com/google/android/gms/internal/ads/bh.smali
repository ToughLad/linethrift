.class public final synthetic Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dh;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->a:Lcom/google/android/gms/internal/ads/dh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->a:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/of;->o:Lcom/google/android/gms/internal/ads/Df;

    new-instance v3, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Df;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
