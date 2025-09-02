.class public final synthetic LGz0/d;
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

    iput p2, p0, LGz0/d;->a:I

    iput-object p1, p0, LGz0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LGz0/d;->b:Ljava/lang/Object;

    iget p0, p0, LGz0/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    check-cast v3, LyA0/y;

    invoke-virtual {v3, p0}, LyA0/y;->c(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->CLOSE:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->f(Lqi0/g$c;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v3, LjP/v;

    iget-object p0, v3, LjP/v;->d:LBP/U;

    iget-object p0, p0, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LCP/E;->HasRelation:LCP/E;

    iget-object v0, v3, LjP/v;->d:LBP/U;

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, LBP/W;

    invoke-direct {p1, v0, v2}, LBP/W;-><init>(LBP/U;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, LCP/D;->HEADER:LCP/D;

    sget-object p1, LAP/e;->Companion:LAP/e$a;

    iget-object v1, v3, LjP/v;->g:LBP/F;

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LAP/e$a;->a(Z)LAP/e;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LBP/U;->j7(LCP/D;LAP/e;)V

    :goto_0
    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->d:[LLv0/h;

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lh20/f;

    iget-boolean p0, v3, Lh20/f;->f:Z

    if-nez p0, :cond_3

    iget-object p0, v3, Lh20/f;->a:LQ01/E;

    iget-object p1, p0, LQ01/E;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lh20/f;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v3, Lh20/f;->e:Lh20/f$a;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lh20/f;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object p1

    invoke-virtual {v3}, Lh20/f;->getIndex()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lh20/f$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    goto :goto_1

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LQ01/E;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, v3, Lh20/f;->e:Lh20/f$a;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lh20/f;->getIndex()I

    invoke-virtual {v3}, Lh20/f;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-interface {p0, p1}, Lh20/f$a;->b(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;->REPORT:Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;

    check-cast v3, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;->z3(Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->X:I

    check-cast v3, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->finish()V

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-interface {p0}, LAK0/w;->a()V

    sget-object p0, LjM0/f;->FILTER_ICON:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v3, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_4
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LYK0/d;->j0(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0}, LYK0/d;->f0()V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->U3()V

    return-void

    :pswitch_8
    check-cast v3, LN11/d;

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->MENU_EXIT:LX41/b;

    const-string v0, "tap"

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LM41/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, LM41/c;->N0(LN11/d;)V

    :cond_5
    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast v3, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    iget-object p0, v3, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/n;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/n;->d:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    new-instance p0, LH70/e;

    check-cast v3, LH70/g;

    iget-object p1, v3, LH70/g;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1, v3}, LH70/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.HashTagItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKx0/b;

    check-cast v3, LGz0/e;

    iget-object p1, v3, LGz0/e;->r:LQi/a;

    new-instance v0, LGz0/g;

    invoke-direct {v0, v3, p0, v2}, LGz0/g;-><init>(LGz0/e;LKx0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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
