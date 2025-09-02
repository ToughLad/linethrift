.class public final synthetic LOd1/g;
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

    iput p2, p0, LOd1/g;->a:I

    iput-object p1, p0, LOd1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LOd1/g;->b:Ljava/lang/Object;

    iget p0, p0, LOd1/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxe1/c;

    check-cast v2, Ljp/naver/line/android/activity/setting/accountdeletion/a;

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p1, p1, Lwh1/Y1;->r:LVG/a;

    iget-object p1, p1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v2, Ljp/naver/line/android/activity/setting/accountdeletion/a;->a:Landroidx/fragment/app/n;

    iget-object v2, v2, Ljp/naver/line/android/activity/setting/accountdeletion/a;->c:LWf1/h;

    invoke-direct {p0, v1, v2, p1}, Lxe1/c;-><init>(Landroidx/fragment/app/n;LWf1/h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LWf1/h$a;

    iget-object v0, v2, LWf1/h;->b:LG10/a;

    invoke-direct {p1, v0}, LWf1/h$a;-><init>(LG10/a;)V

    new-instance v0, Lxe1/c$a;

    invoke-direct {v0, p0}, Lxe1/c$a;-><init>(Lxe1/c;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, p1, v0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p0}, LWf/a;->d()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "is_positive_button_clicked"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "another_account_creation_warning_dialog_fragment_request"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v2, Lov0/n;

    iget-object p0, v2, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAv0/g;->d:LAv0/b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LAv0/b;->b:Z

    if-ne p0, v1, :cond_1

    iget-object p0, v2, Lov0/n;->V2:LFu0/c$d;

    if-eqz p0, :cond_0

    iget-object v0, v2, Lov0/n;->T2:LbV/c;

    invoke-interface {p0, v0}, LFu0/c$d;->h(LbV/c;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lov0/O;->A0(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, LjP/q;

    iget-object p0, v2, LjP/q;->b:LBP/e;

    iget-object p0, p0, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance p1, LsP/a$a;

    invoke-direct {p1, v1}, LsP/a$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "getTracker(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leh0/b$a;->a:Leh0/b$a;

    const-string v0, "currentTimeMillisProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, Lfh0/w;->a:Lfh0/w;

    sget-object v5, Lfh0/p;->CATEGORY:Lfh0/p;

    sget-object v6, Lfh0/p;->TARGET_CLOSE:Lfh0/p;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    check-cast v2, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    check-cast v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SQUARE_GROUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast v2, LAh0/n;

    invoke-virtual {v2}, LAh0/n;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T2:I

    check-cast v2, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iget-boolean p0, v2, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i2:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v2, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->i2:Z

    new-instance p0, Lah0/b;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lah0/b;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v2, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->R0:LQi/a;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void

    :pswitch_7
    sget p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    check-cast v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->S5()LYd1/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYd1/a$a;->HEARDER:LYd1/a$a;

    sget-object v0, LYd1/a$f;->CANCEL:LYd1/a$f;

    invoke-virtual {p0, p1, v0}, LYd1/e;->a(LYd1/a$a;LYd1/a$f;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast v2, LWE0/n;

    invoke-virtual {v2, v1}, LWE0/n;->a(Z)V

    iget-object p0, v2, LWE0/n;->h:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    return-void

    :pswitch_9
    check-cast v2, Lcom/linecorp/liff/impl/webview/basicauth/LiffBasicAuthInputFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v2, LUV/n;

    invoke-virtual {v2}, LUV/n;->c()V

    iput-boolean v0, v2, LUV/n;->t:Z

    iget-object p0, v2, LUV/n;->b:Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a()V

    sget-object p1, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n()V

    return-void

    :pswitch_b
    check-cast v2, LOd1/j;

    iget-object p0, v2, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$d;->b:Ljp/naver/line/android/activity/iab/d$a$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    iget-object p0, v2, LOd1/j;->b:Ln/d;

    iget-object p1, v2, LOd1/j;->a:Lwh1/d1;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v3, "getDecorView(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LOd1/j;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    iget-object p1, p1, Lwh1/d1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-ne v4, v1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p0, v0

    :cond_6
    invoke-virtual {v2}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    iget-object v1, v2, LOd1/j;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v2, LOd1/j;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v2, 0x55

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
