.class public abstract Lcom/google/android/gms/internal/ads/QW;
.super Lcom/google/android/gms/internal/ads/BW;
.source "SourceFile"


# static fields
.field public static final j:LLD0/b;

.field public static final k:Lcom/google/android/gms/internal/ads/kX;


# instance fields
.field public volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/kX;

    const-class v1, Lcom/google/android/gms/internal/ads/QW;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kX;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/QW;->k:Lcom/google/android/gms/internal/ads/kX;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/OW;

    const-class v2, Ljava/util/Set;

    const-string v3, "h"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "i"

    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OW;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/PW;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LLD0/b;-><init>(I)V

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/QW;->j:LLD0/b;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/QW;->k:Lcom/google/android/gms/internal/ads/kX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kX;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
