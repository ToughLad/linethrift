.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/b;


# direct methods
.method public constructor <init>(LQ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:LQ5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->j:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->La:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln8/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv8/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lv8/c;-><init>(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    iget-object p2, p2, Lc8/f;->a:Lj8/N0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj;-><init>(Landroid/content/Context;Lc8/c;Lj8/N0;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/cj;->b(Lv8/b;)V

    return-void
.end method
