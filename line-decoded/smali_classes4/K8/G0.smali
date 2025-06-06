.class public final LK8/G0;
.super LK8/m0;
.source "SourceFile"


# instance fields
.field public final b:LK8/s;

.field public final c:LU9/l;

.field public final d:LK8/q;


# direct methods
.method public constructor <init>(ILK8/s;LU9/l;LK8/q;)V
    .locals 0

    invoke-direct {p0, p1}, LK8/I0;-><init>(I)V

    iput-object p3, p0, LK8/G0;->c:LU9/l;

    iput-object p2, p0, LK8/G0;->b:LK8/s;

    iput-object p4, p0, LK8/G0;->d:LK8/q;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LK8/s;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LK8/G0;->d:LK8/q;

    check-cast v0, LB2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDI/f;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    iget-object p0, p0, LK8/G0;->c:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LK8/G0;->c:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LK8/f0;)V
    .locals 2

    iget-object v0, p0, LK8/G0;->c:LU9/l;

    :try_start_0
    iget-object v1, p0, LK8/G0;->b:LK8/s;

    iget-object p1, p1, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v1, p1, v0}, LK8/s;->b(Lcom/google/android/gms/common/api/a$b;LU9/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, LK8/I0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LK8/G0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(LK8/y;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LK8/y;->b:Ljava/util/Map;

    iget-object p0, p0, LK8/G0;->c:LU9/l;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LK8/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LK8/x;->b:Ljava/lang/Object;

    iput-object p0, p2, LK8/x;->a:Ljava/lang/Object;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p2}, LU9/J;->b(LU9/e;)V

    return-void
.end method

.method public final f(LK8/f0;)Z
    .locals 0

    iget-object p0, p0, LK8/G0;->b:LK8/s;

    iget-boolean p0, p0, LK8/s;->b:Z

    return p0
.end method

.method public final g(LK8/f0;)[LJ8/d;
    .locals 0

    iget-object p0, p0, LK8/G0;->b:LK8/s;

    iget-object p0, p0, LK8/s;->a:[LJ8/d;

    return-object p0
.end method
