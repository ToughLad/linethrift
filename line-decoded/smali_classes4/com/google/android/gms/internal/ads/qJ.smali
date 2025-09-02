.class public final synthetic Lcom/google/android/gms/internal/ads/qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/rJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/rJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->b:Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->U3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rJ;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vA;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vA;->a()V

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->V3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/tA;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/tA;-><init>(Lcom/google/android/gms/internal/ads/vA;)V

    iget-object v2, v2, Lm8/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vA;->e:Lorg/json/JSONObject;

    invoke-static {v0, p0, v5}, Lcom/google/android/gms/internal/ads/f00;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v4

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->W3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vA;->b:Lorg/json/JSONObject;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/sJ;

    invoke-direct {p0, v5, v4}, Lcom/google/android/gms/internal/ads/sJ;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0
.end method
