.class public final synthetic LAj/X;
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

    iput p2, p0, LAj/X;->a:I

    iput-object p1, p0, LAj/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAj/X;->b:Ljava/lang/Object;

    iget p0, p0, LAj/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyp/G;

    iget-object p0, v2, Lyp/G;->a:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v2, Lvn/b;

    iget-object p0, v2, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lun/b;->h:LFn/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    invoke-virtual {p1}, LFn/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lun/b;->a:Landroid/content/Context;

    const-string v1, "boardId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "putExtra(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lnn/c;->VIEW_PARTICIPANT:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_3

    const-string p0, "https://premium.yahoo.co.jp/unsubscribe?sc_e=lbs_lyp_double_billing_unsub"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2, p0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast v2, LlA0/c;

    iget-object p0, v2, LlA0/c;->g:LjA0/j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LjA0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    new-instance p0, LfV0/q;

    invoke-direct {p0, v2, v1}, LfV0/q;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->g:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->x3()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "EXTRA_KEY_TERMS_VERSION"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v2, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->h7(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    return-void

    :pswitch_7
    check-cast v2, Lcom/linecorp/shop/impl/collection/view/CollectionErrorPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v2, LRO/i;

    iget-object p0, v2, LRO/i;->c:LYO/i;

    if-eqz p0, :cond_8

    iget-object p1, v2, LRO/i;->b:LVO/c;

    invoke-virtual {p1, p0}, LVO/c;->k7(LYO/i;)V

    :cond_8
    return-void

    :pswitch_9
    check-cast v2, LQS/o;

    invoke-virtual {v2}, LQS/o;->a()V

    return-void

    :pswitch_a
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v2, LHB0/d;

    iget-object p0, v2, LHB0/d;->e:LFB0/W;

    iget-object p0, p0, LFB0/W;->c:Landroid/widget/TextView;

    iget-object p1, v2, LHB0/d;->g:Ljava/text/SimpleDateFormat;

    new-instance v5, LHB0/b;

    iget-object v1, v2, LHB0/d;->h:Ljava/text/SimpleDateFormat;

    invoke-direct {v5, p0, v1, v2, p1}, LHB0/b;-><init>(Landroid/widget/TextView;Ljava/text/SimpleDateFormat;LHB0/d;Ljava/text/SimpleDateFormat;)V

    new-instance v3, Landroid/app/DatePickerDialog;

    iget-object p0, v2, LHB0/d;->f:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v4, v2, LHB0/d;->c:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_9
    return-void

    :pswitch_b
    check-cast v2, LAj/Q$d;

    iget-object p0, v2, LAj/Q$d;->f:LAj/q;

    invoke-virtual {p0}, LAj/q;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
