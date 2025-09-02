.class public final LLQ/b0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LbR/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$syncTargetItemGroupsFlow$1"
    f = "GroupDataManager.kt"
    l = {
        0x3d9,
        0x3de,
        0x3e2,
        0x3eb,
        0x3f0,
        0x3fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LLQ/c$d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLQ/c$e;

.field public final synthetic f:LLQ/c;

.field public final synthetic g:LTQ/a;


# direct methods
.method public constructor <init>(LLQ/c$e;LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c$e;",
            "LLQ/c;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/b0;->e:LLQ/c$e;

    iput-object p2, p0, LLQ/b0;->f:LLQ/c;

    iput-object p3, p0, LLQ/b0;->g:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LLQ/b0;

    iget-object v1, p0, LLQ/b0;->f:LLQ/c;

    iget-object v2, p0, LLQ/b0;->g:LTQ/a;

    iget-object p0, p0, LLQ/b0;->e:LLQ/c$e;

    invoke-direct {v0, p0, v1, v2, p2}, LLQ/b0;-><init>(LLQ/c$e;LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLQ/b0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/b0;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, LLQ/b0;->g:LTQ/a;

    iget-object v4, p0, LLQ/b0;->f:LLQ/c;

    const/4 v5, 0x1

    iget-object v6, p0, LLQ/b0;->e:LLQ/c$e;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, LLQ/b0;->b:LLQ/c$d;

    iget-object v5, p0, LLQ/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LLQ/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LLQ/b0;->a:Ljava/lang/Object;

    check-cast v1, LgR/d;

    iget-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LLQ/b0;->d:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/b0;->d:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, v4, LLQ/c;->d:LNQ/c;

    iput-object p1, p0, LLQ/b0;->d:Ljava/lang/Object;

    iput v5, p0, LLQ/b0;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LLQ/f;

    invoke-direct {v8, v1, v6, v3, v2}, LLQ/f;-><init>(LNQ/c;LLQ/c$e;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, LgR/d;

    instance-of p1, v1, LgR/d$a;

    if-eqz p1, :cond_2

    check-cast v1, LgR/d$a;

    iget-object p1, v1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p1}, LLQ/c$a;->a(Lorg/apache/thrift/i;)LbR/a$b;

    move-result-object p1

    iput-object v2, p0, LLQ/b0;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, LLQ/b0;->c:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p1, LbR/a$d;

    invoke-virtual {v6}, LLQ/c$e;->e()LLQ/c$e$a;

    move-result-object v8

    invoke-virtual {v8}, LLQ/c$e$a;->a()LbR/a$e;

    move-result-object v8

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p1, v8, v9}, LbR/a$d;-><init>(LbR/a$e;Landroid/util/Rational;)V

    iput-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    iput-object v1, p0, LLQ/b0;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, LLQ/b0;->c:I

    invoke-interface {v7, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    instance-of p1, v1, LgR/d$b;

    if-eqz p1, :cond_7

    check-cast v1, LgR/d$b;

    iget-object p1, v1, LgR/d$b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object p1, v4, LLQ/c;->c:LMQ/d;

    iput-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    iput-object v1, p0, LLQ/b0;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, LLQ/b0;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LLQ/g;

    iget-object v10, v4, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v9, p1, v10, v6, v2}, LLQ/g;-><init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;LLQ/c$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v1, LLQ/c$d;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v1, v8, v9, v10}, LLQ/c$d;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    new-instance v8, LbR/a$d;

    invoke-virtual {v6}, LLQ/c$e;->e()LLQ/c$e$a;

    move-result-object v9

    invoke-virtual {v9}, LLQ/c$e$a;->d()LbR/a$e;

    move-result-object v9

    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v8, v9, v10}, LbR/a$d;-><init>(LbR/a$e;Landroid/util/Rational;)V

    iput-object v7, p0, LLQ/b0;->d:Ljava/lang/Object;

    iput-object p1, p0, LLQ/b0;->a:Ljava/lang/Object;

    iput-object v1, p0, LLQ/b0;->b:LLQ/c$d;

    const/4 v5, 0x5

    iput v5, p0, LLQ/b0;->c:I

    invoke-interface {v7, v8, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p1

    :goto_4
    invoke-virtual {v4, v5, v3}, LLQ/c;->r(Ljava/util/Set;LTQ/a;)LVl1/i;

    move-result-object p1

    new-instance v3, LLQ/b0$a;

    invoke-direct {v3, v7, v6, v1}, LLQ/b0$a;-><init>(LVl1/j;LLQ/c$e;LLQ/c$d;)V

    iput-object v2, p0, LLQ/b0;->d:Ljava/lang/Object;

    iput-object v2, p0, LLQ/b0;->a:Ljava/lang/Object;

    iput-object v2, p0, LLQ/b0;->b:LLQ/c$d;

    const/4 v1, 0x6

    iput v1, p0, LLQ/b0;->c:I

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
