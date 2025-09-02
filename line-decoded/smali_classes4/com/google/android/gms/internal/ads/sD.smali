.class public final synthetic Lcom/google/android/gms/internal/ads/sD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vD;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uD;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Fj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/SW;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vD;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/SW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->a:Lcom/google/android/gms/internal/ads/vD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/uD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/Fj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sD;->d:Lcom/google/android/gms/internal/ads/SW;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->a:Lcom/google/android/gms/internal/ads/vD;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vD;->a:Lcom/google/android/gms/internal/ads/ul;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/uD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/Fj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uD;->f(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sD;->d:Lcom/google/android/gms/internal/ads/SW;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
