.class public final synthetic LBe1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBe1/E;->a:I

    iput-object p2, p0, LBe1/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe1/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lni0/e;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LBe1/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe1/E;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LBe1/E;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LBe1/E;->c:Ljava/lang/Object;

    iget-object v3, p0, LBe1/E;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lvk0/a;

    iget-object p0, v3, Lvk0/a;->A:Lkotlin/jvm/internal/m;

    check-cast v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object p1, v3, Lvk0/a;->y:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-interface {p0, v2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lni0/e;

    iget-object p0, v3, Lni0/e;->D:Lli0/a$c;

    if-eqz p0, :cond_0

    check-cast v2, Lkotlin/jvm/internal/m;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lmj0/k;

    check-cast v2, Lih0/b;

    iget-object p0, v2, Lih0/b;->a:Llj0/b;

    check-cast p0, Llj0/l;

    iget-object p0, p0, Llj0/l;->b:Llj0/m;

    iget-object v0, v3, Lmj0/k;->x:Lcom/linecorp/line/settings/search/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "category"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/search/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    invoke-static {p0, p1}, Llj0/n;->a(Llj0/n;I)Llj0/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    invoke-static {p0, v1}, Llj0/n;->a(Llj0/n;I)Llj0/n;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/linecorp/line/settings/search/a;->h:Llj0/n;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/a;->C()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LW30/a;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LW30/a;->r1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, LPf1/b;

    iget-object p0, v3, LPf1/b;->b:Landroidx/lifecycle/t;

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LPf1/c;

    check-cast v2, Lcn/f;

    invoke-direct {p1, v3, v2, v1}, LPf1/c;-><init>(LPf1/b;Lcn/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3, v1}, LPf1/b;->d(LLf1/g;)V

    return-void

    :pswitch_4
    check-cast v3, LPR0/h;

    iget-object p0, v3, LPR0/h;->B:LrF0/e;

    iget-object v4, p0, LrF0/e;->e:Ljava/lang/Object;

    check-cast v4, LVM/a;

    iget-object v4, v4, LVM/a;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, LrF0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    check-cast v2, LQR0/h;

    if-eqz p1, :cond_5

    iget-object v4, p0, LrF0/e;->e:Ljava/lang/Object;

    check-cast v4, LVM/a;

    iget-object v4, v4, LVM/a;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LrF0/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LPR0/h;->C:LIR0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "serviceId"

    iget-object v5, v2, LQR0/h;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIR0/c;

    invoke-direct {v4, p0, v5, v1}, LIR0/c;-><init>(LIR0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    iget-object p0, v3, LPR0/h;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    iget-object v0, v2, LQR0/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LQR0/h;->m:Ljava/lang/String;

    invoke-interface {p0, v3, v0, v5}, LLO0/b;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    new-instance v0, LMR0/a;

    iget-object v1, v2, LQR0/h;->p:LMR0/a$a$b;

    invoke-direct {v0, v1, p1}, LMR0/a;-><init>(LMR0/a$a;Z)V

    iget-object p1, v2, LQR0/h;->s:LLO0/b;

    iget-object v1, v2, LQR0/h;->t:LGO0/c;

    iget-object v2, v2, LQR0/h;->x:LUP0/b;

    invoke-virtual {v0, p1, v1, v2}, LMR0/a;->a(LLO0/b;LGO0/c;LUP0/b;)LdQ0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_5
    check-cast v3, LFe1/g;

    check-cast v2, Ljp/naver/line/android/model/ChatData$Single;

    iget-object p0, v3, LFe1/g;->E:LAT0/f;

    invoke-virtual {p0, v2}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->m:[LLv0/h;

    check-cast v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->e()LTg0/h$d;

    move-result-object p0

    check-cast v3, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    iget-object p1, v3, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->j:LQi/a;

    if-eqz p1, :cond_6

    new-instance v2, LBe1/G;

    invoke-direct {v2, v3, p0, v1}, LBe1/G;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;LTg0/h$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

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
