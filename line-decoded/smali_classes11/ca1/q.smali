.class public final Lca1/q;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/q;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 4

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lca1/q$a;

    invoke-direct {v2, p1, v0, v1}, Lca1/q$a;-><init>(LU91/c;LV91/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v2}, LU91/c;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lca1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, "The source iterator returned is null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-boolean p1, v0, LV91/b;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lca1/q$a;->onComplete()V

    return-void

    :cond_1
    iget-boolean p1, v0, LV91/b;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The iterator returned a null CompletableSource"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LU91/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v3, v0, LV91/b;->b:Z

    if-eqz v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v2}, LU91/e;->a(LU91/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-virtual {v2, p0}, Lca1/q$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-virtual {v2, p0}, Lca1/q$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
