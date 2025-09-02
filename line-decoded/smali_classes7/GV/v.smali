.class public final synthetic LGV/v;
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

    iput p2, p0, LGV/v;->a:I

    iput-object p1, p0, LGV/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LGV/v;->b:Ljava/lang/Object;

    iget p0, p0, LGV/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lyx/g;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LwE0/k;

    invoke-direct {v0, p0, v3, v2}, LwE0/k;-><init>(Landroid/content/Context;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    iget-object p0, v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object p0

    iget-object p1, p0, LBP/U;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LBP/U;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, Lj61/a;

    iget-object p0, v3, Lj61/a;->Q:Lo61/h;

    if-eqz p0, :cond_3

    iget-object p1, v3, Lj61/a;->x:LN11/d;

    invoke-interface {p0, p1}, LU51/a;->a(LN11/d;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object p1, LfF/e;->STOP_BACKUP:LfF/e;

    sget-object v0, LfF/f;->LATER:LfF/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LfF/i;->b(LfF/e;LfF/f;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v3, LYE0/a$a;

    iget-object p0, v3, LYE0/a$a;->y:LXE0/d;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LXE0/d;->a()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object p0, v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LXx/c;->SHOW:LXx/c;

    if-ne p0, p1, :cond_5

    iget-object p0, v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->f:LAQ/d;

    iget-object p0, p0, LAQ/d;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p0, p0, LAx/W;->E0:LZx/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LZx/d;->a()Z

    :cond_5
    iget-object p0, v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->y:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance p1, LSx/n;

    invoke-direct {p1, p0, v2}, LSx/n;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->y:LSl1/L0;

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/c;->F()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/PayIPassFinancialVerificationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LS30/a;

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->a()I

    move-result v2

    if-ne v2, p1, :cond_7

    invoke-interface {p0, v1}, LS30/a;->Z2(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    iget-object p0, v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    if-eqz p0, :cond_a

    iget-object p1, p0, LQX0/t;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LQX0/t;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_a
    check-cast v3, LLx/a;

    iget-object p0, v3, LLx/a;->L:LJx/a$b;

    if-eqz p0, :cond_c

    iget-boolean p1, v3, LLx/a;->M:Z

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, v3, LLx/a;->x:LHx/p;

    iget-object p0, p0, LJx/a$b;->i:Landroid/net/Uri;

    invoke-virtual {p1, p0}, LHx/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    return-void

    :pswitch_b
    check-cast v3, LKl/g;

    iget-object p0, v3, LKl/g;->e:LUk/g;

    new-instance p1, LUk/a$c$f;

    iget-boolean v1, v3, LKl/g;->f:Z

    invoke-direct {p1, v1}, LUk/a$c$f;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, LKl/g;->d:LDl/n;

    sget-object p1, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LfY/c$c$a;->d:LfY/c$c$a;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->S5(LfY/c;)V

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
