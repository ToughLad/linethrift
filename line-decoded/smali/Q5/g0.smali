.class public final synthetic LQ5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ5/g0;->a:I

    iput-object p2, p0, LQ5/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ5/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LQ5/g0;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ5/g0;->b:Ljava/lang/Object;

    iget p0, p0, LQ5/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    const-string p0, "json"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LqK/a;->b:Lcom/google/gson/Gson;

    const-class v2, LvK/n;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "fromJson(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LvK/n;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvK/n;

    invoke-virtual {v2}, LvK/n;->c()LvK/g;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvK/n;

    invoke-virtual {v3}, LvK/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvK/n;

    invoke-virtual {v4}, LvK/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, LVj0/b;->h(LvK/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LpK/b;

    move-result-object v1

    invoke-static {p0}, LlK/c;->b(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v1, LQ5/f0$b;

    instance-of p0, v1, LQ5/f0$b$b;

    check-cast v0, LQ5/f0;

    iget-object v2, v0, LQ5/f0;->c:Ljava/lang/String;

    iget-object v3, v0, LQ5/f0;->j:LZ5/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    check-cast v1, LQ5/f0$b$b;

    iget-object p0, v1, LQ5/f0$b$b;->a:Landroidx/work/c$a;

    invoke-interface {v3, v2}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v1

    iget-object v6, v0, LQ5/f0;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LZ5/q;

    move-result-object v6

    invoke-interface {v6, v2}, LZ5/q;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LP5/C$b;->RUNNING:LP5/C$b;

    if-ne v1, v6, :cond_8

    instance-of v1, p0, Landroidx/work/c$a$c;

    iget-object v6, v0, LQ5/f0;->a:LZ5/u;

    if-eqz v1, :cond_4

    sget v1, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LZ5/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LQ5/f0;->c()V

    :cond_1
    :goto_0
    move v4, v5

    goto/16 :goto_2

    :cond_2
    sget-object v1, LP5/C$b;->SUCCEEDED:LP5/C$b;

    invoke-interface {v3, v1, v2}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/c$a$c;

    iget-object p0, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    const-string v1, "success.outputData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, p0}, LZ5/v;->A(Ljava/lang/String;Landroidx/work/b;)V

    iget-object p0, v0, LQ5/f0;->g:LA0/I1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p0, v0, LQ5/f0;->k:LZ5/b;

    invoke-interface {p0, v2}, LZ5/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v2

    sget-object v4, LP5/C$b;->BLOCKED:LP5/C$b;

    if-ne v2, v4, :cond_3

    invoke-interface {p0, v1}, LZ5/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP5/C$b;->ENQUEUED:LP5/C$b;

    invoke-interface {v3, v2, v1}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    invoke-interface {v3, v6, v7, v1}, LZ5/v;->h(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, p0, Landroidx/work/c$a$b;

    if-eqz v1, :cond_5

    sget p0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, -0x100

    invoke-virtual {v0, p0}, LQ5/f0;->b(I)V

    goto :goto_2

    :cond_5
    sget v1, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LZ5/u;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LQ5/f0;->c()V

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    :cond_7
    invoke-virtual {v0, p0}, LQ5/f0;->d(Landroidx/work/c$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LP5/C$b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, -0x200

    invoke-virtual {v0, p0}, LQ5/f0;->b(I)V

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_9
    instance-of p0, v1, LQ5/f0$b$a;

    if-eqz p0, :cond_a

    check-cast v1, LQ5/f0$b$a;

    iget-object p0, v1, LQ5/f0$b$a;->a:Landroidx/work/c$a;

    invoke-virtual {v0, p0}, LQ5/f0;->d(Landroidx/work/c$a;)V

    goto :goto_3

    :cond_a
    instance-of p0, v1, LQ5/f0$b$c;

    if-eqz p0, :cond_c

    check-cast v1, LQ5/f0$b$c;

    iget p0, v1, LQ5/f0$b$c;->a:I

    invoke-interface {v3, v2}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LP5/C$b;->a()Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP5/C$b;->ENQUEUED:LP5/C$b;

    invoke-interface {v3, v0, v2}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    invoke-interface {v3, p0, v2}, LZ5/v;->C(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v3, v0, v1, v2}, LZ5/v;->q(JLjava/lang/String;)I

    goto :goto_2

    :cond_b
    sget p0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
