.class public final synthetic LD40/c;
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

    iput p1, p0, LD40/c;->a:I

    iput-object p2, p0, LD40/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD40/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LD40/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LD40/c;->b:Ljava/lang/Object;

    iget p0, p0, LD40/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/chathistory/menu/n$n;->SAVE:Lcom/linecorp/chathistory/menu/n$n;

    check-cast v2, LCk0/b;

    invoke-virtual {v2, p0}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ltb1/W;

    iget-object p0, v1, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {p0}, Lzb1/h;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Ljh0/A$a;

    if-eqz v2, :cond_0

    check-cast v1, Lqh0/W;

    iget-object p0, v1, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v2, p0}, Ljh0/A$a;->a(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lgw/c;

    invoke-interface {v2}, Lgw/c;->e()Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v1, Ln/d;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/creditcard/b;->i7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LM31/a;->CLOSE_POPUP_CLOSE_CONFIRM:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    check-cast v2, Lq21/h;

    invoke-interface {v2, p0, v0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, LYs0/h;

    iget-object p0, v2, LYs0/h;->a:LRr0/d;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p0, v1}, LRr0/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LQB/N;->a(Landroid/view/View;)LQB/N;

    move-result-object p0

    iget-object v2, p0, LQB/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LHz/f;

    iget-boolean v3, v1, LHz/f;->c:Z

    if-eqz v3, :cond_4

    sget-object v3, LHz/f;->i:LHz/f$a;

    goto :goto_2

    :cond_4
    sget-object v3, LHz/f;->j:LHz/f$a;

    :goto_2
    iget-object v4, v1, LHz/f;->a:Landroid/content/Context;

    iget v5, v3, LHz/f$a;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v6, p0, LQB/N;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v6, v3, LHz/f$a;->b:I

    invoke-static {v6, v4, v5}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, LQB/N;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, LQB/N;->g:Landroid/view/View;

    iget v3, v3, LHz/f$a;->c:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, LG51/s0;

    invoke-direct {v3, v1, v0}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LHz/e;

    iget-object v1, v1, LHz/f;->d:LMF0/i;

    invoke-direct {v0, v1}, LHz/e;-><init>(LMF0/i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result v0

    check-cast v1, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-interface {p0, v1, v0}, LV00/b;->j0(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->j:Lk/d;

    invoke-virtual {v1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
