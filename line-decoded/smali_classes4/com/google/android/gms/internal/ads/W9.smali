.class public final synthetic Lcom/google/android/gms/internal/ads/W9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/T9;

.field public final synthetic b:LCb/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T9;LCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W9;->a:Lcom/google/android/gms/internal/ads/T9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W9;->b:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W9;->a:Lcom/google/android/gms/internal/ads/T9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W9;->b:LCb/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
