.class public final synthetic LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;


# instance fields
.field public final synthetic a:LWc/d;

.field public final synthetic b:LU9/k;

.field public final synthetic c:Lcc/d;


# direct methods
.method public synthetic constructor <init>(LWc/d;LU9/k;Lcc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/b;->a:LWc/d;

    iput-object p2, p0, LWc/b;->b:LU9/k;

    iput-object p3, p0, LWc/b;->c:Lcc/d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LWc/b;->b:LU9/k;

    iget-object v1, p0, LWc/b;->c:Lcc/d;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object p0, p0, LWc/b;->a:LWc/d;

    :try_start_0
    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LWc/d;->b:LWc/a;

    invoke-virtual {v0, p1}, LWc/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LYc/c;

    move-result-object p1

    iget-object p0, p0, LWc/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LWc/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, LWc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LUc/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
