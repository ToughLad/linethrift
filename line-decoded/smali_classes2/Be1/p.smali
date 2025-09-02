.class public final synthetic LBe1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBe1/p;->a:I

    iput-object p1, p0, LBe1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LBe1/p;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljp/naver/line/android/activity/setting/accountdeletion/a;

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/accountdeletion/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v3, LqL/c;

    invoke-static {v3}, LqL/c;->a(LqL/c;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lov0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lov0/O;->A0(Landroid/view/View;)V

    iget-object p0, v3, Lov0/n;->T2:LbV/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LbV/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v3, Lov0/n;->T2:LbV/c;

    if-eqz p1, :cond_2

    iget-object v2, p1, LbV/c;->g:Ljava/lang/String;

    :cond_2
    iget-object p1, v3, Lov0/n;->V2:LFu0/c$d;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v2}, LFu0/c$d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    iget-object p0, v3, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_3

    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p0, p1}, LAv0/g;->f(Lkv0/a;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    check-cast v3, LjA0/b;

    iget-boolean p0, v3, LjA0/b;->u:Z

    if-eqz p0, :cond_4

    sget-boolean p0, LjA0/b;->x:Z

    if-eqz p0, :cond_4

    sget-object p0, LjA0/k;->MEDIA:LjA0/k;

    iput-object p0, v3, LjA0/b;->w:LjA0/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, LjA0/b;->p:Landroid/view/View;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, LI/p0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v3, p0}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, LjA0/b;->b:LhA0/q;

    invoke-virtual {p0, p1}, LhA0/q;->b6(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, LjA0/b;->j(Landroid/view/View;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast v3, Lh00/c;

    iget-object p0, v3, Lh00/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->isUserVerifyingPlatformAuthenticatorAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v3, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    iget-object v6, v3, Lh00/c;->b:Ll00/e;

    const-string v0, "getString(...)"

    if-nez p0, :cond_8

    const p0, 0x7f150489

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh00/d;

    const-string v9, "deletePrimaryCredential()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Ll00/e;

    const-string v8, "deletePrimaryCredential"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, p0}, Lh00/c;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_8
    iget-boolean p0, v6, Ll00/e;->j:Z

    if-nez p0, :cond_9

    const p0, 0x7f15048a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDe/p;

    const/4 v0, 0x2

    invoke-direct {p1, v6, v0}, LDe/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, p0}, Lh00/c;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ll00/e;->P()V

    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    iget-object p1, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T1:LJi1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->J5(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p0, LJi1/d;->f:LJi1/d$a;

    invoke-static {v3}, LJi1/d$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {v3, p0, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_c
    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->J5(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    sget p0, LY50/d;->k:I

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    check-cast v3, LY50/d;

    iget-object p0, v3, LY50/d;->j:Lj50/d0;

    iget-object p0, p0, Lj50/d0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    return-void

    :pswitch_6
    check-cast v3, LXl/e;

    iget-object p0, v3, LXl/e;->i:LUk/g;

    iget-boolean v2, v3, LXl/e;->m:Z

    if-eqz v2, :cond_e

    sget-object v0, LUk/a$d$b;->e:LUk/a$d$b;

    goto :goto_6

    :cond_e
    new-instance v2, LUk/a$a$c;

    sget-object v4, LUk/o;->HEADER:LUk/o;

    sget-object v5, LUk/m;->BACK:LUk/m;

    iget-boolean v6, v3, LXl/e;->l:Z

    invoke-static {v6}, LG80/b;->c(Z)LUk/n;

    move-result-object v6

    new-array v7, v1, [LUk/l;

    aput-object v6, v7, v0

    invoke-direct {v2, v4, v5, v7}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    move-object v0, v2

    :goto_6
    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v3, LXl/e;->b:Landroidx/fragment/app/n;

    instance-of p1, p0, LRk/q;

    if-eqz p1, :cond_f

    check-cast p0, LRk/q;

    invoke-interface {p0}, LRk/q;->M3()V

    :cond_f
    return-void

    :pswitch_7
    check-cast v3, LWB0/V;

    iget-object p0, v3, LWB0/V;->D:LSl1/L0;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_10
    move-object p0, v2

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance p1, LWB0/Z;

    invoke-direct {p1, v3, v2}, LWB0/Z;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LWB0/V;->D:LSl1/L0;

    :goto_8
    return-void

    :pswitch_8
    sget-object p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    sget-object p0, Lcf1/e;->CLOSE:Lcf1/e;

    check-cast v3, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object p1, v3, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne p1, v0, :cond_12

    sget-object v2, Lcf1/f;->INVITE:Lcf1/f;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object p1, Lcf1/x;->a:Lva1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clickTarget"

    iget-object p0, p0, Lcf1/e;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    iget-object v0, v2, Lcf1/f;->value:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v0, "line.group.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    sget-object p0, Lcom/linecorp/chathistory/menu/n$f;->CLOSE_BUTTON:Lcom/linecorp/chathistory/menu/n$f;

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->U5(Lcom/linecorp/chathistory/menu/n$f;)V

    invoke-virtual {v3}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->finish()V

    return-void

    :pswitch_9
    check-cast v3, LOd1/j;

    invoke-virtual {v3}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v3, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$c;->b:Ljp/naver/line/android/activity/iab/d$a$c;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p1

    invoke-virtual {p1}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v1, LXf1/b;->b:LXf1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v1, p0, p1}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_15

    const p1, 0x7f153bd6

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_a
    return-void

    :pswitch_a
    check-cast v3, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    iget-object p0, v3, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;->g:LAT0/H;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, LAT0/H;->invoke()Ljava/lang/Object;

    :cond_16
    invoke-virtual {v3}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;->w3()V

    return-void

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DraftNoSpaceWarningFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    if-eqz v0, :cond_18

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    :cond_18
    if-eqz v2, :cond_19

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_19
    return-void

    :pswitch_d
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    check-cast v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->D3()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
