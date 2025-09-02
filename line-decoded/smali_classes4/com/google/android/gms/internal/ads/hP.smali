.class public final Lcom/google/android/gms/internal/ads/hP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:LCb/k;

.field public final d:Ljava/util/List;

.field public final e:LCb/k;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/lP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dP;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/dP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jP;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dP;-><init>(Ljava/lang/Object;Ljava/lang/String;LCb/k;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/kP;

    new-instance v2, LCU0/a;

    invoke-direct {v2, v0}, LCU0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gP;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gP;-><init>(Lcom/google/android/gms/internal/ads/hP;Lcom/google/android/gms/internal/ads/dP;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    invoke-interface {v3, v1, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LMq0/c2;

    invoke-direct {v1, p0, v0}, LMq0/c2;-><init>(Lcom/google/android/gms/internal/ads/hP;Lcom/google/android/gms/internal/ads/dP;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Qy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/hP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    return-object v1
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/hP;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/google/android/gms/internal/ads/hP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lP;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-static {v3, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    return-object v1
.end method
