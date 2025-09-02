.class public final synthetic Lcom/google/android/gms/internal/ads/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/tq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rq;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/tq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/rq;->c:I

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/tq;II)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
