.class public final synthetic Lcom/google/android/gms/internal/ads/tA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/vA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/internal/ads/vA;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
