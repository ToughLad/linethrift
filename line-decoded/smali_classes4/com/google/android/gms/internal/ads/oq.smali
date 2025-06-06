.class public final synthetic Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/tq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/tq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
