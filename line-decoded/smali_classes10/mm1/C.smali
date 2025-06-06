.class public final Lmm1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llm1/b$a;Lgm1/c;LIy0/v;)Ljava/lang/Object;
    .locals 7

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm1/l;->c:Lmm1/l;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lmm1/k;->b(I)[C

    move-result-object v0

    new-instance v4, Lmm1/N;

    invoke-direct {v4, p2, v0}, Lmm1/N;-><init>(LIy0/v;[C)V

    :try_start_0
    new-instance v1, Lmm1/O;

    sget-object v3, Lmm1/U;->OBJ:Lmm1/U;

    invoke-interface {p1}, Lgm1/b;->a()Lim1/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmm1/O;-><init>(Llm1/b;Lmm1/U;Lmm1/a;Lim1/e;Lmm1/O$a;)V

    invoke-virtual {v1, p1}, Lmm1/O;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Lmm1/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lmm1/N;->E()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lmm1/N;->E()V

    throw p0
.end method

.method public static final b(Llm1/b;Lmm1/D;Lgm1/c;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm1/P;

    sget-object v1, Lmm1/U;->OBJ:Lmm1/U;

    invoke-static {}, Lmm1/U;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llm1/m;

    const-string v3, "mode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmm1/o;

    invoke-direct {v3, p1}, Lmm1/o;-><init>(Lmm1/D;)V

    invoke-direct {v0, v3, p0, v1, v2}, Lmm1/P;-><init>(Lmm1/o;Llm1/b;Lmm1/U;[Llm1/m;)V

    invoke-virtual {v0, p2, p3}, Lmm1/P;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method
