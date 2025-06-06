.class public abstract Lcom/google/android/gms/internal/pal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/internal/pal/x1;

.field public final c:Landroid/os/Handler;

.field public d:LU9/J;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->d:LU9/J;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Z1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Z1;->b:Lcom/google/android/gms/internal/pal/x1;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/pal/z4;
.end method

.method public final b()LU9/J;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->d:LU9/J;

    invoke-virtual {v0}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->d:LU9/J;

    invoke-virtual {v0}, LU9/J;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z1;->d:LU9/J;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    new-instance v1, LI8/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI8/t;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z1;->b:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LLn/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LLn/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->d:LU9/J;

    return-void
.end method
