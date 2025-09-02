.class public final synthetic LA20/x;
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

    iput p1, p0, LA20/x;->a:I

    iput-object p2, p0, LA20/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LA20/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LA20/x;->b:Ljava/lang/Object;

    iget-object v4, p0, LA20/x;->c:Ljava/lang/Object;

    iget p0, p0, LA20/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    check-cast v4, Ltn/g;

    check-cast v3, LF/k;

    iget-object p0, v3, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lsn/f;

    invoke-direct {v3, p0, v4, v2}, Lsn/f;-><init>(Lsn/g;Ltn/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lsn/g;->t:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/iapplatform/impl/l;

    iget-object p0, v4, Lcom/linecorp/line/iapplatform/impl/l;->d:LLm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcom/linecorp/line/iapplatform/impl/l;->b:Landroid/content/Context;

    invoke-static {p0}, LLm/a;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    iget-object v0, v4, Lcom/linecorp/line/iapplatform/impl/l;->c:Lcom/linecorp/line/iapplatform/impl/o;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/iapplatform/impl/o;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lgw/c;

    invoke-interface {v3}, Lgw/c;->e()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v4, Ln/d;

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    check-cast v3, Landroid/content/Intent;

    const-string p0, "channelId"

    invoke-virtual {v3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    if-eqz p0, :cond_3

    new-instance v0, LAm/J;

    iget-object v1, v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Z:LSf1/g;

    invoke-direct {v0, v1}, LAm/J;-><init>(Ljava/lang/Object;)V

    sget v1, Ljp/naver/line/android/util/e;->b:I

    new-instance v1, Ljp/naver/line/android/util/e$a;

    invoke-direct {v1, v0}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {v1, p0}, LWf/a;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, LWB0/e;

    check-cast v4, LeC0/n;

    invoke-virtual {v3, v4}, LWB0/e;->h(LeC0/n;)V

    new-instance p0, LWB0/m;

    invoke-direct {p0, v3, v4, v2}, LWB0/m;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, LWB0/e;->r:LQi/a;

    invoke-static {v0, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, LQ60/f;

    invoke-interface {v3}, LQ60/f;->c()LQ60/f$a;

    move-result-object p0

    sget-object v0, LQ60/f$a;->CLICKABLE:LQ60/f$a;

    if-ne p0, v0, :cond_4

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    iget-object v0, v3, LPs/A0;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/d;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v4, v0}, Lww/c;->D(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lft/d;)Lzs/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->g:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    const v1, 0x7f0e07a9

    invoke-virtual {p0, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b051e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0520

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v0, 0x7f0b0dbe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_5

    const v0, 0x7f0b1ddc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    if-eqz v7, :cond_5

    const v0, 0x7f0b1de8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v8, :cond_5

    const v0, 0x7f0b1e15

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1e1f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1edd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    if-eqz v9, :cond_5

    const v0, 0x7f0b224d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b224e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2474

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    new-instance v2, LW10/t;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, LW10/t;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;Landroid/widget/LinearLayout;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

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
