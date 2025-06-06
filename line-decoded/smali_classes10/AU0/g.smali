.class public final synthetic LAU0/g;
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

    iput p2, p0, LAU0/g;->a:I

    iput-object p1, p0, LAU0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Missing required view with ID: "

    const-string v2, "requireContext(...)"

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LAU0/g;->b:Ljava/lang/Object;

    iget v0, v0, LAU0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LnP0/m;

    iget-object v0, v8, LnP0/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/b;

    return-object v0

    :pswitch_0
    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->R0:I

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;

    check-cast v8, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;-><init>(Landroid/app/Application;)V

    invoke-interface {v8}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v8}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v0, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v8, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lex/i;

    check-cast v8, Lex/h;

    invoke-virtual {v8}, Lex/h;->d()Loi1/p;

    move-result-object v1

    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lex/h;->d()Loi1/p;

    move-result-object v2

    invoke-interface {v2}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v0, v1, v2}, Lex/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    sget-object v0, Le80/a;->i:Ljava/math/BigDecimal;

    check-cast v8, Le80/a;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le80/a;->getBinding()LG70/A;

    move-result-object v1

    iget-object v1, v1, LG70/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, LwJ0/c;

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LwJ0/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    new-instance v0, LNf/f;

    check-cast v8, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151d81

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMS/o;

    const/4 v4, 0x6

    invoke-direct {v3, v8, v4}, LMS/o;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0802e0

    invoke-direct {v0, v1, v4, v3}, LNf/f;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    new-instance v1, LNf/f;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151cd7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDj/a;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v4}, LDj/a;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0802db

    invoke-direct {v1, v3, v4, v2}, LNf/f;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    filled-new-array {v0, v1}, [LNf/f;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v8, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object v0, v8, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->c:Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_SQUARE_HOME_REFERRAL"

    const-class v2, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    return-object v0

    :pswitch_8
    check-cast v8, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v8, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->A:LOs/a;

    return-object v0

    :pswitch_9
    check-cast v8, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    iget-object v0, v8, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "cardScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    sget v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v8, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_c
    check-cast v8, LXT/f;

    iget-object v0, v8, LXT/f;->i:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v1, LXT/a;->d:LXT/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXT/a;

    return-object v0

    :cond_4
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_d
    check-cast v8, LWc0/j;

    iget-object v0, v8, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b1163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LAj/S;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LHx/h;

    invoke-direct {v1, v8, v6}, LHx/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_e
    check-cast v8, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-virtual {v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, Lwh1/g2;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LYb1/b;

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v6

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v8, LPs/A0;

    invoke-virtual {v8}, LPs/A0;->a0()LNu/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, LP61/a;

    iget-object v0, v8, LP61/a;->g:LF61/e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LF61/e;->A()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LR61/c;->g(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_1
    invoke-virtual {v8, v0}, LP61/a;->m(Ljava/util/List;)V

    invoke-virtual {v8}, LP61/a;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance v9, LOV/r;

    move-object v10, v8

    check-cast v10, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-result-object v11

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v10}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v10, LNV/o;->Z:LjX/A;

    if-eqz v1, :cond_8

    iget-object v1, v1, LjX/A;->o:LjX/k;

    if-eqz v1, :cond_8

    iget-object v7, v1, LjX/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v7, v1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_3
    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    sget-object v0, LQX/a;->m:LQX/a;

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_a
    sget-object v0, LQX/a;->n:LQX/a;

    goto :goto_4

    :cond_b
    sget-object v0, LQX/a;->m:LQX/a;

    goto :goto_4

    :goto_5
    const-string v0, "getPostDisplayDesc(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LFX/e;

    invoke-direct {v14}, LFX/e;-><init>()V

    invoke-virtual {v14, v10}, LFX/e;->g(Landroid/content/Context;)V

    iget-object v0, v10, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->i8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LpY/a;

    invoke-direct/range {v9 .. v15}, LOV/r;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroidx/recyclerview/widget/RecyclerView;LQX/a;LFX/e;LpY/a;)V

    return-object v9

    :pswitch_13
    sget-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    new-instance v0, LiC0/b;

    check-cast v8, Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    invoke-direct {v0, v1, v2}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    new-instance v1, Lvh/a;

    iget-object v2, v8, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->h:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpI/a;

    invoke-direct {v1, v0, v2}, Lvh/a;-><init>(LiC0/b;LpI/a;)V

    return-object v1

    :pswitch_14
    check-cast v8, Lcom/linecorp/line/premiumfont/data/usecase/c;

    iget-object v0, v8, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/linecorp/line/premiumfont/data/usecase/a;->X4:Lcom/linecorp/line/premiumfont/data/usecase/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/premiumfont/data/usecase/a;

    return-object v0

    :cond_c
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_15
    check-cast v8, LJQ0/t;

    iget-object v0, v8, LJQ0/t;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b1e28

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LQ01/G1;->a(Landroid/view/View;)LQ01/G1;

    move-result-object v2

    const v3, 0x7f0b1e61

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    const v3, 0x7f0b1e62

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    const v3, 0x7f0b1e63

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    new-instance v1, LtQ0/A;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v4}, LtQ0/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/G1;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_d
    move v2, v3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    check-cast v8, LhO/c;

    invoke-interface {v8}, LhO/c;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    check-cast v8, Landroid/content/Context;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :pswitch_18
    check-cast v8, LFb1/C;

    iget-object v0, v8, LFb1/C;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070776

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0a73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LEB0/e;

    invoke-direct {v2, v8, v6}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LDA0/b;

    invoke-direct {v0, v8, v5}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LFb1/C;->e:LZP/a;

    invoke-interface {v0}, LZP/a;->s()LsQ/g;

    move-result-object v0

    if-eqz v0, :cond_f

    const v2, 0x7f0b1751

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, LsQ/g;->b:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    new-instance v0, LQi/a;

    check-cast v8, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_1a
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    check-cast v8, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06c5

    invoke-virtual {v0, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b029c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    if-eqz v3, :cond_12

    const v2, 0x7f0b0990

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_12

    const v2, 0x7f0b09b6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, 0x7f0b07b3

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-eqz v4, :cond_11

    const v2, 0x7f0b0996

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b099e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b09ab

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b09b8

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b09c4

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b09d8

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b1921

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_11

    const v2, 0x7f0b213c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b216e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    const v2, 0x7f0b2170

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v4, :cond_11

    check-cast v3, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0af5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_12

    const v2, 0x7f0b0af6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    const v2, 0x7f0b0afc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    const v2, 0x7f0b0b0a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_12

    const v2, 0x7f0b0bba

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_12

    const v2, 0x7f0b0daa

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    const v2, 0x7f0b12e3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_12

    const v2, 0x7f0b12eb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_12

    const v2, 0x7f0b13e4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/percentlayout/widget/PercentRelativeLayout;

    if-eqz v13, :cond_12

    const v2, 0x7f0b13f6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    if-eqz v14, :cond_12

    const v2, 0x7f0b2048

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_12

    const v2, 0x7f0b209f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_12

    const v2, 0x7f0b20a0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_12

    const v2, 0x7f0b222e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_12

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const v2, 0x7f0b2827

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_12

    const v2, 0x7f0b2932

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v16, :cond_12

    const v2, 0x7f0b295c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_12

    const v2, 0x7f0b2af1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_12

    const v2, 0x7f0b2d58

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_12

    new-instance v4, LcX/a;

    move-object v15, v5

    invoke-direct/range {v4 .. v18}, LcX/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/percentlayout/widget/PercentRelativeLayout;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v4

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast v8, LAj/r;

    iget-object v0, v8, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    sget-object v2, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    if-eqz v1, :cond_14

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v7, v1, LZi/d;->a:Ljava/lang/String;

    :cond_14
    sget-object v1, Lfj/l$e;->TAP_BUTTON:Lfj/l$e;

    invoke-interface {v0, v7, v1}, Lfj/l;->d(Ljava/lang/String;Lfj/l$e;)V

    :goto_6
    iget-object v0, v8, LAj/r;->g:LRj/e;

    invoke-virtual {v0}, LRj/e;->f()Z

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v8, LAU0/h;

    iget-object v0, v8, LAU0/h;->b:LAU0/d;

    iget-object v0, v0, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
