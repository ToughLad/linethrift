.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewModel$startSubscriptionProcedure$1"
    f = "LypPremiumSubscribeViewModel.kt"
    l = {
        0x76,
        0x83,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public b:Landroidx/fragment/app/n;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/fragment/app/n;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->h:Z

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->k:Landroidx/fragment/app/n;

    iput-object p7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;

    iget-object v6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->k:Landroidx/fragment/app/n;

    iget-object v7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iget-boolean v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->h:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->b:Landroidx/fragment/app/n;

    iget-object v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v8, v3

    :goto_0
    move-object v9, v1

    move-object v7, v4

    move-object v6, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LhQ/b$f;->a:LhQ/b$f;

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    iget-object p1, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iput v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->e:I

    iget-object v8, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->j:Ljava/lang/String;

    iget-object v6, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->b:LjQ/a;

    iget-boolean v12, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->h:Z

    move-object v11, p0

    invoke-virtual/range {v6 .. v12}, LjQ/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LhQ/c;

    instance-of p0, p1, LhQ/c$b;

    if-eqz p0, :cond_8

    check-cast p1, LhQ/c$b;

    iget-object v1, p1, LhQ/c$b;->a:Ljava/lang/String;

    iget-object p0, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->j:LVl1/F0;

    iput-object v5, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iget-object v4, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->k:Landroidx/fragment/app/n;

    iput-object v4, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->b:Landroidx/fragment/app/n;

    iget-object p1, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->l:Ljava/lang/String;

    iput-object p1, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->c:Ljava/lang/String;

    iput-object v1, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->d:Ljava/lang/String;

    iput v3, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->e:I

    invoke-static {p0, v11}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, p0

    goto :goto_0

    :goto_2
    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p1, p0

    :goto_3
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v10, p1

    iput-object p0, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object p0, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->b:Landroidx/fragment/app/n;

    iput-object p0, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->c:Ljava/lang/String;

    iput-object p0, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->d:Ljava/lang/String;

    iput v2, v11, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;->e:I

    invoke-static/range {v6 .. v11}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->C(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_8
    instance-of p0, p1, LhQ/c$a;

    if-eqz p0, :cond_a

    check-cast p1, LhQ/c$a;

    sget-object p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->SERVER_ERROR:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_5

    :pswitch_1
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->PAYMENT_FAILED:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_5

    :pswitch_2
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->INVALID_INVITATION:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_5

    :pswitch_3
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->NETWORK_ERROR:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_5

    :pswitch_4
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_5

    :pswitch_5
    new-instance p0, LhQ/b$c;

    sget-object p1, LhQ/b$c$a$a;->ALREADY_OWNED:LhQ/b$c$a$a;

    invoke-direct {p0, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    :goto_5
    invoke-virtual {v5, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
