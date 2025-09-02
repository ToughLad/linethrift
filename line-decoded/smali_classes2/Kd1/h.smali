.class public final synthetic LKd1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKd1/h;->a:I

    iput-object p2, p0, LKd1/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LKd1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKd1/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LKd1/h;->b:Ljava/lang/Object;

    iget p0, p0, LKd1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object p0, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz p0, :cond_0

    sget-object v2, LlQ/c$b$a$a;->FONT:LlQ/c$b$a$a;

    invoke-virtual {p0, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {p0, v0}, LaQ/a;->j(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lar/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_HEADER_1:Lar/t0$b;

    sget-object v1, Lar/t0$d;->GO:Lar/t0$d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LLQ/k0;

    iget-object p0, v1, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    check-cast v0, Lxs0/a;

    invoke-interface {p0, v0}, LRr0/b;->v(Lxs0/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v2, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    check-cast v1, Lxk1/p;

    invoke-interface {v1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    check-cast v0, Lm60/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/f;->o7(Lm60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LOl/v;

    iget-object p0, v1, LOl/v;->c:Lzm/B;

    check-cast v0, Lhm/a;

    check-cast v0, Lhm/a$b;

    iget-object v0, v0, Lhm/a$b;->a:LIl/c;

    invoke-virtual {p0, v0}, Lzm/B;->i7(LIl/c;)V

    iget-object p0, v1, LOl/v;->c:Lzm/B;

    iget-object v0, p0, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIl/c;->SELECT:LIl/c;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LKd1/i;

    new-instance p0, Lnd1/a$e;

    check-cast v0, Loh/d;

    iget-object v0, v0, Loh/d;->b:Loh/d$a;

    invoke-direct {p0, v0}, Lnd1/a$e;-><init>(Loh/d$a;)V

    iget-object v0, v1, LKd1/i;->D:LLd1/a;

    invoke-virtual {v0, p0}, LLd1/a;->b(Lnd1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
