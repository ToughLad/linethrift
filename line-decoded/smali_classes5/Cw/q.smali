.class public final synthetic LCw/q;
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

    iput p1, p0, LCw/q;->a:I

    iput-object p2, p0, LCw/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LCw/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LCw/q;->b:Ljava/lang/Object;

    iget-object v2, p0, LCw/q;->c:Ljava/lang/Object;

    iget p0, p0, LCw/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lub1/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lpz/i;

    iget-object p0, v1, Lpz/i;->o:Lpz/i$b;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v3, v1, Lpz/i;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, v1, Lpz/i;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p0, Lpz/c;

    iget-object v1, p0, Lpz/c;->a:Lpz/f;

    iget-object v4, v1, Lpz/f;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZv/b;

    invoke-interface {v4, v2, v3, v0}, LZv/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbw/m;

    sget-object v3, Lbw/m$b;->CHAT:Lbw/m$b;

    sget-object v4, Lbw/m$a;->RICH_MSG:Lbw/m$a;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sget-object v3, Lbw/a;->DEFAULT:Lbw/a;

    iget-object v4, v1, Lpz/f;->e:Lbw/b;

    invoke-static {p1, v2, v0, v3, v4}, LlA/v;->d(Landroid/content/Context;Ljava/lang/String;Lbw/m;Lbw/a;Lbw/b;)V

    iget-object p1, v1, Lpz/f;->c:Law/a;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lpz/f;->d:LAx/H;

    invoke-virtual {v0}, LAx/H;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a$b;

    new-instance v1, Law/a$a;

    iget-wide v3, p0, Lpz/c;->b:J

    invoke-direct {v1, v3, v4}, Law/a$a;-><init>(J)V

    invoke-interface {p1, v0, v1, v2}, Law/a;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object p1, v2, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "groupId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/SquareHideMessageButtonClickUtsLog;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/view/memberpopup/SquareHideMessageButtonClickUtsLog;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->g:Llf1/c;

    iget-object p1, v2, Lcom/linecorp/square/v2/view/memberpopup/SquareHideMessageButtonClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    new-instance p0, LHg1/f$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f151eed

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, Lcom/linecorp/square/v2/view/memberpopup/i;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/linecorp/square/v2/view/memberpopup/i;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f151eec

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f150cdb

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v1, v2, v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object p0, v1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-interface {p0}, LCu0/d;->u()Z

    move-result p0

    sget-object p1, LXA0/a;->Companion:LXA0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    sget-object p1, LXA0/a;->PUBLIC:LXA0/a;

    goto :goto_1

    :cond_4
    sget-object p1, LXA0/a;->OFF:LXA0/a;

    :goto_1
    sget-object v1, LoC0/g;->Companion:LoC0/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    sget-object p0, LoC0/g;->PUBLIC:LoC0/g;

    goto :goto_2

    :cond_5
    sget-object p0, LoC0/g;->OFF:LoC0/g;

    :goto_2
    invoke-virtual {p0}, LoC0/g;->getLogValue()Ljava/lang/String;

    move-result-object p0

    check-cast v2, LqS/d;

    iget-object v1, v2, LqS/c;->a:LeT/l;

    invoke-virtual {v1, p0}, LbT/a;->t(Ljava/lang/String;)V

    const-string p0, "storyShare"

    invoke-virtual {p1}, LXA0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v2, LqS/d;->d:LgT/d;

    iget-object p1, p1, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v0, v0, LBS/n;->c:LBS/q;

    iget-object v0, v0, LBS/q;->e:Landroid/widget/RelativeLayout;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o1(Ljava/util/Map;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_8
    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;

    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    check-cast v1, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;->C3(Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/PayIPassCreateIdFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LO30/a;

    check-cast v2, Landroid/widget/EditText;

    invoke-interface {p0, v2}, LO30/a;->V3(Landroid/widget/EditText;)V

    return-void

    :pswitch_6
    check-cast v1, LMP/K;

    iget-object p0, v1, LMP/K;->c:Landroidx/lifecycle/B;

    new-instance v3, LMP/L;

    check-cast v2, LFP/G;

    invoke-direct {v3, v1, v2, v0}, LMP/L;-><init>(LMP/K;LFP/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_7
    check-cast v1, LCw/u;

    iget-object p0, v1, LCw/u;->j:LCw/B;

    sget-object p1, LAs/b;->FOLD:LAs/b;

    invoke-virtual {p0, p1}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v1, LCw/u;->i:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->m(I)V

    return-void

    nop

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
