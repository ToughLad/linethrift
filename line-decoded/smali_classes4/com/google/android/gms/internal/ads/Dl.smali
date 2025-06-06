.class public Lcom/google/android/gms/internal/ads/Dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zl;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LIy0/v;

    invoke-direct {v1, p0}, LIy0/v;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zl;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->p7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LOV/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LOV/b;->a:Ljava/lang/Object;

    iput-object p2, v0, LOV/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance p2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zl;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
