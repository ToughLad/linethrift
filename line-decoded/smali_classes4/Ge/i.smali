.class public final LGe/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LFe/i;",
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
    c = "com.linecorp.account.phone.repository.SyncContactDataRepository$syncContacts$1"
    f = "SyncContactDataRepository.kt"
    l = {
        0x28,
        0x2c,
        0x31,
        0x35,
        0x3b,
        0x49,
        0x4b,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFe/h;

.field public final synthetic d:LGe/l;

.field public final synthetic e:LFe/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFe/h;LGe/l;LFe/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/h;",
            "LGe/l;",
            "LFe/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/i;->c:LFe/h;

    iput-object p2, p0, LGe/i;->d:LGe/l;

    iput-object p3, p0, LGe/i;->e:LFe/a;

    iput-object p4, p0, LGe/i;->f:Ljava/lang/String;

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

    new-instance v0, LGe/i;

    iget-object v3, p0, LGe/i;->e:LFe/a;

    iget-object v4, p0, LGe/i;->f:Ljava/lang/String;

    iget-object v1, p0, LGe/i;->c:LFe/h;

    iget-object v2, p0, LGe/i;->d:LGe/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGe/i;-><init>(LFe/h;LGe/l;LFe/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGe/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGe/i;->a:I

    iget-object v2, p0, LGe/i;->c:LFe/h;

    iget-object v3, p0, LGe/i;->e:LFe/a;

    const/4 v4, 0x3

    iget-object v5, p0, LGe/i;->d:LGe/l;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGe/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    sget-object p1, LGe/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p1, p1, v9

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_0

    move-object p1, v8

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    iput v7, p0, LGe/i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-boolean p1, v3, LFe/a;->a:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LWf1/g;->b()Z

    move-result p1

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v9, v3, LFe/a;->b:Z

    goto :goto_1

    :cond_3
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v9

    sget-object v10, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v9

    :goto_1
    new-instance v10, LTg0/h$h$O;

    invoke-direct {v10, p1, v9, v8}, LTg0/h$h$O;-><init>(ZZLjava/lang/Boolean;)V

    iget-object p1, v5, LGe/l;->a:LTg0/h;

    invoke-virtual {p1, v10, p0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_2
    check-cast p1, LTg0/h$i;

    :goto_3
    instance-of p1, p1, LTg0/h$i$a;

    if-eqz p1, :cond_6

    sget-object p1, LFe/i$a;->a:LFe/i$a;

    iput-object v8, p0, LGe/i;->b:Ljava/lang/Object;

    iput v6, p0, LGe/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, v5, LGe/l;->a:LTg0/h;

    sget-object v9, Lhk1/w8;->ACCOUNT_MIGRATION_PINCODE:Lhk1/w8;

    invoke-static {v9}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    iput v4, p0, LGe/i;->a:I

    invoke-virtual {p1, v9, p0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    check-cast p1, LTg0/h$f;

    instance-of p1, p1, LTg0/h$f$a;

    if-eqz p1, :cond_9

    sget-object p1, LFe/i$a;->a:LFe/i$a;

    iput-object v8, p0, LGe/i;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, LGe/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p1, p0, LGe/i;->f:Ljava/lang/String;

    iget-object v5, v5, LGe/l;->b:LJi1/g;

    :try_start_1
    invoke-static {v5}, LJi1/g;->n(LJi1/g;)V

    new-instance v9, LJi1/j;

    invoke-direct {v9, v5, p1, v8}, LJi1/j;-><init>(LJi1/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v9}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    new-instance v5, Lca1/m;

    invoke-direct {v5, p1}, Lca1/m;-><init>(LU91/u;)V

    invoke-virtual {v5}, LU91/b;->d()V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, LGe/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_c

    if-ne p1, v4, :cond_b

    :cond_a
    move-object p1, v8

    goto :goto_7

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    if-eqz v3, :cond_a

    iget-boolean p1, v3, LFe/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_d
    invoke-static {}, LWf1/g;->b()Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_f

    :try_start_2
    new-instance p1, LGe/k;

    invoke-direct {p1, v6, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p1

    iput-object v1, p0, LGe/i;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, LGe/i;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_f

    goto :goto_c

    :catch_0
    sget-object p1, LFe/i$a;->a:LFe/i$a;

    iput-object v8, p0, LGe/i;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, LGe/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_a
    sget-object p1, LFe/i$c;->a:LFe/i$c;

    iput-object v8, p0, LGe/i;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, LGe/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    sget-object p1, LFe/i$a;->a:LFe/i$a;

    iput-object v8, p0, LGe/i;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, LGe/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_c
    return-object v0

    :cond_11
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
