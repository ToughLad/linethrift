.class public final synthetic Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/jq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB50/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LB50/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
