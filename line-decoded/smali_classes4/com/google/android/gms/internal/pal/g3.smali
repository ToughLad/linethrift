.class public final Lcom/google/android/gms/internal/pal/g3;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/pal/X0;->e0(Lcom/google/android/gms/internal/pal/X0;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/X0;->e0(Lcom/google/android/gms/internal/pal/X0;I)V

    return-void
.end method
