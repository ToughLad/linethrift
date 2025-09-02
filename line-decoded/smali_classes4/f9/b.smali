.class public abstract Lf9/b;
.super LK8/s;
.source "SourceFile"

# interfaces
.implements LK8/c;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public d:LU9/l;


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/a$b;LU9/l;)V
    .locals 0

    check-cast p1, Lf9/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf9/r;

    iput-object p2, p0, Lf9/b;->d:LU9/l;

    invoke-virtual {p0, p1}, Lf9/b;->c(Lf9/r;)V

    return-void
.end method

.method public abstract c(Lf9/r;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf9/b;->d:LU9/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lf9/b;->d:LU9/l;

    const-string v0, "User Action indexing error, please try again."

    invoke-static {p1, v0}, Lu9/w4;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lz8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
