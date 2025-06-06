.class public final LZ0/c;
.super LZ0/b;
.source "SourceFile"


# instance fields
.field public final o:LZ0/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILZ0/i;Lxk1/l;Lxk1/l;LZ0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ0/i;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LZ0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LZ0/b;-><init>(ILZ0/i;Lxk1/l;Lxk1/l;)V

    iput-object p5, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {p5}, LZ0/b;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LZ0/f;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LZ0/b;->c()V

    iget-boolean v0, p0, LZ0/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/c;->p:Z

    iget-object p0, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {p0}, LZ0/b;->l()V

    :cond_0
    return-void
.end method

.method public final v()LZ0/g;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    iget-boolean v2, v1, LZ0/b;->m:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, LZ0/f;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, LZ0/b;->h:Le0/I;

    iget v3, p0, LZ0/f;->b:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LZ0/f;->e()LZ0/i;

    move-result-object v5

    invoke-static {v1, p0, v5}, LZ0/k;->c(LZ0/b;LZ0/b;LZ0/i;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    sget-object v5, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LZ0/k;->d(LZ0/f;)V

    if-eqz v2, :cond_5

    iget v6, v2, Le0/T;->d:I

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v6}, LZ0/f;->d()I

    move-result v6

    iget-object v7, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v7}, LZ0/f;->e()LZ0/i;

    move-result-object v7

    invoke-virtual {p0, v6, v1, v7}, LZ0/b;->y(ILjava/util/HashMap;LZ0/i;)LZ0/g;

    move-result-object v1

    sget-object v6, LZ0/g$b;->a:LZ0/g$b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    monitor-exit v5

    return-object v1

    :cond_3
    :try_start_1
    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1}, LZ0/b;->w()Le0/I;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Le0/I;->i(Le0/T;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1, v2}, LZ0/b;->A(Le0/I;)V

    iput-object v4, p0, LZ0/b;->h:Le0/I;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, LZ0/f;->a()V

    :goto_2
    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1}, LZ0/f;->d()I

    move-result v1

    if-ge v1, v3, :cond_6

    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1}, LZ0/b;->u()V

    :cond_6
    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1}, LZ0/f;->e()LZ0/i;

    move-result-object v2

    invoke-virtual {v2, v3}, LZ0/i;->c(I)LZ0/i;

    move-result-object v2

    iget-object v4, p0, LZ0/b;->j:LZ0/i;

    invoke-virtual {v2, v4}, LZ0/i;->b(LZ0/i;)LZ0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ0/f;->r(LZ0/i;)V

    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v1, v3}, LZ0/b;->z(I)V

    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    iget v2, p0, LZ0/f;->d:I

    const/4 v3, -0x1

    iput v3, p0, LZ0/f;->d:I

    if-ltz v2, :cond_7

    iget-object v3, v1, LZ0/b;->k:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v2, v3, v4

    iput-object v3, v1, LZ0/b;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    iget-object v2, p0, LZ0/b;->j:LZ0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, LZ0/b;->j:LZ0/i;

    invoke-virtual {v3, v2}, LZ0/i;->i(LZ0/i;)LZ0/i;

    move-result-object v2

    iput-object v2, v1, LZ0/b;->j:LZ0/i;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    iget-object v1, p0, LZ0/c;->o:LZ0/b;

    iget-object v2, p0, LZ0/b;->k:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v1, LZ0/b;->k:[I

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3, v2}, Lik1/n;->t([I[I)[I

    move-result-object v2

    :goto_4
    iput-object v2, v1, LZ0/b;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v5

    iput-boolean v0, p0, LZ0/b;->m:Z

    iget-boolean v1, p0, LZ0/c;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, LZ0/c;->p:Z

    iget-object p0, p0, LZ0/c;->o:LZ0/b;

    invoke-virtual {p0}, LZ0/b;->l()V

    :cond_a
    sget-object p0, LZ0/g$b;->a:LZ0/g$b;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v5

    throw p0

    :cond_b
    :goto_7
    new-instance p0, LZ0/g$a;

    invoke-direct {p0}, LZ0/g;-><init>()V

    return-object p0
.end method
