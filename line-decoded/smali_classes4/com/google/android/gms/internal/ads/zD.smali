.class public final synthetic Lcom/google/android/gms/internal/ads/zD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Fj;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dP;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dP;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dP;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/dP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zD;->b:Lcom/google/android/gms/internal/ads/dP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/dP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zD;->d:Lcom/google/android/gms/internal/ads/dP;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/UA;->zzn:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-static {v2, v0, v1}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/GD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->b:Lcom/google/android/gms/internal/ads/dP;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/dP;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zD;->d:Lcom/google/android/gms/internal/ads/dP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Hj;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Lcom/google/android/gms/internal/ads/KD;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hj;)V

    return-object v0
.end method
