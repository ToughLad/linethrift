.class public final synthetic Lcom/google/android/gms/internal/ads/yD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dP;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dP;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/dP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yD;->a:Lcom/google/android/gms/internal/ads/dP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/Fj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yD;->c:Lcom/google/android/gms/internal/ads/dP;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yD;->a:Lcom/google/android/gms/internal/ads/dP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hj;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/UA;->zzl:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Hj;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/UA;->zzm:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Hj;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/MD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yD;->c:Lcom/google/android/gms/internal/ads/dP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/MD;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hj;)V

    return-object v1
.end method
