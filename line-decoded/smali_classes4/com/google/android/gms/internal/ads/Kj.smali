.class public final Lcom/google/android/gms/internal/ads/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    check-cast v0, LBB0/q;

    iget-object v1, v0, LBB0/q;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LBB0/q;->b:Ljava/lang/Object;

    check-cast v0, LmK/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/Object;

    check-cast v0, LOk1/b;

    iget-object v1, v0, LOk1/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Lj;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Lj;->a:J

    add-long/2addr v4, v2

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lj;->b:Lcom/google/android/gms/internal/ads/Jj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ij;->a()Lcom/google/android/gms/internal/ads/Jj;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ij;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ij;->a()Lcom/google/android/gms/internal/ads/Jj;

    move-result-object v1

    :goto_1
    iget-object v0, v0, LOk1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Lcom/google/android/gms/internal/ads/Jj;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
