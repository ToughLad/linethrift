.class public final synthetic LEf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/C;->a:I

    iput-object p1, p0, LEf/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "<unused var>"

    const/16 v3, 0x21

    const/4 v4, 0x0

    iget-object v5, p0, LEf/C;->b:Ljava/lang/Object;

    iget p0, p0, LEf/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LsF0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DraftDialogViewBinder_request_key_camera_draft_dialog"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, LhI0/b;->CANCEL:LhI0/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "result_key_draft_result_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, LhI0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhI0/b;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v3, :cond_2

    const-string p0, "result_key_draft_save_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LJZ/d;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LnM0/c;

    instance-of p1, p0, LnM0/c$a;

    const/4 p2, 0x0

    const/16 v0, 0x1c

    iget-object v1, v5, LsF0/c;->a:Landroidx/fragment/app/y;

    if-eqz p1, :cond_3

    const p0, 0x7f1518e4

    invoke-static {v1, p0, p2, v4, v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, LnM0/c$b;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "arg_request_key"

    const-string v0, "DraftDialogViewBinder_request_key_draft_over_limit"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p0, p0, LnM0/c$c;

    if-eqz p0, :cond_5

    const p0, 0x7f150d99

    invoke-static {v1, p0, p2, v4, v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_1

    :cond_5
    iget-object p0, v5, LsF0/c;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "CameraStudioClipViewModel"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p1, p1, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->f:Landroid/content/Context;

    invoke-static {p1}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LFm1/d;->f(Ljava/io/File;)Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    iget-object p0, v5, LsF0/c;->d:Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;->f:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TERMS_ACCEPTED"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    if-nez p0, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    iget-object p0, v5, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Z:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    invoke-interface {p0, p1}, LUT/a;->D(Landroid/os/Bundle;)LdU/i;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LgU/r;

    invoke-direct {p2, p1, p0, v4}, LgU/r;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;LdU/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->J5(LdU/i;)V

    :goto_2
    return-void

    :pswitch_1
    const-string p0, "resultBundle"

    const-string v0, "PaymentPointInputDialogFragment.bundle.USE_ALL_POINT"

    invoke-static {p1, p2, v2, p0, v0}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    check-cast v5, LA20/f0;

    if-eqz p0, :cond_8

    sget-object p0, LQ50/h$b;->a:LQ50/h$b;

    invoke-virtual {v5, p0}, LA20/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string p0, "PAY_POPUP_FRAGMENT_RESULT_TYPE"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, LM60/h;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p0

    :goto_3
    check-cast v4, LM60/h;

    goto :goto_4

    :cond_a
    invoke-static {p1}, LJZ/d;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Parcelable;

    :goto_4
    check-cast v4, LM60/h;

    instance-of p0, v4, LM60/h$c;

    if-eqz p0, :cond_c

    new-instance p0, LQ50/h$a;

    check-cast v4, LM60/h$c;

    iget-object p1, v4, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LQ50/h$a;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v5, p0}, LA20/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v3, :cond_d

    const-string p0, "dialogResultKey"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    if-eqz p1, :cond_e

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    goto :goto_7

    :cond_d
    invoke-static {p1}, LN30/d;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    check-cast v5, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$b;->$EnumSwitchMapping$1:[I

    iget-object p2, v4, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;->b:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_13

    const/4 p0, 0x2

    if-eq p1, p0, :cond_12

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->C3()V

    goto :goto_8

    :cond_13
    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object p1, v4, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;->a:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    invoke-virtual {p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
