.class public final synthetic LCe/l;
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

    iput p1, p0, LCe/l;->a:I

    iput-object p2, p0, LCe/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCe/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, Ljh0/A$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/W;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v0, p0}, Ljh0/A$a;->b(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->m:Lfr0/a;

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    invoke-interface {v0, p0}, Lfr0/a;->a(Lys0/c;)Lgr0/b;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, LYs0/h;

    iget-object v0, v0, LYs0/h;->a:LRr0/d;

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Lys0/c$a;

    invoke-interface {v0, p0}, LRr0/d;->c(Lys0/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LV30/a;

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LV30/a;->s3(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, LPn/h;

    iget-object v0, v0, LPn/h;->c:LQn/c;

    iget-object v0, v0, LQn/c;->e:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Ld5/f;

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LCe/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/account/email/EmailRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    sget-object v2, Lcom/linecorp/account/email/a$c;->a:Lcom/linecorp/account/email/a$c;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LCe/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/a$a;

    iget-object p0, p0, Lcom/linecorp/account/email/a$a;->a:Lcom/linecorp/account/email/a$b;

    instance-of v1, p0, Lcom/linecorp/account/email/a$b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/account/email/EmailRegistrationFragment;->e:LUg0/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/account/email/d;->h7(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v1, p0, Lcom/linecorp/account/email/a$b$d;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/linecorp/account/email/a$b$b;->a:Lcom/linecorp/account/email/a$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/linecorp/account/email/a$b$c;->a:Lcom/linecorp/account/email/a$b$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of p0, p0, Lcom/linecorp/account/email/a$b$e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
