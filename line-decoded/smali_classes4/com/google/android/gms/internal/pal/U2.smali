.class public final Lcom/google/android/gms/internal/pal/U2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V
    .locals 7

    const/4 v6, 0x5

    const-string v2, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk"

    const-string v3, "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->o0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->p0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    aget v4, v0, v2

    int-to-long v4, v4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/X0;->o0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    const/4 v4, 0x1

    aget v4, v0, v4

    int-to-long v4, v4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/X0;->p0(Lcom/google/android/gms/internal/pal/X0;J)V

    const/4 v3, 0x2

    aget v0, v0, v3

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    int-to-long v3, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->I(Lcom/google/android/gms/internal/pal/X0;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
