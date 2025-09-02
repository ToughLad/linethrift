.class public final synthetic LB50/m;
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

    iput p1, p0, LB50/m;->a:I

    iput-object p2, p0, LB50/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LB50/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LB50/m;->c:Ljava/lang/Object;

    iget-object v2, p0, LB50/m;->b:Ljava/lang/Object;

    iget p0, p0, LB50/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object p0, v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V4:Ltn/g;

    const-string v3, "getContext(...)"

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnn/b;->VIEW_MORE:Lnn/b;

    invoke-virtual {v5}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;->T1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    const-string v4, "birthdayCard"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LFn/e;->g()LFn/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LFn/g;->j()LFn/G;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LFn/G;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v5, v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LFn/e;->g()LFn/g;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LFn/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_text"

    invoke-virtual {v4, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "putExtra(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "extra_text_color"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "extra_bg_color"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lsk0/m;

    iget-object p0, v1, Lsk0/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    iget-object p0, p0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v2, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lkt0/g;

    iget-object p0, v2, Lkt0/g;->a:LYr0/a;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LYr0/a;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LIX0/k;

    iget-object p0, v2, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    check-cast v1, LCs0/a;

    invoke-interface {p0, v1}, LTr0/c;->i(LCs0/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LWB0/W0;

    check-cast v1, LWB0/S0;

    iget-object v0, v1, LWB0/S0;->l:LFB0/z0;

    iget-object v1, v1, LWB0/S0;->m:Lk/h;

    check-cast v2, LZB0/a;

    invoke-direct {p0, v2, v0, v1}, LWB0/W0;-><init>(LZB0/a;LFB0/z0;Lk/h;)V

    return-object p0

    :pswitch_5
    check-cast v2, LWB0/e;

    iget-object p0, v2, LWB0/b;->c:LFB0/w0;

    iget-object p0, p0, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v1, LeC0/n;

    invoke-virtual {v2, v1}, LWB0/e;->h(LeC0/n;)V

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v3, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LWB0/n;

    invoke-direct {v5, v3, p0, v0, v2}, LWB0/n;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWB0/e;)V

    const/4 p0, 0x3

    invoke-static {v4, v0, v0, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, LWB0/s;

    invoke-direct {v3, v2, v1, v0}, LWB0/s;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, LWB0/e;->r:LQi/a;

    invoke-static {v1, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->a:Lj50/Q;

    iget-object p0, p0, Lj50/Q;->f:Landroid/widget/Button;

    new-instance v2, LP40/q;

    sget-object v3, LP40/k;->SETTING:LP40/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP40/j;->SEARCH_COUPON:LP40/j;

    invoke-virtual {v4}, LP40/j;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v0, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    check-cast v1, Lb61/a;

    invoke-virtual {v1}, Lb61/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
