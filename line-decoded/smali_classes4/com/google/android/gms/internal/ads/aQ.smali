.class public final synthetic Lcom/google/android/gms/internal/ads/aQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBB0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aQ;->a:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aQ;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aQ;->c:LBB0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aQ;->a:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/mX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aQ;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aQ;->c:LBB0/n;

    if-eqz p0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/UP;

    iget-object p0, p0, LBB0/n;->a:Ljava/lang/Object;

    check-cast p0, Ln8/l;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dQ;->d:Ln8/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dQ;->e:Lcom/google/android/gms/internal/ads/VP;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/google/android/gms/internal/ads/UP;-><init>(Ln8/l;Ln8/q;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/VP;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UP;->a(IJLjava/lang/String;)LCb/k;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Ln8/p;->zzb:Ln8/p;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    return-void

    :cond_0
    new-instance p0, LDI/U;

    invoke-direct {p0, v0, v2}, LDI/U;-><init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    return-void
.end method
