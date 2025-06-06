.class public final LK8/K;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK8/O;

.field public final synthetic c:LO9/l;


# direct methods
.method public constructor <init>(LK8/O;LK8/O;LO9/l;)V
    .locals 0

    iput-object p2, p0, LK8/K;->b:LK8/O;

    iput-object p3, p0, LK8/K;->c:LO9/l;

    invoke-direct {p0, p1}, LK8/V;-><init>(LK8/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK8/K;->b:LK8/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK8/O;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LK8/K;->c:LO9/l;

    iget-object v1, p0, LO9/l;->b:LJ8/b;

    invoke-virtual {v1}, LJ8/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, LO9/l;->c:Lcom/google/android/gms/common/internal/K;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    invoke-virtual {v1}, LJ8/b;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, LK8/O;->l(LJ8/b;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LK8/O;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget v2, Lcom/google/android/gms/common/internal/j$a;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/j;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/common/internal/j;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v3, v1, v2}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object v1, v0, LK8/O;->o:Lcom/google/android/gms/common/internal/j;

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/K;->d:Z

    iput-boolean v1, v0, LK8/O;->p:Z

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/K;->e:Z

    iput-boolean p0, v0, LK8/O;->q:Z

    invoke-virtual {v0}, LK8/O;->n()V

    return-void

    :cond_4
    iget-boolean p0, v0, LK8/O;->l:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LJ8/b;->F0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, LK8/O;->i()V

    invoke-virtual {v0}, LK8/O;->n()V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, LK8/O;->l(LJ8/b;)V

    return-void
.end method
