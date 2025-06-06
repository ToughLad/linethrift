.class public final LZH0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

.field public final b:LZH0/P;

.field public final c:LZH0/t;

.field public final d:LYH0/q;

.field public final e:LAH0/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LZH0/P;LZH0/t;LYH0/q;LAH0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/J;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    iput-object p2, p0, LZH0/J;->b:LZH0/P;

    iput-object p3, p0, LZH0/J;->c:LZH0/t;

    iput-object p4, p0, LZH0/J;->d:LYH0/q;

    iput-object p5, p0, LZH0/J;->e:LAH0/n;

    return-void
.end method

.method public static b(LmH0/a;)Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, LmH0/a$a;

    if-eqz v0, :cond_1

    check-cast p0, LmH0/a$a;

    iget-object p0, p0, LmH0/a$a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-object v1, v1, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LmH0/a$b;

    if-eqz v0, :cond_6

    check-cast p0, LmH0/a$b;

    iget-object p0, p0, LmH0/a$b;->a:LIM0/e;

    iget-object p0, p0, LIM0/e;->c:Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIM0/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, LIM0/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(LmH0/a;)Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, LmH0/a$a;

    if-eqz v0, :cond_0

    check-cast p0, LmH0/a$a;

    iget-object p0, p0, LmH0/a$a;->a:LtM0/a;

    invoke-static {p0}, LbI0/A;->a(LtM0/a;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmH0/a$b;

    if-eqz v0, :cond_2

    check-cast p0, LmH0/a$b;

    iget-object p0, p0, LmH0/a$b;->a:LIM0/e;

    invoke-static {p0}, LAl0/d;->a(LIM0/e;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVN0/a;

    iget-object v1, v1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(LmH0/a;)Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, LmH0/a$a;

    if-eqz v0, :cond_0

    check-cast p0, LmH0/a$a;

    iget-object p0, p0, LmH0/a$a;->a:LtM0/a;

    invoke-static {p0}, LbI0/A;->b(LtM0/a;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmH0/a$b;

    if-eqz v0, :cond_2

    check-cast p0, LmH0/a$b;

    iget-object p0, p0, LmH0/a$b;->a:LIM0/e;

    invoke-static {p0}, LAl0/d;->h(LIM0/e;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWN0/b;

    iget-object v1, v1, LWN0/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(LmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LZH0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/C;

    iget v1, v0, LZH0/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/C;

    invoke-direct {v0, p0, p2}, LZH0/C;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/C;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/C;->f:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZH0/C;->b:LmH0/a;

    iget-object p1, v0, LZH0/C;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, LZH0/C;->b:LmH0/a;

    iget-object p1, v0, LZH0/C;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, LZH0/C;->b:LmH0/a;

    iget-object p1, v0, LZH0/C;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p0, v0, LZH0/C;->c:Ljava/util/ArrayList;

    iget-object p1, v0, LZH0/C;->b:LmH0/a;

    iget-object v2, v0, LZH0/C;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LZH0/J;->b(LmH0/a;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p0, v0, LZH0/C;->a:LZH0/J;

    iput-object p1, v0, LZH0/C;->b:LmH0/a;

    iput-object p2, v0, LZH0/C;->c:Ljava/util/ArrayList;

    iput v9, v0, LZH0/C;->f:I

    iget-object v2, p0, LZH0/J;->e:LAH0/n;

    invoke-virtual {v2, p2, v0}, LAH0/n;->b(Ljava/util/List;LZH0/C;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {p2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LZH0/J;->e:LAH0/n;

    invoke-virtual {v11, v10}, LAH0/n;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p2, v2, LZH0/J;->e:LAH0/n;

    iput-object v2, v0, LZH0/C;->a:LZH0/J;

    iput-object p1, v0, LZH0/C;->b:LmH0/a;

    iput-object v3, v0, LZH0/C;->c:Ljava/util/ArrayList;

    iput v8, v0, LZH0/C;->f:I

    invoke-virtual {p2, p0, v0}, LAH0/n;->b(Ljava/util/List;LZH0/C;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object p0, p1

    move-object p1, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZH0/J;->c(LmH0/a;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p1, v0, LZH0/C;->a:LZH0/J;

    iput-object p0, v0, LZH0/C;->b:LmH0/a;

    iput v7, v0, LZH0/C;->f:I

    iget-object v2, p1, LZH0/J;->e:LAH0/n;

    new-instance v7, LAH0/e;

    invoke-direct {v7, p2, v2, v3}, LAH0/e;-><init>(Ljava/util/ArrayList;LAH0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v2, LAH0/n;->b:LSl1/B;

    invoke-static {p2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p2, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p0, LmH0/a$a;

    if-eqz p2, :cond_e

    move-object p2, p0

    check-cast p2, LmH0/a$a;

    iget-object p2, p2, LmH0/a$a;->a:LtM0/a;

    iget-object p2, p2, LtM0/a;->g:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/d;

    iget-object v4, v4, LvM0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of p2, p0, LmH0/a$b;

    if-eqz p2, :cond_12

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_f
    iput-object p1, v0, LZH0/C;->a:LZH0/J;

    iput-object p0, v0, LZH0/C;->b:LmH0/a;

    iput v6, v0, LZH0/C;->f:I

    iget-object p2, p1, LZH0/J;->e:LAH0/n;

    invoke-virtual {p2, v2, v0}, LAH0/n;->b(Ljava/util/List;LZH0/C;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZH0/J;->d(LmH0/a;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object v3, v0, LZH0/C;->a:LZH0/J;

    iput-object v3, v0, LZH0/C;->b:LmH0/a;

    iput v5, v0, LZH0/C;->f:I

    iget-object p1, p1, LZH0/J;->e:LAH0/n;

    invoke-virtual {p1, p0, v0}, LAH0/n;->b(Ljava/util/List;LZH0/C;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_9
    return-object v1

    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(ZLmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LZH0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/D;

    iget v1, v0, LZH0/D;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/D;

    invoke-direct {v0, p0, p3}, LZH0/D;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/D;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/D;->f:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, LZH0/D;->a:LZH0/J;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p0, v0, LZH0/D;->c:Z

    iget-object p1, v0, LZH0/D;->b:LmH0/a;

    iget-object p2, v0, LZH0/D;->a:LZH0/J;

    :goto_1
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, p2

    goto/16 :goto_8

    :pswitch_3
    iget-boolean p0, v0, LZH0/D;->c:Z

    iget-object p1, v0, LZH0/D;->b:LmH0/a;

    iget-object p2, v0, LZH0/D;->a:LZH0/J;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_5

    :pswitch_4
    iget-boolean p1, v0, LZH0/D;->c:Z

    iget-object p2, v0, LZH0/D;->b:LmH0/a;

    iget-object p0, v0, LZH0/D;->a:LZH0/J;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :pswitch_5
    iget-boolean p0, v0, LZH0/D;->c:Z

    iget-object p1, v0, LZH0/D;->b:LmH0/a;

    iget-object p2, v0, LZH0/D;->a:LZH0/J;

    goto :goto_1

    :pswitch_6
    iget-boolean p1, v0, LZH0/D;->c:Z

    iget-object p2, v0, LZH0/D;->b:LmH0/a;

    iget-object p0, v0, LZH0/D;->a:LZH0/J;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_5
    iget-object p3, p0, LZH0/J;->c:LZH0/t;

    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object p2, v0, LZH0/D;->b:LmH0/a;

    iput-boolean p1, v0, LZH0/D;->c:Z

    const/4 v2, 0x1

    iput v2, v0, LZH0/D;->f:I

    invoke-virtual {p3, v4, v5, v0}, LZH0/t;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_2
    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object p2, v0, LZH0/D;->b:LmH0/a;

    iput-boolean p1, v0, LZH0/D;->c:Z

    const/4 p3, 0x2

    iput p3, v0, LZH0/D;->f:I

    invoke-virtual {p0, p2, v0}, LZH0/J;->g(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v6, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v6

    :goto_3
    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_6

    :cond_3
    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object p2, v0, LZH0/D;->b:LmH0/a;

    iput-boolean p1, v0, LZH0/D;->c:Z

    const/4 p3, 0x3

    iput p3, v0, LZH0/D;->f:I

    invoke-virtual {p0, p2, v0}, LZH0/J;->i(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_a

    :cond_4
    :goto_4
    check-cast p3, LnM0/c;

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    iget-object p3, p0, LZH0/J;->c:LZH0/t;

    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object p2, v0, LZH0/D;->b:LmH0/a;

    iput-boolean p1, v0, LZH0/D;->c:Z

    const/4 v2, 0x4

    iput v2, v0, LZH0/D;->f:I

    invoke-virtual {p3, v4, v5, v0}, LZH0/t;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_a

    :cond_6
    :goto_5
    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object p2, v0, LZH0/D;->b:LmH0/a;

    iput-boolean p1, v0, LZH0/D;->c:Z

    const/4 p3, 0x5

    iput p3, v0, LZH0/D;->f:I

    invoke-virtual {p0, p2, v0}, LZH0/J;->h(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_a

    :goto_6
    iget-object p3, p0, LZH0/J;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    new-instance v2, LZH0/E;

    invoke-direct {v2, p2, p0, p1, v3}, LZH0/E;-><init>(LmH0/a;LZH0/J;ZLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LZH0/D;->a:LZH0/J;

    iput-object v3, v0, LZH0/D;->b:LmH0/a;

    const/4 p1, 0x6

    iput p1, v0, LZH0/D;->f:I

    invoke-static {p3, v2, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    check-cast p3, LnM0/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p3

    :catch_1
    :goto_8
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SaveDraftUseCase"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LZH0/J;->e:LAH0/n;

    iput-object v3, v0, LZH0/D;->a:LZH0/J;

    iput-object v3, v0, LZH0/D;->b:LmH0/a;

    const/4 p1, 0x7

    iput p1, v0, LZH0/D;->f:I

    new-instance p1, LAH0/b;

    invoke-direct {p1, p0, v3}, LAH0/b;-><init>(LAH0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LAH0/n;->b:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_8

    goto :goto_9

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p0, v1, :cond_9

    :goto_a
    return-object v1

    :cond_9
    :goto_b
    sget-object p0, LnM0/c$a;->a:LnM0/c$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZH0/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZH0/F;

    iget v1, v0, LZH0/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/F;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/F;

    invoke-direct {v0, p0, p1}, LZH0/F;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZH0/F;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/F;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LZH0/F;->c:I

    iget-object p0, p0, LZH0/J;->d:LYH0/q;

    invoke-interface {p0, v0}, LYH0/q;->q(LZH0/F;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1e

    cmp-long p0, p0, v0

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(LmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZH0/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/G;

    iget v1, v0, LZH0/G;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/G;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/G;

    invoke-direct {v0, p0, p2}, LZH0/G;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/G;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/G;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZH0/G;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LZH0/J;->e:LAH0/n;

    invoke-virtual {p2, v4}, LAH0/n;->l(Z)V

    iput-object p0, v0, LZH0/G;->a:LZH0/J;

    iput v4, v0, LZH0/G;->d:I

    invoke-virtual {p0, p1, v0}, LZH0/J;->a(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LZH0/J;->e:LAH0/n;

    const/4 p1, 0x0

    iput-object p1, v0, LZH0/G;->a:LZH0/J;

    iput v3, v0, LZH0/G;->d:I

    invoke-virtual {p0, v0}, LAH0/n;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/H;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/H;

    iget v4, v3, LZH0/H;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/H;

    invoke-direct {v3, v0, v2}, LZH0/H;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/H;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/H;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZH0/H;->a:LZH0/J;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LZH0/H;->b:LmH0/a;

    iget-object v1, v3, LZH0/H;->a:LZH0/J;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LZH0/J;->e:LAH0/n;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LAH0/n;->l(Z)V

    iput-object v0, v3, LZH0/H;->a:LZH0/J;

    iput-object v1, v3, LZH0/H;->b:LmH0/a;

    iput v9, v3, LZH0/H;->e:I

    instance-of v10, v1, LmH0/a$a;

    if-eqz v10, :cond_5

    move-object v5, v1

    check-cast v5, LmH0/a$a;

    iget-object v5, v5, LmH0/a$a;->a:LtM0/a;

    invoke-static {v5}, LbI0/A;->c(LtM0/a;)Z

    move-result v9

    invoke-static {v5, v9}, LrI0/e$a;->a(LtM0/a;Z)LrI0/e;

    move-result-object v5

    goto :goto_3

    :cond_5
    instance-of v10, v1, LmH0/a$b;

    if-eqz v10, :cond_e

    move-object v10, v1

    check-cast v10, LmH0/a$b;

    iget-object v10, v10, LmH0/a$b;->a:LIM0/e;

    invoke-static {v10}, LAl0/d;->j(LIM0/e;)Z

    move-result v25

    iget-object v11, v10, LIM0/e;->c:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIM0/g;

    if-nez v11, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    new-instance v12, LrI0/e;

    iget-object v13, v10, LIM0/e;->b:Landroid/util/Size;

    move-object v14, v12

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v15, LIM0/a;->IMAGE:LIM0/a;

    iget-object v5, v11, LIM0/g;->b:LIM0/a;

    if-ne v5, v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget-object v5, v10, LIM0/e;->d:LTN0/d;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LTN0/d;->c()LTN0/d;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_2

    :cond_8
    const/16 v22, 0x0

    :goto_2
    iget-object v5, v10, LIM0/e;->e:LxM0/a;

    invoke-interface {v5}, LxM0/a;->clone()LxM0/a;

    move-result-object v23

    iget-object v5, v11, LIM0/g;->h:LvM0/c$a;

    iget v10, v11, LIM0/g;->i:F

    iget-object v15, v11, LIM0/g;->c:Ljava/lang/String;

    iget-wide v7, v11, LIM0/g;->e:J

    move-wide/from16 v16, v7

    iget-wide v6, v11, LIM0/g;->f:J

    const/16 v24, 0x0

    move-object/from16 v20, v5

    move-wide/from16 v18, v6

    move/from16 v21, v10

    move-object v11, v14

    move v14, v9

    invoke-direct/range {v11 .. v25}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;IZ)V

    move-object v14, v11

    move-object v5, v14

    :goto_3
    if-eqz v5, :cond_a

    new-instance v6, LAH0/k;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, LAH0/k;-><init>(LAH0/n;LrI0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LAH0/n;->b:LSl1/B;

    invoke-static {v2, v6, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    check-cast v2, Ljava/lang/String;

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iput-object v0, v3, LZH0/H;->a:LZH0/J;

    const/4 v7, 0x0

    iput-object v7, v3, LZH0/H;->b:LmH0/a;

    const/4 v2, 0x2

    iput v2, v3, LZH0/H;->e:I

    invoke-virtual {v0, v1, v3}, LZH0/J;->a(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v0, LZH0/J;->e:LAH0/n;

    iput-object v7, v3, LZH0/H;->a:LZH0/J;

    const/4 v1, 0x3

    iput v1, v3, LZH0/H;->e:I

    invoke-virtual {v0, v3}, LAH0/n;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(LmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LZH0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/I;

    iget v1, v0, LZH0/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/I;

    invoke-direct {v0, p0, p2}, LZH0/I;-><init>(LZH0/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/I;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZH0/I;->b:LmH0/a;

    iget-object p0, v0, LZH0/I;->a:LZH0/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/I;->a:LZH0/J;

    iput-object p1, v0, LZH0/I;->b:LmH0/a;

    iput v4, v0, LZH0/I;->e:I

    invoke-virtual {p0, v0}, LZH0/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, LnM0/c$b;->a:LnM0/c$b;

    return-object p0

    :cond_5
    iput-object v5, v0, LZH0/I;->a:LZH0/J;

    iput-object v5, v0, LZH0/I;->b:LmH0/a;

    iput v3, v0, LZH0/I;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZH0/J;->b(LmH0/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1}, LZH0/J;->c(LmH0/a;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p1}, LZH0/J;->d(LmH0/a;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, p0, LZH0/J;->e:LAH0/n;

    new-instance v6, LAH0/l;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LAH0/l;-><init>(LAH0/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LAH0/n;->b:LSl1/B;

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LnM0/c$c;->a:LnM0/c$c;

    return-object p0

    :cond_7
    return-object v5
.end method
