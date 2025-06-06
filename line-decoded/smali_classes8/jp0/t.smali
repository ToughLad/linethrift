.class public final Ljp0/t;
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
        "Lje0/b;",
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
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchRestoreProvider$restore$2"
    f = "SmartSwitchRestoreProvider.kt"
    l = {
        0x3b,
        0x3c,
        0x3f,
        0x41,
        0x43,
        0x46,
        0x4a,
        0x4b,
        0x4d,
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp0/q;


# direct methods
.method public constructor <init>(Ljp0/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/t;->c:Ljp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Ljp0/t;

    iget-object p0, p0, Ljp0/t;->c:Ljp0/q;

    invoke-direct {v0, p0, p2}, Ljp0/t;-><init>(Ljp0/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp0/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp0/t;->a:I

    iget-object v2, p0, Ljp0/t;->c:Ljp0/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp0/t;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    iput v3, p0, Ljp0/t;->a:I

    invoke-static {v2, p0}, Ljp0/q;->a(Ljp0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lje0/b$a;

    invoke-direct {p1, v4}, Lje0/b$a;-><init>(Z)V

    iput-object v5, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p1, Lje0/b$b;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Lje0/b$b;-><init>(F)V

    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Ljp0/t;->a:I

    iget-object p1, v2, Ljp0/q;->b:Ljp0/d;

    invoke-virtual {p1, p0}, Ljp0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lje0/b$a;

    invoke-direct {p1, v4}, Lje0/b$a;-><init>(Z)V

    iput-object v5, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p1, Lje0/b$b;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {p1, v6}, Lje0/b$b;-><init>(F)V

    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    iget-object p1, v2, Ljp0/q;->c:Ljp0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljp0/o;

    invoke-direct {v6, p1, v5}, Ljp0/o;-><init>(Ljp0/j;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LVl1/H0;

    invoke-direct {v7, v6}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p1, p1, Ljp0/j;->f:LSl1/B;

    invoke-static {v7, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Ljp0/t;->a:I

    invoke-static {v1}, LVl1/k;->q(LVl1/j;)V

    new-instance v6, Ljp0/s;

    invoke-direct {v6, v1}, Ljp0/s;-><init>(LVl1/j;)V

    invoke-interface {p1, v6, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v0, :cond_a

    goto :goto_c

    :cond_a
    :goto_8
    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Ljp0/t;->a:I

    iget-object p1, v2, Ljp0/q;->d:Ljp0/g;

    invoke-virtual {p1, p0}, Ljp0/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lje0/b$a;

    invoke-direct {p1, v4}, Lje0/b$a;-><init>(Z)V

    iput-object v5, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p1, Lje0/b$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2}, Lje0/b$b;-><init>(F)V

    iput-object v1, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    new-instance p1, Lje0/b$a;

    invoke-direct {p1, v3}, Lje0/b$a;-><init>(Z)V

    iput-object v5, p0, Ljp0/t;->b:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Ljp0/t;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_c
    return-object v0

    :cond_f
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
