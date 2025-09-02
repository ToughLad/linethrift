.class public final Lcom/google/android/gms/common/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/a;

.field public final synthetic b:LU9/l;

.field public final synthetic c:Lcom/google/android/gms/common/internal/p$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a;LU9/l;Lcom/google/android/gms/common/internal/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/H;->b:LU9/l;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/H;->c:Lcom/google/android/gms/common/internal/p$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Lcom/google/android/gms/common/api/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->b:LU9/l;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/H;->c:Lcom/google/android/gms/common/internal/p$a;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/p$a;->a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/H;->b:LU9/l;

    invoke-static {p1}, LDI/f;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
