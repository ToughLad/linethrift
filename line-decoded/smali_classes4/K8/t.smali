.class public final LK8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "LU9/l<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LDI/f;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "LU9/l<",
            "TResultT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LDI/f;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LU9/l;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
