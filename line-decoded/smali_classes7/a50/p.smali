.class public final La50/p;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/Integer;",
        "Ld50/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:I

.field public final d:Z

.field public final e:LAh1/g;

.field public final f:Lcom/linecorp/line/pay/transact/coupon/j;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZIZLAh1/g;Lcom/linecorp/line/pay/transact/coupon/j;)V
    .locals 0

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-boolean p1, p0, La50/p;->b:Z

    iput p2, p0, La50/p;->c:I

    iput-boolean p3, p0, La50/p;->d:Z

    iput-object p4, p0, La50/p;->e:LAh1/g;

    iput-object p5, p0, La50/p;->f:Lcom/linecorp/line/pay/transact/coupon/j;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p1, LQ4/Q0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LQ4/Q0;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ4/O0$b$c;

    iget-object v4, v4, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget p1, p1, LQ4/Q0;->d:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/O0$b$c;

    iget-object v3, v3, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-le v1, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/O0$b$c;

    iget-object v3, v3, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/O0$b$c;

    goto :goto_2

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/O0$b$c;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, LQ4/O0$b$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    :cond_5
    iget p1, p0, La50/p;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    iput-object p1, p0, La50/p;->g:Ljava/lang/Integer;

    :cond_7
    return-object v0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La50/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La50/o;

    iget v1, v0, La50/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La50/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La50/o;

    invoke-direct {v0, p0, p2}, La50/o;-><init>(La50/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La50/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La50/o;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La50/o;->b:I

    iget-object p1, v0, La50/o;->a:La50/p;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception p0

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, La50/o;->b:I

    iget-object p1, v0, La50/o;->a:La50/p;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_a

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, La50/p;->d:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, La50/p;->b:Z

    if-nez p2, :cond_7

    iget-object p2, p0, La50/p;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p0, v0, La50/o;->a:La50/p;

    iput p1, v0, La50/o;->b:I

    iput v4, v0, La50/o;->e:I

    invoke-virtual {p0, p2, v0}, La50/p;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    iget v0, p0, La50/p;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-gt v0, v1, :cond_6

    move-object v0, v5

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    new-instance p1, LQ4/O0$b$c;

    invoke-direct {p1, v0, p2}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, La50/p;->g:Ljava/lang/Integer;

    return-object p1

    :cond_7
    :try_start_3
    iget-object p2, p0, La50/p;->f:Lcom/linecorp/line/pay/transact/coupon/j;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, La50/o;->a:La50/p;

    iput p1, v0, La50/o;->b:I

    iput v3, v0, La50/o;->e:I

    invoke-virtual {p2, v2, v4, v0}, Lcom/linecorp/line/pay/transact/coupon/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Lc50/a;

    if-nez p2, :cond_9

    new-instance p1, LQ4/O0$b$c;

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v5, p2}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, La50/p;->g:Ljava/lang/Integer;

    return-object p1

    :cond_9
    :try_start_4
    invoke-interface {p2}, Lc50/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Lc50/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    iput v0, p0, La50/p;->c:I

    iget-object v1, p0, La50/p;->e:LAh1/g;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, LAh1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    iget-boolean v0, p0, La50/p;->d:Z

    if-eqz v0, :cond_d

    iget v0, p0, La50/p;->c:I

    invoke-interface {p2}, Lc50/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-gt v0, v1, :cond_e

    :cond_d
    move-object v0, v5

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lc50/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    new-instance p1, LQ4/O0$b$c;

    invoke-interface {p2}, Lc50/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, La50/p;->g:Ljava/lang/Integer;

    return-object p1

    :goto_9
    :try_start_5
    new-instance p2, LQ4/O0$b$a;

    invoke-direct {p2, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v5, p1, La50/p;->g:Ljava/lang/Integer;

    return-object p2

    :goto_a
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    iput-object v5, p1, La50/p;->g:Ljava/lang/Integer;

    throw p0
.end method

.method public final d(ILok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, La50/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La50/n;

    iget v1, v0, La50/n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La50/n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La50/n;

    invoke-direct {v0, p0, p2}, La50/n;-><init>(La50/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La50/n;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La50/n;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La50/n;->e:I

    iget p1, v0, La50/n;->d:I

    iget v2, v0, La50/n;->c:I

    iget-object v4, v0, La50/n;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, La50/n;->a:La50/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p0

    move-object p0, v5

    move-object v5, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    move-object v4, p2

    :goto_1
    if-lez p1, :cond_7

    const/16 p2, 0xc8

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v5, p0, La50/p;->f:Lcom/linecorp/line/pay/transact/coupon/j;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, La50/n;->a:La50/p;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, La50/n;->b:Ljava/util/List;

    iput p1, v0, La50/n;->c:I

    iput v2, v0, La50/n;->d:I

    iput p2, v0, La50/n;->e:I

    iput v3, v0, La50/n;->h:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/linecorp/line/pay/transact/coupon/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move v9, v2

    move v2, p1

    move p1, v9

    :goto_2
    check-cast v5, Lc50/a;

    if-nez v5, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_4
    if-nez p1, :cond_6

    invoke-interface {v5}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lc50/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    iput v6, p0, La50/p;->c:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, La50/p;->e:LAh1/g;

    invoke-virtual {v6, v7}, LAh1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v5}, Lc50/a;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v2, p2

    add-int/2addr p1, p2

    move v9, v2

    move v2, p1

    move p1, v9

    goto :goto_1

    :cond_7
    return-object v4
.end method
