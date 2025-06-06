.class public final Lcom/google/android/gms/internal/ads/Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uy;

.field public final b:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uy;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/internal/ads/Uy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gy;->b:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Ty;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gy;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Ty;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/Ty;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Fy;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fy;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/Yy;)V

    return-object p0
.end method
