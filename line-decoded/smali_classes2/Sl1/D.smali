.class public final LSl1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lmk1/g;)V
    .locals 3

    instance-of v0, p0, LSl1/T;

    if-eqz v0, :cond_0

    check-cast p0, LSl1/T;

    iget-object p0, p0, LSl1/T;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/C;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LSl1/C;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LC90/f;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LC90/f;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method
