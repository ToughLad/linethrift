.class public final synthetic LAT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLV/g;Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LAT0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAT0/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAT0/o;->a:I

    iput-object p1, p0, LAT0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LAT0/o;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/linecorp/line/album/model/AlbumData;->g:I

    :cond_0
    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13001f

    invoke-virtual {p0, v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v4, Lxp0/k;

    iget-object p1, v4, Lxp0/k;->g:Lwp0/b;

    iget-object p1, p1, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqp0/b$a;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, Lqp0/b$a;->a:Lqp0/b$a;

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, v4, Lxp0/k;->g:Lwp0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LBG0/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-boolean p0, v4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->s:Z

    invoke-virtual {p1}, LBG0/d;->a()Z

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LBG0/d;->a()Z

    move-result p0

    iput-boolean p0, v4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->s:Z

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lzn0/q;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltn0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltn0/f;->c(Lzn0/q;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v1, p1

    check-cast v1, LzO/b;

    const-string p0, "clickTarget"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LtO/P;

    invoke-virtual {v4}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, LwO/l;->v0(LwO/l;LzO/b;LzO/c;Lyx0/E;Ljava/lang/String;I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LmK0/e;

    const-string p0, "stickerClickEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LmK0/e;->b:Z

    if-eqz p0, :cond_5

    sget-object p0, LkM0/d;->EMOJI_RECENT:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, LkM0/d;->EMOJI:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object p1, p1, LmK0/e;->a:LDM0/a;

    const-string v0, "categoryName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDM0/a;->a()LDM0/a;

    move-result-object p1

    iput-object p0, p1, LDM0/a;->c:Ljava/lang/String;

    check-cast v4, LqK0/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LqK0/m;->h:LD80/h;

    invoke-virtual {v0}, LD80/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/d;

    invoke-virtual {v4, p1, v0}, LqK0/m;->f(LDM0/a;LTN0/d;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LqK0/m;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    iget-object v0, v4, LqK0/m;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, LqK0/m;->m:LgL0/o;

    iget-object v1, v1, LgL0/o;->x:LVI0/h;

    invoke-static {v1, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget v0, p1, LDM0/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, p0, p1}, LqK0/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->w3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/p0;

    invoke-direct {p0}, Lvd0/p0;-><init>()V

    check-cast v4, Lvd0/u;

    iput-object v4, p0, Lvd0/p0;->a:Lvd0/u;

    const-string v0, "getPasswordHashingParametersForPwdReg"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LgF0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/comment/o;->g()Z

    move-result v0

    const v3, 0x7f153924

    iget-object v5, v4, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    if-nez v0, :cond_8

    iget-object v0, v6, Llw0/a;->g:Landroid/widget/TextView;

    sget-object v6, Lhw0/q0;->COMMENT:Lhw0/q0;

    invoke-virtual {v6}, Lhw0/q0;->a()I

    move-result v6

    if-lez p0, :cond_7

    move v8, v6

    int-to-long v6, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, v6, Llw0/a;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v6, Lhw0/q0;->COMMENT:Lhw0/q0;

    invoke-virtual {v6}, Lhw0/q0;->a()I

    move-result v6

    if-lez p0, :cond_a

    int-to-long v7, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-wide v6, v7

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v0, p0, Lvx0/d0;->x:Lvx0/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0xd

    invoke-static {v0, v1, p1, v2, v3}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object p1

    iput-object p1, p0, Lvx0/d0;->x:Lvx0/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->c:LYg1/f;

    if-eqz p0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LgQ/a;

    iget-object p0, v4, LgQ/a;->a:Landroid/content/Context;

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "lyp_user_status"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lem/j;

    if-eqz p0, :cond_c

    iget-object p0, v4, Lem/j;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_c
    iget-object p0, v4, Lem/j;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->t3()Lj30/d;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->u3()Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->c:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->u3()Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->c:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;->e:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;

    invoke-direct {p1, v0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;)V

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "linepay.intent.extra.BANK_SEARCH_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lj30/d;->d:LH01/b;

    invoke-virtual {p0, v0}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->o:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v4, v2}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;

    iget-object v0, v4, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->a:Lzg1/c;

    sget-object v1, Ljp/naver/gallery/viewer/d;->b:Ljp/naver/gallery/viewer/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/d;

    invoke-virtual {v0, p0, p1}, Ljp/naver/gallery/viewer/d;->a(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lli0/a$c;

    check-cast v4, Lbi0/d;

    iget-object p0, v4, Lbi0/d;->e:Lei0/a;

    iget-object v0, p1, Lli0/a$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lei0/a;->b(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/f;

    move-result-object p0

    new-instance v0, Lli0/b;

    iget-object v2, v4, Lbi0/d;->c:Lpi0/b;

    iget-object v3, p1, Lli0/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpi0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpi0/c;->b:Lpi0/c;

    if-eqz p0, :cond_e

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    goto :goto_8

    :cond_e
    move-object v4, v1

    :goto_8
    if-eqz p0, :cond_f

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    goto :goto_9

    :cond_f
    move-object p0, v1

    :goto_9
    invoke-virtual {v3, v4, p0}, Lpi0/c;->a(Ljava/time/LocalDateTime;Lcom/linecorp/line/serviceconfiguration/f$c;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object v1, v4

    :cond_10
    iget-object p0, p1, Lli0/a$c;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lli0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lae1/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lae1/d;->h()Lae1/e;

    move-result-object p0

    check-cast v4, Lae1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lae1/e;->a(Z)Lae1/e$b;

    move-result-object p0

    iget-object p0, p0, Lae1/e$b;->c:LLv0/e;

    if-eqz p0, :cond_11

    iget-object p0, v4, Lae1/h;->c:LLv0/m;

    invoke-interface {p0}, LLv0/m;->E()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    move v2, v0

    :cond_12
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LYw/m;

    invoke-virtual {v4}, LYw/m;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    iget-object p0, v4, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->d:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lk/a;

    sget p0, LV50/b;->h:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v0, p1, Lk/a;->a:I

    check-cast v4, LV50/b;

    if-eq v0, p0, :cond_13

    invoke-virtual {v4}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_14

    const-string p1, "intent_key_manage_card_account_id"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {v4}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    :cond_14
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast v4, LTz/a;

    invoke-virtual {v4}, LTz/a;->o7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LXx/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSx/h;

    invoke-direct {p0, v4, p1, v1}, LSx/h;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;LXx/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v4, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LFX/d;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a()V

    const p0, 0x7f150ce5

    invoke-static {p0}, LIg1/e;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Exception;

    check-cast v4, LJl/d;

    iget-object p0, v4, LJl/d;->C:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LJl/d;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LJl/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LEf/o;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    const-string p0, "bgmData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LEf/q;

    iget-object p0, v4, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_b
    if-ge v2, p0, :cond_16

    invoke-virtual {v4, v2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v1

    const-string v3, "getViewModel(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LGf/d;

    if-eqz v3, :cond_15

    check-cast v1, LGf/d;

    iput-object p1, v1, LGf/d;->g:LEf/o;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_15
    add-int/2addr v2, v0

    goto :goto_b

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Lq51/o;

    check-cast v4, LD51/d$b;

    iput-object p1, v4, LD51/d$b;->p:Lq51/o;

    invoke-virtual {v4}, LD51/d$b;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_17

    iget-object v0, p0, LyT0/h;->c:Landroid/os/Handler;

    iget-object v1, p0, LyT0/h;->d:LEf/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    new-instance v0, LyT0/c;

    invoke-direct {v0, p0}, LyT0/c;-><init>(LyT0/h;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
