.class public final synthetic LrV0/d;
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

    iput p2, p0, LrV0/d;->a:I

    iput-object p1, p0, LrV0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    iget-object v3, p0, LrV0/d;->b:Ljava/lang/Object;

    iget p0, p0, LrV0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->x3()V

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->a:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LyN0/e;

    iget-object p0, v3, LyN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070aed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->m:I

    check-cast v3, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_3

    const-string v0, "linepay.bundle.extra.EXTRA_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    check-cast v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    goto :goto_2

    :cond_3
    invoke-static {p0}, LI50/i;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Parcelable;

    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Lw40/c;

    new-instance v0, LAT0/Q;

    check-cast v3, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;

    const/16 v1, 0x18

    invoke-direct {v0, v3, v1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lw40/c;-><init>(LAT0/Q;)V

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->i1:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    const p0, 0x7f0b1934

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_IS_SHARE_AVAILABLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;->x:I

    new-instance p0, LQi/a;

    check-cast v3, Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_6
    check-cast v3, Lrw0/g;

    iget-boolean p0, v3, Lrw0/g;->k:Z

    if-eqz p0, :cond_5

    iget-object p0, v3, Lrw0/g;->g:Ltz0/e;

    if-eqz p0, :cond_5

    iget-object v5, v3, Lrw0/g;->a:Landroidx/fragment/app/n;

    sget-object p0, LKy0/i;->a:LKy0/i$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LKy0/i;

    iget-object p0, v3, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v9, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-object p0, v3, Lrw0/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v8, v3, Lrw0/g;->d:Ljava/lang/Object;

    iget-object v6, v3, Lrw0/g;->c:Ltw0/c;

    iget-object v7, v3, Lrw0/g;->g:Ltz0/e;

    invoke-interface/range {v4 .. v10}, LKy0/i;->b(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)LMy0/c;

    move-result-object v2

    :cond_5
    return-object v2

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast v3, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p0, "requireContext(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LiF/k;

    sget-object v11, LiF/n;->DARK:LiF/n;

    new-instance v12, LiF/g$b;

    const p0, 0x7f060d6b

    invoke-direct {v12, p0}, LiF/g$b;-><init>(I)V

    const/4 v10, 0x0

    const/16 v14, 0xac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v4, LiF/f;

    move-object v7, v6

    const v6, 0x7f160240

    const/16 v10, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0982

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0a72

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_9

    const v1, 0x7f0b0b9c

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_9

    const v1, 0x7f0b0d27

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v1, 0x7f0b1365

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    const v1, 0x7f0b2ad6

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4, p0}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const p0, 0x7f0603a4

    invoke-virtual {v5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v6}, LsU0/c;->c(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LsU0/c;->e(Landroid/text/Spannable;I)V

    :cond_8
    new-instance p0, LHK0/v;

    const/16 v0, 0xf

    invoke-direct {p0, v4, v0}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

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
