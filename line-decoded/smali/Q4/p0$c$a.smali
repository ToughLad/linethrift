.class public final LQ4/p0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/p0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/p0$c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(LQ4/h0;LSl1/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/p0$c$a;->a:LQ4/h0;

    iput-object p2, p0, LQ4/p0$c$a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, LQ4/p0$c$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LQ4/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ4/q0;

    iget v1, v0, LQ4/q0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/q0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/q0;

    invoke-direct {v0, p0, p1}, LQ4/q0;-><init>(LQ4/p0$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LQ4/q0;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/q0;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v1, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v2, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v0, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v0, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object p0, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast p0, LQ4/T;

    iget-object v2, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v3, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v3, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object p0, v0, LQ4/q0;->g:Ljava/lang/Object;

    check-cast p0, LQ4/h0;

    iget-object v2, v0, LQ4/q0;->f:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v3, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast v3, Lem1/a;

    iget-object v5, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v5, LQ4/u0$a;

    iget-object v6, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v6, LQ4/T;

    iget-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    iget-object v8, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v8, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    iget-object v6, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v6, LQ4/h0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    goto/16 :goto_16

    :pswitch_4
    iget-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v5, LQ4/T;

    iget-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    iget-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_14

    :pswitch_5
    iget-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    iget-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v6, LQ4/h0;

    iget-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast p0, LQ4/T;

    iget-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v5, LQ4/h0;

    iget-object v6, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v6, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_11

    :pswitch_7
    iget-object p0, v0, LQ4/q0;->h:LQ4/h0;

    iget-object v2, v0, LQ4/q0;->g:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v5, v0, LQ4/q0;->f:Ljava/lang/Object;

    check-cast v5, Lem1/a;

    iget-object v6, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast v6, LQ4/u0$a;

    iget-object v7, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v7, LQ4/T;

    iget-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v8, LSl1/F;

    iget-object v9, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v9, LQ4/h0;

    iget-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v10, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    iget-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v6, LQ4/h0;

    iget-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/S;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :pswitch_9
    iget-object p0, v0, LQ4/q0;->f:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v5, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v5, LQ4/T;

    iget-object v6, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    iget-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v7, LQ4/h0;

    iget-object v8, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v8, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    :pswitch_a
    iget-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    iget-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v6, LQ4/h0;

    iget-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast p0, LQ4/T;

    iget-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v5, LQ4/h0;

    iget-object v6, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v6, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_8

    :pswitch_c
    iget-object p0, v0, LQ4/q0;->h:LQ4/h0;

    iget-object v2, v0, LQ4/q0;->g:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v5, v0, LQ4/q0;->f:Ljava/lang/Object;

    check-cast v5, Lem1/a;

    iget-object v6, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast v6, LQ4/u0$a;

    iget-object v7, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v7, LQ4/T;

    iget-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v8, LSl1/F;

    iget-object v9, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v9, LQ4/h0;

    iget-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v10, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v2, LQ4/T;

    iget-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    iget-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v6, LQ4/h0;

    iget-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/S;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object p0, v0, LQ4/q0;->f:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->e:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v5, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast v5, LQ4/T;

    iget-object v6, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    iget-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v7, LQ4/h0;

    iget-object v8, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v8, LQ4/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    iput-object v8, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LQ4/q0;->k:I

    invoke-virtual {v7, p1, v5, v0}, LQ4/h0;->k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object p0, v6

    move-object v10, v7

    goto/16 :goto_5

    :goto_2
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    check-cast v2, LQ4/h0;

    iget-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    check-cast v5, LQ4/u0$a;

    iget-object v6, v0, LQ4/q0;->a:Ljava/lang/Object;

    check-cast v6, LQ4/p0$c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LQ4/p0$c$a;->a:LQ4/h0;

    iget-object v5, v2, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, v5, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput v3, v0, LQ4/q0;->k:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    goto/16 :goto_1b

    :cond_2
    move-object v6, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    iget-object p1, v5, LQ4/u0$a;->b:LQ4/u0;

    iget-object v5, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {v5}, LQ4/a0;->d()LQ4/S;

    move-result-object v5

    iget-object v2, v2, LQ4/h0;->g:LQ4/J;

    iget-object v2, v2, LQ4/J;->a:LQ4/J$b;

    iget-object v2, v2, LQ4/J$b;->c:LQ4/A1$a;

    invoke-virtual {p1, v2}, LQ4/u0;->a(LQ4/A1$a;)LQ4/Q0;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/S;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/Q0;

    iget-object v2, v6, LQ4/p0$c$a;->a:LQ4/h0;

    iget-object v2, v2, LQ4/h0;->e:LQ4/V0;

    if-eqz v2, :cond_4

    const-string v5, "pagingState"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LQ4/b1;

    invoke-direct {v7, v5}, LQ4/b1;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v2, LQ4/V0;->c:LQ4/b;

    invoke-virtual {v8, v7}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ4/T;

    invoke-virtual {v2, v7, p1}, LQ4/V0;->d(LQ4/T;LQ4/Q0;)V

    goto :goto_4

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    sget-object p1, LQ4/T;->REFRESH:LQ4/T;

    iget-object v2, p0, LQ4/S;->a:LQ4/P;

    instance-of v2, v2, LQ4/P$a;

    iget-object v5, v6, LQ4/p0$c$a;->a:LQ4/h0;

    iget-object v6, v6, LQ4/p0$c$a;->b:LSl1/F;

    if-eqz v2, :cond_a

    move-object v10, p0

    move-object v2, p1

    move-object p0, v5

    move-object v8, v6

    :goto_5
    sget-object p1, LQ4/p0$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-ne p1, v3, :cond_5

    move-object p1, p0

    move-object v6, v2

    move-object v5, v4

    goto :goto_7

    :cond_5
    iget-object v6, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v5, v6, LQ4/u0$a;->a:Lem1/c;

    iput-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->g:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->h:LQ4/h0;

    const/4 p1, 0x4

    iput p1, v0, LQ4/q0;->k:I

    invoke-virtual {v5, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_1b

    :cond_6
    move-object v9, p0

    move-object v7, v2

    :goto_6
    :try_start_5
    iget-object p1, v6, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/A1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, v2

    move-object v2, v7

    move-object p1, p0

    move-object p0, v9

    :goto_7
    iput-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->g:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->h:LQ4/h0;

    const/4 v7, 0x5

    iput v7, v0, LQ4/q0;->k:I

    invoke-static {p1, v6, v5, v0}, LQ4/h0;->c(LQ4/h0;LQ4/T;LQ4/A1;LQ4/q0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_1b

    :cond_7
    move-object v6, p0

    move-object p0, v2

    move-object v5, v8

    move-object v7, v10

    :goto_8
    sget-object p1, LQ4/T;->REFRESH:LQ4/T;

    if-ne p0, p1, :cond_9

    iget-object v2, v6, LQ4/h0;->j:LQ4/u0$a;

    iget-object p0, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, LQ4/q0;->k:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_1b

    :cond_8
    :goto_9
    :try_start_6
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of p0, p1, LQ4/P$a;

    if-nez p0, :cond_9

    invoke-static {v6, v5}, LQ4/h0;->d(LQ4/h0;LSl1/F;)V

    :cond_9
    move-object p0, v6

    move-object v6, v5

    move-object v5, p0

    move-object p0, v7

    goto :goto_a

    :catchall_3
    move-exception p1

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p0

    invoke-interface {v5, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_a
    sget-object p1, LQ4/T;->PREPEND:LQ4/T;

    iget-object v2, p0, LQ4/S;->b:LQ4/P;

    instance-of v2, v2, LQ4/P$a;

    if-eqz v2, :cond_13

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    if-eq p1, v2, :cond_d

    iget-object v2, v5, LQ4/h0;->j:LQ4/u0$a;

    iget-object v7, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v7, v0, LQ4/q0;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, LQ4/q0;->k:I

    invoke-virtual {v7, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    goto/16 :goto_1b

    :cond_b
    move-object v11, v7

    move-object v7, p0

    move-object p0, v11

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :goto_b
    :try_start_7
    iget-object v2, v2, LQ4/u0$a;->b:LQ4/u0;

    iput-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->f:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, LQ4/q0;->k:I

    invoke-virtual {v6, v2, p1, v0}, LQ4/h0;->k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_1b

    :cond_c
    move-object v2, p1

    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object p0, v6

    move-object v10, v7

    goto :goto_e

    :goto_d
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    move-object v10, p0

    move-object v2, p1

    move-object p0, v5

    move-object v8, v6

    :goto_e
    sget-object p1, LQ4/p0$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-ne p1, v3, :cond_e

    move-object p1, p0

    move-object v6, v2

    move-object v5, v4

    goto :goto_10

    :cond_e
    iget-object v6, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v5, v6, LQ4/u0$a;->a:Lem1/c;

    iput-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->g:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->h:LQ4/h0;

    const/16 p1, 0x9

    iput p1, v0, LQ4/q0;->k:I

    invoke-virtual {v5, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto/16 :goto_1b

    :cond_f
    move-object v9, p0

    move-object v7, v2

    :goto_f
    :try_start_8
    iget-object p1, v6, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/A1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v5, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, v2

    move-object v2, v7

    move-object p1, p0

    move-object p0, v9

    :goto_10
    iput-object v10, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v8, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->g:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->h:LQ4/h0;

    const/16 v7, 0xa

    iput v7, v0, LQ4/q0;->k:I

    invoke-static {p1, v6, v5, v0}, LQ4/h0;->c(LQ4/h0;LQ4/T;LQ4/A1;LQ4/q0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto/16 :goto_1b

    :cond_10
    move-object v6, p0

    move-object p0, v2

    move-object v5, v8

    move-object v7, v10

    :goto_11
    sget-object p1, LQ4/T;->REFRESH:LQ4/T;

    if-ne p0, p1, :cond_12

    iget-object v2, v6, LQ4/h0;->j:LQ4/u0$a;

    iget-object p0, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v7, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, LQ4/q0;->k:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_1b

    :cond_11
    :goto_12
    :try_start_9
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of p0, p1, LQ4/P$a;

    if-nez p0, :cond_12

    invoke-static {v6, v5}, LQ4/h0;->d(LQ4/h0;LSl1/F;)V

    :cond_12
    move-object p0, v6

    move-object v6, v5

    move-object v5, p0

    move-object p0, v7

    goto :goto_13

    :catchall_5
    move-exception p1

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_6
    move-exception p0

    invoke-interface {v5, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_13
    :goto_13
    sget-object p1, LQ4/T;->APPEND:LQ4/T;

    iget-object p0, p0, LQ4/S;->c:LQ4/P;

    instance-of p0, p0, LQ4/P$a;

    if-eqz p0, :cond_1b

    sget-object p0, LQ4/T;->REFRESH:LQ4/T;

    if-eq p1, p0, :cond_16

    iget-object v2, v5, LQ4/h0;->j:LQ4/u0$a;

    iget-object p0, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v5, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v6, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->e:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v0, LQ4/q0;->k:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_14

    goto/16 :goto_1b

    :cond_14
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :goto_14
    :try_start_a
    iget-object v2, v2, LQ4/u0$a;->b:LQ4/u0;

    iput-object v6, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->e:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, LQ4/q0;->k:I

    invoke-virtual {v6, v2, p1, v0}, LQ4/h0;->k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto/16 :goto_1b

    :cond_15
    move-object v2, p1

    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object p0, v6

    goto :goto_17

    :goto_16
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_16
    move-object v2, p1

    move-object p0, v5

    move-object v7, v6

    :goto_17
    sget-object p1, LQ4/p0$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-ne p1, v3, :cond_17

    move-object p1, p0

    move-object v5, v2

    move-object v3, v4

    goto :goto_19

    :cond_17
    iget-object v5, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v3, v5, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v5, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v3, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->g:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v0, LQ4/q0;->k:I

    invoke-virtual {v3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_1b

    :cond_18
    move-object v8, p0

    move-object v6, v2

    :goto_18
    :try_start_b
    iget-object p1, v5, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/A1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v3, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, v2

    move-object v2, v6

    move-object p1, p0

    move-object p0, v8

    :goto_19
    iput-object p0, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v7, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->d:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->e:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->f:Ljava/lang/Object;

    iput-object v4, v0, LQ4/q0;->g:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v0, LQ4/q0;->k:I

    invoke-static {p1, v5, v3, v0}, LQ4/h0;->c(LQ4/h0;LQ4/T;LQ4/A1;LQ4/q0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_1b

    :cond_19
    move-object v3, p0

    move-object p0, v2

    move-object v2, v7

    :goto_1a
    sget-object p1, LQ4/T;->REFRESH:LQ4/T;

    if-ne p0, p1, :cond_1b

    iget-object p0, v3, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, p0, LQ4/u0$a;->a:Lem1/c;

    iput-object v3, v0, LQ4/q0;->a:Ljava/lang/Object;

    iput-object v2, v0, LQ4/q0;->b:Ljava/lang/Object;

    iput-object p0, v0, LQ4/q0;->c:Ljava/lang/Object;

    iput-object p1, v0, LQ4/q0;->d:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, v0, LQ4/q0;->k:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    :goto_1b
    return-object v1

    :cond_1a
    move-object v1, p0

    move-object p0, p1

    move-object v0, v3

    :goto_1c
    :try_start_c
    iget-object p1, v1, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v1}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of p0, p1, LQ4/P$a;

    if-nez p0, :cond_1b

    invoke-static {v0, v2}, LQ4/h0;->d(LQ4/h0;LSl1/F;)V

    goto :goto_1d

    :catchall_7
    move-exception p1

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p0

    invoke-interface {v3, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_1b
    :goto_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_9
    move-exception p1

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
