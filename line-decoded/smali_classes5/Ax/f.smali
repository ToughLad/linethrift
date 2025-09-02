.class public final synthetic LAx/f;
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

    iput p2, p0, LAx/f;->a:I

    iput-object p1, p0, LAx/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAx/f;->b:Ljava/lang/Object;

    iget p0, p0, LAx/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    invoke-virtual {p0}, LAT/c;->k1()V

    invoke-virtual {v3}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LAT/d;

    invoke-direct {v0, p0, v2}, LAT/d;-><init>(LAT/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, LyA0/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;->Z:I

    iget-object p0, v3, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    invoke-static {p0, v2, v2, v1}, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->C:I

    check-cast v3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result p0

    invoke-virtual {v3, p0, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void

    :pswitch_2
    check-cast v3, LoL/g;

    invoke-static {v3}, LoL/g;->a(LoL/g;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v3, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {p1}, LcV/i;->b()Z

    move-result p1

    iget-object v0, v3, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    if-eqz p1, :cond_1

    sget-object p0, LcV/a$b;->NEARBY_SETTING_LOCATION_PERMISSION:LcV/a$b;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    sget-object p0, Lcom/linecorp/line/nearby/impl/e;->h:Lcom/linecorp/line/nearby/impl/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/nearby/impl/e;->j:[Ljava/lang/String;

    iget-object p1, v3, Lcom/linecorp/line/nearby/impl/c;->n:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {p1}, LcV/i;->d()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LcV/a$b;->NEARBY_SETTING_LOCATION_PROVIDER:LcV/a$b;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {p0}, LcV/i;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/linecorp/line/nearby/impl/c;->o:LBT0/d;

    invoke-virtual {p0}, LBT0/d;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, LAT0/l0;

    const/16 p1, 0x1d

    invoke-direct {p0, v3, p1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f151dca

    invoke-virtual {v0, v3}, LHg1/f$a;->h(I)V

    const v3, 0x7f151dcb

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LKl/r;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, LKl/r;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f151dc8

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151dc0

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/e;->C()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v3, LBS/b;

    invoke-virtual {v3}, LBS/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LR21/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v3, LX21/c;

    iget-object p1, v3, LX21/c;->x:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LR21/a;->i0()V

    :cond_4
    iget-object p0, v3, LX21/c;->x:LN11/d;

    invoke-static {p0}, LW21/a;->f(LN11/d;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    check-cast v3, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v3}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->M5()V

    return-void

    :pswitch_7
    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_8
    sget-object p0, Lxh/m;->NOT_SAFE:Lxh/m;

    check-cast v3, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

    invoke-virtual {v3, p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v3, LAx/W;

    invoke-virtual {v3}, LAx/W;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, LAx/W;->T()Lcy/a;

    move-result-object p0

    instance-of p1, p0, Lcy/a$d;

    iget-object v4, v3, LAx/W;->D0:LNx/a;

    if-eqz p1, :cond_8

    iget-object p0, v3, LAx/W;->a:LYb1/b;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v3, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    sget-object p0, LmC/r$a$f;->d:LmC/r$a$f;

    invoke-virtual {v4, p0, v1}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p0, LmC/s$f;->EXPAND:LmC/s$f;

    invoke-virtual {v4, p0}, LNx/a;->b(LmC/s$f;)V

    iget-object p0, v3, LAx/W;->B0:LAx/v0;

    invoke-virtual {p0, v1}, LAx/v0;->a(Z)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lcy/a$c;

    if-eqz p1, :cond_a

    sget-object p0, LmC/r$a$f;->d:LmC/r$a$f;

    invoke-virtual {v4, p0, v1}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p0, LmC/s$f;->MORE:LmC/s$f;

    invoke-virtual {v4, p0}, LNx/a;->b(LmC/s$f;)V

    invoke-virtual {v3}, LAx/W;->g()V

    invoke-virtual {v3, v0}, LAx/W;->f0(Z)V

    invoke-virtual {v3}, LAx/W;->n0()V

    invoke-virtual {v3}, LAx/W;->c0()V

    iget-object p0, v3, LAx/W;->j:LLt/b;

    invoke-interface {p0}, LLt/b;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LAx/z;

    invoke-direct {p0, v3, v1}, LAx/z;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, LAx/W;->G:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    iget-object p0, v3, LAx/W;->I0:LBx/d;

    if-eqz p0, :cond_b

    iget-object p1, p0, LBx/d;->c:LLt/b;

    invoke-interface {p1, v0}, LLt/b;->h(Z)V

    invoke-virtual {p0}, LBx/d;->b()V

    iget-object p0, p0, LBx/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx/c;

    invoke-virtual {p0}, LCx/c;->U()V

    goto :goto_2

    :cond_a
    instance-of p0, p0, Lcy/a$a;

    if-eqz p0, :cond_b

    sget-object p0, LmC/s$f;->CLOSE:LmC/s$f;

    invoke-virtual {v4, p0}, LNx/a;->b(LmC/s$f;)V

    invoke-virtual {v3, v0}, LAx/W;->h0(Z)V

    :cond_b
    :goto_2
    invoke-virtual {v3}, LAx/W;->n0()V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
