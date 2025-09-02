.class public final synthetic Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Bs;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bs;Lcom/google/android/gms/internal/ads/xO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Bs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/xO;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/xO;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Fj;->i:Lcom/google/android/gms/internal/ads/xO;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Bs;->h:Lcom/google/android/gms/internal/ads/vD;

    new-instance v0, Lcom/google/android/gms/internal/ads/qD;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qD;-><init>(Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/hD;

    new-instance v2, LRx0/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB/T1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LB/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/vD;->a(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p0

    return-object p0
.end method
