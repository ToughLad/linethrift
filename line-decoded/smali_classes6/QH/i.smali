.class public final synthetic LQH/i;
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

    iput p1, p0, LQH/i;->a:I

    iput-object p2, p0, LQH/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LQH/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQH/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQH/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v1, :cond_0

    sget-object v2, LlQ/c$b$a$a;->STICKER:LlQ/c$b$a$a;

    invoke-virtual {v1, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v0

    iget-object p0, p0, LQH/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v0, p0}, LaQ/a;->g(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LQH/i;->b:Ljava/lang/Object;

    check-cast v0, Lk31/d;

    iget-object v0, v0, Lk31/d;->f:LQ01/j1;

    iget-object v0, v0, LQ01/j1;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, LQH/i;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    new-instance v1, Lk31/m;

    invoke-static {p0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e08fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LQ01/g1;->a(Landroid/view/View;)LQ01/g1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lk31/m;-><init>(LB11/d$a;LQ01/g1;)V

    iget-object p0, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LN11/f;->k()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LQH/i;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LQH/i;->c:Ljava/lang/Object;

    check-cast p0, Lar/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v1, Lar/t0$d;->AGAIN:Lar/t0$d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LQH/i;->b:Ljava/lang/Object;

    check-cast v0, LCq0/n1;

    iget-object v0, v0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast v0, LQr0/a;

    iget-object p0, p0, LQH/i;->c:Ljava/lang/Object;

    check-cast p0, Lws0/a;

    invoke-interface {v0, p0}, LQr0/a;->insertOrReplace(Lws0/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LQH/i;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LQH/i;->c:Ljava/lang/Object;

    check-cast p0, LLH/a;

    iget-object p0, p0, LLH/a;->b:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
