.class public final Lcom/google/android/gms/internal/ads/An;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/In;

.field public final b:Ll8/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/In;Ll8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->a:Lcom/google/android/gms/internal/ads/In;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/An;->b:Ll8/u;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/An;->b:Ll8/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8/u;->A3()V

    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/An;->b:Ll8/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8/u;->J3()V

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->b:Ll8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/u;->P3()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/An;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/In;->R()V

    return-void
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final l4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->b:Ll8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll8/u;->l4(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/An;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/In;->Y()V

    return-void
.end method

.method public final m2()V
    .locals 0

    return-void
.end method
