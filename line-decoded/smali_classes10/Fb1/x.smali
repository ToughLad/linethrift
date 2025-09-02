.class public final synthetic LFb1/x;
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

    iput p2, p0, LFb1/x;->a:I

    iput-object p1, p0, LFb1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LFb1/x;->b:Ljava/lang/Object;

    iget p0, p0, LFb1/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lux0/k;

    invoke-virtual {v1}, Lux0/k;->u0()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayQuicPaySuspendedActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayQuicPaySuspendedActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v1, LdP/a;

    iget-object p0, v1, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/settings/DeprecatedSettingsBaseFragment;->c:I

    check-cast v1, Lcom/linecorp/square/v2/view/settings/DeprecatedSettingsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v1, LjX0/d;

    iget-object p0, v1, LjX0/d;->l:LQY0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, LjX0/d;->b:LEX/a;

    invoke-virtual {p1, p0}, LEX/a;->l(LQY0/a;)V

    sget-object p1, LmC/w$b$b;->c:LmC/w$b$b;

    invoke-virtual {v1, p0, p1}, LjX0/d;->f(LQY0/a;LmC/w$b;)V

    sget-object p1, LmC/x$f;->EDIT_CAPTION:LmC/x$f;

    invoke-virtual {v1, p0, p1, v0}, LjX0/d;->g(LQY0/a;LmC/x$f;LmC/x$k;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v1, LiX0/s;

    invoke-virtual {v1}, LiX0/s;->u0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {v1}, LiX0/s;->u0()Landroid/widget/ImageView;

    move-result-object v2

    xor-int/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, v1, LiX0/s;->E:LQk0/e$b;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LiX0/s;->u0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, LQk0/e$b;->c:Z

    :cond_1
    iget-object p0, v1, LiX0/s;->E:LQk0/e$b;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, LiX0/s;->u0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, LiX0/s;->v0(Z)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LCa1/e;

    const/16 p0, 0xb

    invoke-direct {v6, p0}, LCa1/e;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->e:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;

    if-eqz p1, :cond_4

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30/d;

    iget-object v1, v1, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardNumber"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    const-string p0, "cardInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "cardNumberEditTexts"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->I5()V

    return-void

    :pswitch_7
    check-cast v1, Lcd0/b$g;

    iget-object p0, v1, Lcd0/b$g;->d:Lcd0/b$b;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcd0/b$b;->c:Lcd0/b;

    iget-object p1, p0, Lcd0/b;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC0/g;

    iget-object v1, p1, LkC0/g;->d:LkC0/g$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_6
    iput-object v0, p1, LkC0/g;->d:LkC0/g$a;

    iget-object p0, p0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, p0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void

    :pswitch_8
    check-cast v1, Lc10/b;

    iget-object p0, v1, Lc10/b;->b:Lc10/b$b;

    invoke-interface {p0}, Lc10/b$b;->a()V

    return-void

    :pswitch_9
    new-instance p0, LHg1/f$a;

    check-cast v1, Lcom/linecorp/line/timeline/hashtag/d;

    iget-object p1, v1, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15397f

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f15397b

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_a
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->t:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$a;

    iget-boolean p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->D:Z

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$a;->b(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;Z)V

    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->D6()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    check-cast v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d6(Z)V

    return-void

    :pswitch_d
    check-cast v1, LJQ0/t;

    iget-object p0, v1, LJQ0/t;->a:LAQ0/c;

    invoke-virtual {p0}, LAQ0/c;->D()V

    return-void

    :pswitch_e
    check-cast v1, LHL/o;

    iget-object p0, v1, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v1}, LHL/o;->e()V

    return-void

    :pswitch_f
    check-cast v1, LFb1/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_ALBUM_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object p0, v1, LFb1/A;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;->invoke()Ljava/lang/Object;

    iget-object p0, v1, LFb1/A;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LFb1/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb1/c;

    iget-object p1, v1, LFb1/A;->b:Lyb1/c;

    iget-object v0, p1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget p1, p1, Lyb1/c;->f:I

    invoke-virtual {p0, v0, p1}, LHb1/c;->a(Ljp/naver/line/android/model/ChatData$a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
