.class public final synthetic Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/H8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/sx;

    check-cast p2, Lcom/google/android/gms/internal/ads/H8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/H8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/H8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sx;->n(Lcom/google/android/gms/internal/ads/ny;)V

    return-void
.end method
