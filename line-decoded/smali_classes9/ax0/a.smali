.class public final synthetic Lax0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lax0/a;->a:I

    iput-object p1, p0, Lax0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lax0/a;->b:Ljava/lang/Object;

    iget p0, p0, Lax0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "url_item"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LxT/b$b;

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v4, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->x:I

    const p0, 0x7f0b1073

    check-cast v4, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Lvl/v;

    iget-boolean p0, v4, Lvl/v;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v4, Lv50/b;

    iget-object p0, v4, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LP40/k;->CODE:LP40/k;

    sget-object v0, LP40/j;->CODE_EXPAND:LP40/j;

    invoke-virtual {v4, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v4, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    sget-object v0, Ls70/a$a;->a:Ls70/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/h;->z7(Ls70/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/r;

    iget-object v0, p0, LBB0/r;->l:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p0, p0, LBB0/r;->e:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v4, Lty/j0;

    iget-object p0, v4, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b0960

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    sget-object p0, LSU/c;->X2:LSU/c$a;

    check-cast v4, Landroid/app/Activity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, Lr0/P;

    iget-object p0, v4, Lr0/P;->f:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v4, LqP0/d;

    invoke-virtual {v4}, LqP0/d;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v4, LoA/d;

    iget-object p0, v4, LoA/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b087f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance v0, LMS/o;

    invoke-direct {v0, v4, v2}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_c
    check-cast v4, LnP0/j;

    iget-object p0, v4, LnP0/j;->c:LhP0/a;

    iput-boolean v0, p0, LhP0/a;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v4, Lmb0/j;

    iget-object p0, v4, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LMa0/x;->f:LMa0/x$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/x;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    check-cast v4, LLj/b;

    invoke-virtual {v4}, LLj/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0

    :pswitch_f
    check-cast v4, LjX0/c;

    iget-object p0, v4, LjX0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c60

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v4, Landroidx/recyclerview/widget/I;

    iput-boolean v0, v4, Landroidx/recyclerview/widget/I;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v4, LW60/a;

    check-cast v4, LX60/b;

    iget-object p0, v4, LX60/b;->u:LA50/q;

    invoke-virtual {p0}, LA50/q;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i2:I

    new-instance p0, Lck0/n;

    check-cast v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    iget-object v0, v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;->T1:Lck0/g;

    invoke-direct {p0, v4, v0}, Lck0/n;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;Lck0/g;)V

    return-object p0

    :pswitch_15
    check-cast v4, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "EXTRA_NEED_HEADER_CATEGORY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
