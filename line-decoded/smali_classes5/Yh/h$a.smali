.class public final LYh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le91/l0;Le91/S;)LYh/h;
    .locals 3

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, LYh/h;->b:Le91/S$d;

    invoke-virtual {p1, v1}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFd/k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    iget-object p1, p0, Le91/l0;->a:Le91/l0$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le91/l0$a;->e()I

    move-result v1

    invoke-virtual {v0}, LFd/k;->I()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance p0, LYh/h;

    invoke-direct {p0, v0}, LYh/h;-><init>(LFd/k;)V

    return-object p0

    :cond_1
    invoke-static {}, LFd/k;->M()LFd/k$b;

    move-result-object v0

    invoke-virtual {p1}, Le91/l0$a;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LFd/k;

    invoke-static {v1, p1}, LFd/k;->G(LFd/k;I)V

    iget-object p0, p0, Le91/l0;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, LFd/k;

    invoke-static {p1, p0}, LFd/k;->H(LFd/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LFd/k;

    new-instance p1, LYh/h;

    invoke-direct {p1, p0}, LYh/h;-><init>(LFd/k;)V

    return-object p1
.end method

.method public static b(Ljava/lang/Throwable;)LYh/h;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Le91/m0;

    const-string v2, "getStatus(...)"

    if-eqz v1, :cond_0

    check-cast v0, Le91/m0;

    iget-object p0, v0, Le91/m0;->a:Le91/l0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le91/m0;->b:Le91/S;

    invoke-static {p0, v0}, LYh/h$a;->a(Le91/l0;Le91/S;)LYh/h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Le91/o0;

    if-eqz v1, :cond_1

    check-cast v0, Le91/o0;

    iget-object p0, v0, Le91/o0;->a:Le91/l0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le91/o0;->b:Le91/S;

    invoke-static {p0, v0}, LYh/h$a;->a(Le91/l0;Le91/S;)LYh/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Le91/l0;->g:Le91/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYh/h$a;->a(Le91/l0;Le91/S;)LYh/h;

    move-result-object p0

    return-object p0
.end method
