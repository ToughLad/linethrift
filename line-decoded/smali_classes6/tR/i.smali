.class public final synthetic LtR/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LtR/i;->a:I

    iput-object p1, p0, LtR/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LtR/i;->b:Ljava/lang/Object;

    iget p0, p0, LtR/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/ExtraInformation;

    if-eqz p1, :cond_0

    check-cast v3, Lzm/o1;

    iget-object p0, v3, Lzm/o1;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lx91/b;

    check-cast v3, Lzm/B;

    iget-object p0, v3, Lzm/B;->t:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast v3, LyV0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const-string v1, "Account registration not possible with "

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getSocialLoginType()Lcom/linecorp/registration/model/session/SocialLoginType;

    move-result-object p1

    sget-object v4, LyV0/k$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    sget-object p0, LwV0/a;->GOOGLE:LwV0/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getSocialLoginType()Lcom/linecorp/registration/model/session/SocialLoginType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p1, :cond_b

    sget-object p0, LwV0/a;->PHONE:LwV0/a;

    :goto_0
    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "countryCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LjV0/n;->l:Lge0/c;

    invoke-interface {v3, v1}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object v1

    sget-object v3, LyV0/k$b;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, LwV0/a;->g()LwV0/d;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, LwV0/a;->f()LwV0/d$c;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LwV0/a;->h()LwV0/d;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LwV0/a;->e()LwV0/d;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LwV0/a;->d()LwV0/d;

    move-result-object v1

    :goto_1
    sget-object v3, LyV0/k$b;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_a

    if-ne v3, v2, :cond_9

    sget-object v0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->EAP:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->PHONE:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    :goto_2
    new-instance v2, LwV0/b;

    invoke-virtual {p0}, LwV0/a;->a()LwV0/c;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0, v1}, LwV0/b;-><init>(Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/AccountRegistrationMethod;LwV0/c;LwV0/d;)V

    return-object v2

    :cond_b
    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez p1, :cond_d

    sget-object p1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v3, LyA0/E;

    iget-object p0, v3, LyA0/E;->f:LyA0/B;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p0, :cond_f

    iget-object p0, p0, LVu0/C;->f:LVu0/D;

    if-eqz p0, :cond_f

    iget-object p0, p0, LVu0/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    iget-object p0, v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_10
    iget-object p0, v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    goto :goto_5

    :cond_12
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_14

    iget-object p1, v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p1, :cond_13

    invoke-interface {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/a;->m1(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    goto :goto_6

    :cond_13
    const-string p0, "currentStep"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LzF0/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LzF0/l;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    check-cast v3, LxG0/c;

    iget-object p0, v3, LxG0/c;->a:LjG0/d;

    iget p0, p0, LjG0/d;->n:I

    iget-object p1, v3, LxG0/c;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->h()Z

    move-result v1

    :cond_15
    if-eqz v1, :cond_18

    iget-object p0, v3, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_17

    goto :goto_7

    :cond_17
    iput v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :cond_18
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwp0/l;

    iget-object p0, v3, Lwp0/l;->A:Lxp0/s;

    iget-object p1, v3, Lwp0/l;->V:Lyx0/x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lop0/f$a;->PROFILE_THUMBNAIL:Lop0/f$a;

    invoke-virtual {p0, p1, v0, v1}, Lxp0/s;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwp0/l;->q0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ltv0/h;

    iget-object p0, v3, Ltv0/h;->e:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {p0, p1, v0}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    move-result p0

    iget-object p1, v3, Ltv0/h;->c:Lzv0/e;

    if-eqz p0, :cond_19

    iget-object p0, p1, Lzv0/e;->j:Lzv0/c;

    invoke-virtual {p0, v1, v1}, Lzv0/c;->a(ZZ)V

    goto :goto_8

    :cond_19
    iget-object p0, p1, Lzv0/e;->j:Lzv0/c;

    invoke-virtual {p0, v1, v0}, Lzv0/c;->a(ZZ)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/media/editor/DecorationView;->r:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/media/editor/DecorationView;

    iget-object p0, v3, Lcom/linecorp/line/media/editor/DecorationView;->q:Lcom/linecorp/line/media/editor/DecorationView$b;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lcom/linecorp/line/media/editor/DecorationView$b;->b()V

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
