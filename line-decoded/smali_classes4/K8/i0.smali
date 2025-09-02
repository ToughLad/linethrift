.class public final LK8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:LK8/a;

.field public c:Lcom/google/android/gms/common/internal/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LK8/e;


# direct methods
.method public constructor <init>(LK8/e;Lcom/google/android/gms/common/api/a$f;LK8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/i0;->f:LK8/e;

    const/4 p1, 0x0

    iput-object p1, p0, LK8/i0;->c:Lcom/google/android/gms/common/internal/j;

    iput-object p1, p0, LK8/i0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK8/i0;->e:Z

    iput-object p2, p0, LK8/i0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, LK8/i0;->b:LK8/a;

    return-void
.end method


# virtual methods
.method public final a(LJ8/b;)V
    .locals 2

    iget-object v0, p0, LK8/i0;->f:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    new-instance v1, LK8/h0;

    invoke-direct {v1, p0, p1}, LK8/h0;-><init>(LK8/i0;LJ8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LJ8/b;)V
    .locals 1

    iget-object v0, p0, LK8/i0;->f:LK8/e;

    iget-object v0, v0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LK8/i0;->b:LK8/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LK8/f0;->o(LJ8/b;)V

    :cond_0
    return-void
.end method
