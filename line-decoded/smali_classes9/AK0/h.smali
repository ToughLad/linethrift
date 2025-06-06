.class public final synthetic LAK0/h;
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

    iput p1, p0, LAK0/h;->a:I

    iput-object p2, p0, LAK0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LAK0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LAK0/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LAK0/h;->b:Ljava/lang/Object;

    check-cast v1, Lj30/c;

    iget-object p0, p0, LAK0/h;->c:Ljava/lang/Object;

    check-cast p0, LQ01/F;

    iget-object p0, p0, LQ01/F;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lj30/c;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->c()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$CustomerCenterGuide;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ld40/b;->a:Ld40/c;

    sget-object v2, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v2, Ld40/b;->a:Ld40/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v1, p0, LAK0/h;->c:Ljava/lang/Object;

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, LAK0/h;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAK0/h;->b:Ljava/lang/Object;

    check-cast v0, LLQ/k0;

    iget-object v0, v0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    iget-object p0, p0, LAK0/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v1, p0, LAK0/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/account/email/EmailChangeFragment;

    invoke-virtual {v1}, Lcom/linecorp/account/email/EmailChangeFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    sget-object v3, Lcom/linecorp/account/email/a$c;->a:Lcom/linecorp/account/email/a$c;

    invoke-virtual {v2, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LAK0/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/a$a;

    iget-object p0, p0, Lcom/linecorp/account/email/a$a;->a:Lcom/linecorp/account/email/a$b;

    instance-of v2, p0, Lcom/linecorp/account/email/a$b$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/account/email/EmailChangeFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p0

    iget-object v1, v1, Lcom/linecorp/account/email/EmailChangeFragment;->f:LUg0/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/account/email/d;->h7(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/linecorp/account/email/a$b$d;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

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

    :pswitch_3
    iget-object v0, p0, LAK0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v0, v0, Lh/h;->j:Lh/h$e;

    iget-object p0, p0, LAK0/h;->c:Ljava/lang/Object;

    check-cast p0, LAK0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "music_activity_request_key_"

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll/e;

    invoke-direct {v2}, Ll/a;-><init>()V

    new-instance v3, LAK0/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAK0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
