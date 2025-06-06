.class public final Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/up;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey;->b:Lcom/google/android/gms/internal/ads/up;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey;->d:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey;->b:Lcom/google/android/gms/internal/ads/up;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast v1, LCq0/t;

    iget-object v1, v1, LCq0/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Dz;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ey;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Lq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey;->d:Lcom/google/android/gms/internal/ads/gx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bx;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/dy;-><init>(Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Lq;Lcom/google/android/gms/internal/ads/bx;)V

    return-object v3
.end method
