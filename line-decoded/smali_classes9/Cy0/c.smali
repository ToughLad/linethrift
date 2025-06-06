.class public final synthetic LCy0/c;
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

    iput p2, p0, LCy0/c;->a:I

    iput-object p1, p0, LCy0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LCy0/c;->b:Ljava/lang/Object;

    iget p0, p0, LCy0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LuA0/a;

    iget-object p0, v3, LuA0/a;->e:LRh1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LhA0/k;->v6:LhA0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/k;

    invoke-interface {p1, p0}, LhA0/k;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v3, LoL/c;

    invoke-static {v3}, LoL/c;->b(LoL/c;)V

    return-void

    :pswitch_2
    check-cast v3, LjP/v;

    iget-object p0, v3, LjP/v;->g:LBP/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/F;->C:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LZM/b;->SAVE_TO_DEVICE_OFF:LZM/b;

    goto :goto_0

    :cond_1
    sget-object p0, LZM/b;->SAVE_TO_DEVICE_ON:LZM/b;

    :goto_0
    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    iget-object v4, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v5, 0xc

    invoke-static {v1, v4, p0, v2, v5}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object p0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/2addr p0, v0

    iget-object p1, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p1, p0}, LlN/b;->O(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h()V

    return-void

    :pswitch_4
    check-cast v3, Lh20/e;

    iget-boolean p0, v3, Lh20/e;->f:Z

    if-nez p0, :cond_2

    iget-object p0, v3, Lh20/e;->e:Lh20/e$a;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lh20/e;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v3}, Lh20/e;->getIndex()I

    invoke-interface {p0}, Lh20/e$a;->d()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lgx/b;

    iget-object p0, v3, Lgx/b;->v:Lgx/b$a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lgx/b$a;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lex/a;->DECLINE:Lex/a;

    invoke-virtual {v3, p1}, Lgx/b;->e(Lex/a;)V

    sget-object p1, LYs/h;->DECLINE:LYs/h;

    invoke-virtual {v3, p1}, Lgx/b;->f(LYs/h;)V

    sget-object p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v0, 0x7

    invoke-static {p1, v2, v2, v0}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p1

    iget-object v0, v3, Lgx/b;->a:Lzg1/c;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v0, Lgx/e;

    invoke-direct {v0, v3, p0, p1, v2}, Lgx/e;-><init>(Lgx/b;Ljava/lang/String;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lgx/b;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    sget-object p0, LgV0/c;->SECONDARY:LgV0/c;

    check-cast v3, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;->z3(LgV0/c;)V

    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    sget-object p0, LKy0/r;->WRITE:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    const-string p1, "getTargetName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R5(Ljava/lang/String;)V

    const p0, 0x7f0b11fe

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgA0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LgA0/a;->f:[LLv0/h;

    invoke-virtual {p1, p0, v1}, LgA0/a;->b(Landroid/view/View;I)V

    return-void

    :pswitch_8
    check-cast v3, LfU0/a;

    iget-object p0, v3, LfU0/a;->A:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->x3()V

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-interface {p0}, LAK0/w;->e()V

    sget-object p0, LnJ0/a;->EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, LjM0/f;->STICKER_ICON:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v3, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_6
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0, v1}, LYK0/d;->j0(Z)V

    return-void

    :pswitch_b
    check-cast v3, LXB0/q;

    iget-object p0, v3, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n7()LgC0/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->m7(LgC0/a;)V

    :goto_2
    return-void

    :pswitch_c
    check-cast v3, LW50/d;

    iget-object p0, v3, LW50/d;->h:LAx/H;

    invoke-virtual {p0}, LAx/H;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LDd/i;->j(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1519ce

    const/16 v0, 0x10

    const v1, 0x7f1518cb

    invoke-static {p0, p1, v1, v2, v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->w3(Z)V

    :goto_3
    return-void

    :pswitch_e
    check-cast v3, LJy0/k;

    iget-object p0, v3, LJy0/k;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p0, :cond_9

    iget-object p0, v3, LJy0/k;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, v3, LJy0/k;->s:LJy0/g;

    invoke-virtual {p0, v2, v1}, LJy0/g;->h7(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast v3, LHK0/I;

    iget-object p0, v3, LHK0/I;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    iget-object p0, p0, LIK0/a;->Q:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, LH70/b;

    check-cast v3, LH70/d;

    iget-object p1, v3, LH70/d;->a:Landroid/view/View;

    invoke-direct {p0, v1, p1, v3}, LH70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    return-void

    :pswitch_11
    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.HashTagItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKx0/b;

    check-cast v3, LGz0/e;

    iget-object p0, p0, LKx0/b;->a:Ljava/lang/String;

    iget-object p1, v3, LGz0/e;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g(Ljava/lang/String;)V

    new-instance p0, LHz0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, LGz0/e;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->onClickUnregister(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
