.class public final synthetic LDc0/a;
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

    iput p2, p0, LDc0/a;->a:I

    iput-object p1, p0, LDc0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LDc0/a;->b:Ljava/lang/Object;

    iget p0, p0, LDc0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment$a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment$a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    new-instance p0, Ld60/c;

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-direct {p0, v3}, Ld60/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b0f3b

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    check-cast v3, Loc1/i;

    iget-object p0, v3, Loc1/i;->l:Llf1/c;

    sget-object v0, Loc1/i$a;->a:Loc1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loc1/i$a;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v3, Loc1/i;->i:LEf/P;

    invoke-virtual {v3, p0}, Loc1/i;->b(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    check-cast v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e03c0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b21c6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b21c7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b21c8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b21c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b21ca

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b21cb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b21cf

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b21d0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b21d1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lwh1/W0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lwh1/W0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p0, LOV0/a;->c:LOV0/a$a;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v0, "LocationPlatformPersistentDataStore"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Rect;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v0

    invoke-virtual {v3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_7
    check-cast v3, LfP0/h;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v3, LfP0/h;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_1

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_8
    check-cast v3, Ley0/s;

    iget-object p0, v3, Ley0/s;->c:Landroid/app/Application;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v3, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->b:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->j:I

    new-instance p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsItemCreator;

    check-cast v3, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;)V

    return-object p0

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object p0, v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->X:Lii0/d;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lii0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli0/a;

    instance-of v5, v4, Lli0/a$c;

    if-eqz v5, :cond_3

    check-cast v4, Lli0/a$c;

    iget-object v4, v4, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/f$c;->PROMOTION:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object p0

    iget-object p0, p0, Lri0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of v0, p0, Lni0/e;

    if-eqz v0, :cond_5

    check-cast p0, Lni0/e;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Lni0/e;->y:Lri0/c;

    iget-object p0, p0, Lri0/c;->f:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/widget/ImageView;

    :cond_6
    :goto_4
    return-object v2

    :pswitch_c
    check-cast v3, Lcom/linecorp/voip2/service/groupcall/preview/b;

    iget-object p0, v3, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->d:Lb61/f;

    invoke-interface {p0}, Lb61/f;->N1()Lb61/e;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->n:[LLv0/h;

    new-instance p0, LYg0/b;

    check-cast v3, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAT0/h;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LYg0/b;-><init>(Lcom/bumptech/glide/m;LAT0/h;)V

    return-object p0

    :pswitch_e
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    new-instance p0, Lti1/c;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0, v3}, Lti1/c;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_10
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object p0

    invoke-virtual {v3, p0, v2, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->F3(LlM0/a;LmM0/a;Z)V

    goto :goto_5

    :cond_7
    const-string p0, "cameraSessionSnapshotDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D3()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->s8:I

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->e()I

    move-result v3

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->e()I

    move-result v6

    if-le v3, v6, :cond_d

    move-object v1, v5

    move v3, v6

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_6
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_f
    const p0, 0x7f1521e0

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150d1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15096a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LBb1/m;

    const/4 p0, 0x5

    invoke-direct {v7, v4, p0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0xc6

    invoke-static/range {v4 .. v10}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, LOM0/g;

    check-cast v3, LMM0/c;

    iget-object v0, v3, LMM0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_10

    sget-object v1, LSM0/a;->W2:LSM0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSM0/a;

    invoke-direct {p0, v0}, LOM0/g;-><init>(LSM0/a;)V

    return-object p0

    :cond_10
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    check-cast v3, LCl1/l;

    iget-object p0, v3, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, LGS/d;

    sget-object v0, LvR/a;->BLUR:LvR/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effectType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGS/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v3, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->u(LvR/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v3, LGC0/j;

    invoke-virtual {v3}, LGC0/j;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/Point;

    check-cast v3, LFT/f;

    iget-object v0, v3, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :pswitch_16
    new-instance p0, LqJ/e;

    check-cast v3, LEi1/n;

    iget-object v0, v3, LEi1/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, v3, LEi1/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, LqJ/e;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast v3, Landroidx/fragment/app/z;

    const-string p0, "result_dismiss_key"

    invoke-virtual {v3, p0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    const-string p0, "result_confirm_key"

    invoke-virtual {v3, p0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
