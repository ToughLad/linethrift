.class public final Lcom/google/android/gms/internal/ads/eH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uH;

.field public final b:Lcom/google/android/gms/internal/ads/sA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eH;->a:Lcom/google/android/gms/internal/ads/uH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eH;->b:Lcom/google/android/gms/internal/ads/sA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WE;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->D1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eH;->b:Lcom/google/android/gms/internal/ads/sA;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eH;->a:Lcom/google/android/gms/internal/ads/uH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ki;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/HF;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/HF;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/WE;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/WE;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V

    return-object v0
.end method
