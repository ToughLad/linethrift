.class public final LQ8/o;
.super LQ8/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LU9/l;

.field public final synthetic c:LD9/z;

.field public final synthetic d:LQ8/q;


# direct methods
.method public constructor <init>(LQ8/q;Ljava/util/concurrent/atomic/AtomicReference;LU9/l;LD9/z;)V
    .locals 0

    iput-object p1, p0, LQ8/o;->d:LQ8/q;

    iput-object p2, p0, LQ8/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LQ8/o;->b:LU9/l;

    iput-object p4, p0, LQ8/o;->c:LD9/z;

    invoke-direct {p0}, LQ8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/google/android/gms/common/api/Status;LP8/e;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LQ8/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LQ8/o;->b:LU9/l;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LK8/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, p2, LP8/e;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-class p1, LP8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQ8/o;->c:LD9/z;

    invoke-static {p2, p1}, LK8/j;->b(Ljava/lang/Object;Ljava/lang/String;)LK8/i$a;

    move-result-object p1

    const/16 p2, 0x6aaa

    iget-object p0, p0, LQ8/o;->d:LQ8/q;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    return-void
.end method
