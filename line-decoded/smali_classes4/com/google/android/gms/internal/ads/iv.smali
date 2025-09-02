.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hv;

.field public final b:Lcom/google/android/gms/internal/ads/B70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/B70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/hv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/B70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->p:Lcom/google/android/gms/internal/ads/Xt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->p:Lcom/google/android/gms/internal/ads/Xt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv;->p:Lcom/google/android/gms/internal/ads/Xt;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method
