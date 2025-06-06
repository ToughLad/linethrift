.class public final Lyn/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.ui.likeend.viewmodel.BirthdayCardLikeEndStateViewModel$loadBirthdayCardLikeList$2"
    f = "BirthdayCardLikeEndStateViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyn/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/a$c;->b:Lyn/a;

    iput-object p2, p0, Lyn/a$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lyn/a$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lyn/a$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyn/a$c;

    iget-object v3, p0, Lyn/a$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lyn/a$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lyn/a$c;->b:Lyn/a;

    iget-object v2, p0, Lyn/a$c;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn/a$c;-><init>(Lyn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyn/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyn/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyn/a$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyn/a$c;->b:Lyn/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lyn/a;->b:Lmn/a;

    iget-object v1, p0, Lyn/a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lyn/a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lyn/a$c;->e:Ljava/lang/String;

    iput v2, p0, Lyn/a$c;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lmn/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFn/o;

    invoke-virtual {p1}, LFn/o;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lyn/a;->C(Lyn/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LFn/o;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyn/a;->g:Ljava/lang/String;

    iget-object v0, v3, Lyn/a;->d:LVl1/T0;

    :cond_3
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyn/b;

    instance-of v5, v4, Lyn/b$c;

    if-eqz v5, :cond_4

    check-cast v4, Lyn/b$c;

    invoke-interface {v4}, Lyn/b$c;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v5, v4, Lyn/b$b;

    if-nez v5, :cond_6

    instance-of v5, v4, Lyn/b$d;

    if-nez v5, :cond_6

    instance-of v4, v4, Lyn/b$a;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    move-object v4, p0

    :goto_2
    new-instance v5, Lyn/b$c$b;

    invoke-virtual {p1}, LFn/o;->e()I

    move-result v6

    invoke-virtual {p1}, LFn/o;->f()Z

    move-result v7

    invoke-direct {v5, v6, v4, v7}, Lyn/b$c$b;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v0, v1, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :goto_3
    iget-object p1, v3, Lyn/a;->d:LVl1/T0;

    :cond_7
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyn/b;

    instance-of v4, v1, Lyn/b$c;

    if-eqz v4, :cond_8

    new-instance v4, Lyn/b$c$a;

    invoke-interface {v1}, Lyn/b;->b()I

    move-result v5

    check-cast v1, Lyn/b$c;

    invoke-interface {v1}, Lyn/b$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lyn/b$c$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_8
    instance-of v4, v1, Lyn/b$b;

    if-nez v4, :cond_a

    instance-of v4, v1, Lyn/b$d;

    if-nez v4, :cond_a

    instance-of v4, v1, Lyn/b$a;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    instance-of v4, p0, Ljava/io/IOException;

    const/4 v5, 0x0

    iget-object v6, v3, Lyn/a;->c:Lt60/n;

    if-eqz v4, :cond_b

    new-instance v4, Lyn/b$a;

    invoke-interface {v1}, Lyn/b;->b()I

    move-result v1

    const v7, 0x7f150ce1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt60/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v5}, Lyn/b$a;-><init>(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_b
    instance-of v4, p0, Lbw0/c;

    if-eqz v4, :cond_f

    move-object v4, p0

    check-cast v4, Lbw0/c;

    invoke-virtual {v4}, Lbw0/c;->a()LCx0/a;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v4, -0x1

    goto :goto_5

    :cond_c
    sget-object v7, Lyn/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Lyn/b$a;

    invoke-interface {v1}, Lyn/b;->b()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    invoke-direct {v4, v1, v5, v2}, Lyn/b$a;-><init>(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v4, Lyn/b$a;

    invoke-interface {v1}, Lyn/b;->b()I

    move-result v1

    const v7, 0x7f151d0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt60/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v5}, Lyn/b$a;-><init>(ILjava/lang/String;Z)V

    :goto_7
    invoke-virtual {p1, v0, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
