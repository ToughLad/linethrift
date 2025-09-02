.class public final synthetic Lcom/google/android/gms/internal/ads/rN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tN;

.field public final synthetic b:Lj8/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tN;Lj8/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rN;->a:Lcom/google/android/gms/internal/ads/tN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->b:Lj8/F0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rN;->a:Lcom/google/android/gms/internal/ads/tN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tN;->e:Lcom/google/android/gms/internal/ads/wN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wN;->d:Lcom/google/android/gms/internal/ads/pN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rN;->b:Lj8/F0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pN;->L(Lj8/F0;)V

    return-void
.end method
