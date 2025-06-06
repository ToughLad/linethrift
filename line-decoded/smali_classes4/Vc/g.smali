.class public final synthetic LVc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:LU9/k;

.field public final synthetic c:LU9/k;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;LU9/k;LU9/k;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, LVc/g;->b:LU9/k;

    iput-object p3, p0, LVc/g;->c:LU9/k;

    iput-object p4, p0, LVc/g;->d:Ljava/util/Date;

    iput-object p5, p0, LVc/g;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LVc/g;->d:Ljava/util/Date;

    iget-object v0, p0, LVc/g;->e:Ljava/util/HashMap;

    iget-object v1, p0, LVc/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LVc/g;->b:LU9/k;

    invoke-virtual {v2}, LU9/k;->r()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, LUc/f;

    invoke-virtual {v2}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, v0, p1}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LVc/g;->c:LU9/k;

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, LUc/f;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v0, p0}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    invoke-virtual {p0}, Lzc/h;->a()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p0

    iget p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    if-eqz p1, :cond_2

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/remoteconfig/internal/c;->e:LVc/e;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVc/c;

    invoke-direct {v2, p1, v0}, LVc/c;-><init>(LVc/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    iget-object v3, p1, LVc/e;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v2

    new-instance v4, LVc/d;

    invoke-direct {v4, p1, v0}, LVc/d;-><init>(LVc/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual {v2, v3, v4}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p1

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LB/F0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LU9/k;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0
    :try_end_0
    .catch LUc/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0
.end method
