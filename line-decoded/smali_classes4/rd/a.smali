.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/mlkit/nl/languageid/internal/a;
    .locals 7

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/a$a;

    invoke-virtual {v0, v1}, Lpd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/a$a;

    sget-object v1, Lrd/b;->a:Lrd/b;

    iget-object v2, v0, Lcom/google/mlkit/nl/languageid/internal/a$a;->b:Ltd/g;

    iput-object v1, v2, Ltd/g;->e:Lrd/b;

    new-instance v1, Lcom/google/mlkit/nl/languageid/internal/a;

    iget-object v3, v0, Lcom/google/mlkit/nl/languageid/internal/a$a;->c:Lpd/d;

    iget-object v3, v3, Lpd/d;->a:Lyc/b;

    invoke-interface {v3}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/google/mlkit/nl/languageid/internal/a$a;->a:Lu9/m4;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/mlkit/nl/languageid/internal/a;-><init>(Ltd/g;Lu9/m4;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    new-instance v3, LDq0/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/a;->g()Lu9/O2;

    move-result-object v4

    iput-object v4, v3, LDq0/d;->b:Ljava/lang/Object;

    new-instance v4, Lu9/q3;

    invoke-direct {v4, v3}, Lu9/q3;-><init>(LDq0/d;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    new-instance v3, Lu9/p4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lu9/p4;-><init>(Lcom/google/android/gms/internal/ads/Kk;I)V

    sget-object v2, Lu9/S2;->zzx:Lu9/S2;

    iget-object v4, v0, Lu9/m4;->e:LU9/J;

    invoke-virtual {v4}, LU9/J;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v5, v0, Lu9/m4;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, Lpd/r;->zza:Lpd/r;

    new-instance v6, Lu9/k4;

    invoke-direct {v6, v0, v3, v2, v4}, Lu9/k4;-><init>(Lu9/m4;Lu9/p4;Lu9/S2;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/mlkit/nl/languageid/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/g;

    iget-object v0, v0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method
