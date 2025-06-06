.class public final synthetic Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/OB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/OB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/zl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca/r;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
