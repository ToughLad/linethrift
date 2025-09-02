.class public final synthetic LCp/c;
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

    iput p2, p0, LCp/c;->a:I

    iput-object p1, p0, LCp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0b11fe

    const-string v2, "context"

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LCp/c;->b:Ljava/lang/Object;

    iget v0, v0, LCp/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LnC/n;

    iget-object v0, v7, LnC/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    check-cast v7, Lmz/d;

    iget-object v0, v7, Lmz/d;->e:Lmz/h;

    invoke-interface {v0, v6}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    new-instance v0, Lsi1/h;

    check-cast v7, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-direct {v0, v7}, Lsi1/h;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_3
    check-cast v7, Ljc1/G;

    iget-object v0, v7, Ljc1/G;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    iget-object v1, v7, Ljc1/G;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1}, Let/a;->m(Lh/h;)LPu/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V3:I

    check-cast v7, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bd2

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b029c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    if-eqz v8, :cond_4

    const v1, 0x7f0b0990

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    const v1, 0x7f0b09b6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b07b3

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    if-eqz v6, :cond_3

    const v1, 0x7f0b0996

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b099e

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b09ab

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b09b8

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b09c4

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b09d8

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b1921

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    const v1, 0x7f0b213c

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b216e

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b2170

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v6, :cond_3

    new-instance v10, LQ01/y1;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2, v3}, LQ01/y1;-><init>(Landroid/view/View;I)V

    const v1, 0x7f0b0af5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_4

    const v1, 0x7f0b0af6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0afc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v1, 0x7f0b0b0a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v1, 0x7f0b0bba

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v14, :cond_4

    const v1, 0x7f0b0daa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    const v1, 0x7f0b0f88

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;

    if-eqz v16, :cond_4

    const v1, 0x7f0b12e3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_4

    const v1, 0x7f0b12eb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    const v1, 0x7f0b1398

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_4

    const v1, 0x7f0b13e4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/percentlayout/widget/PercentRelativeLayout;

    if-eqz v19, :cond_4

    const v1, 0x7f0b13f6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    if-eqz v20, :cond_4

    const v1, 0x7f0b2048

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/view/ViewStub;

    if-eqz v21, :cond_4

    const v1, 0x7f0b209f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    const v1, 0x7f0b20a0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_4

    const v1, 0x7f0b222e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    const v1, 0x7f0b22a4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b22a2

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v1, 0x7f0b22a3

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v1, 0x7f0b22a5

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-instance v1, Llw0/f;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, v5}, Llw0/f;-><init>(Landroid/view/ViewGroup;I)V

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const v2, 0x7f0b2827

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    const v2, 0x7f0b2932

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v24, :cond_1

    const v2, 0x7f0b295c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    const v2, 0x7f0b2af1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_1

    const v2, 0x7f0b2d58

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v26, :cond_1

    new-instance v6, Llw0/a;

    move-object/from16 v23, v7

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v26}, Llw0/a;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Landroid/widget/FrameLayout;LQ01/y1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/percentlayout/widget/PercentRelativeLayout;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;Landroid/view/ViewStub;Llw0/f;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v6

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v7, Lh00/c;

    iget-object v0, v7, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-static {v0, v3}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->getApiClient(Landroid/content/Context;Z)Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lfh/b;

    iget-object v0, v7, Lfh/b;->b:LCh/k;

    invoke-virtual {v0}, LCh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_7
    sget v0, Lf50/b;->f:I

    check-cast v7, Landroid/content/Context;

    check-cast v7, Landroidx/fragment/app/n;

    new-instance v0, Landroidx/lifecycle/x0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v7}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v0, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/line/pay/transact/coupon/k;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;

    check-cast v7, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;

    invoke-direct {v0, v7}, Lcom/linecorp/square/v2/presenter/chat/SquareMultiChatPresenter;-><init>(Lcom/linecorp/square/v2/view/chat/SquareMultiChatView;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;

    check-cast v7, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b278c

    check-cast v7, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_c
    check-cast v7, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    iget-object v0, v7, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    new-instance v8, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v2, 0x7f151f04

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f150d07

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v11, v3, v4}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v12, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f150cdb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v12, v0, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f1

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "readAllPopUpRequestKey"

    invoke-static {v0, v8}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v9

    iget-object v11, v7, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v10

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->b:Lxk1/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    return-object v9

    :pswitch_d
    check-cast v7, Lao/c;

    iget-object v0, v7, Lao/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lao/c;->a:Lao/d;

    invoke-interface {v1, v0}, Lao/d;->o0(Landroid/content/Context;)LpE0/a;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const-string v2, "H, 4:1"

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_e
    check-cast v7, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/OnboardingPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "GuideTextResId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    return-object v6

    :pswitch_f
    sget v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    sget-object v0, Lcom/linecorp/line/settings/privacy/c;->h:Lcom/linecorp/line/settings/privacy/c$a;

    check-cast v7, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/privacy/c;

    return-object v0

    :pswitch_10
    check-cast v7, LV50/e;

    iget-object v0, v7, LV50/e;->g:Lj50/Y;

    iget-object v0, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v7, Lq0/D;

    invoke-virtual {v7}, Lq0/D;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    check-cast v7, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;

    invoke-static {v7}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;->a(Landroid/content/Context;)LPc1/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, LPs/m;

    iget-object v0, v7, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->w1()LSv/e;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LLy0/f;

    :try_start_0
    iget-object v0, v7, LLy0/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_9

    iget-object v1, v7, LLy0/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    iget-object v1, v7, LLy0/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v0, v1, v2}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const-string v0, "1.0"

    :cond_c
    return-object v0

    :pswitch_15
    sget v0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;->Z:I

    check-cast v7, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0975

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b05b2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v3, :cond_d

    const v2, 0x7f0b0b9c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    const v2, 0x7f0b0d27

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_e

    const v1, 0x7f0b21ce

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v2, :cond_e

    new-instance v1, Lwh1/Q1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3, v5, v2}, Lwh1/Q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V

    return-object v1

    :cond_d
    move v1, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v7, LID/a;

    iget-object v0, v7, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v1, LID/l;->Finished:LID/l;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v7, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$h;

    invoke-direct {v1, v7, v0}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_18
    check-cast v7, LG50/j;

    iget-object v0, v7, LG50/j;->m:LE50/r;

    iget-object v0, v0, LE50/r;->f:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    iget-object v0, v7, LG50/j;->m:LE50/r;

    iget-object v0, v0, LE50/r;->e:LN00/c;

    sget-object v1, LE50/r$a;->CARD_NUMBER:LE50/r$a;

    invoke-virtual {v0, v1}, LN00/c;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v7, LFe0/w;

    iget-object v0, v7, LFe0/w;->a:Landroid/content/Context;

    if-eqz v0, :cond_f

    sget-object v1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    return-object v0

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_1a
    sget v0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    check-cast v7, Lcom/linecorp/account/password/PasswordSettingActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0023

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1090

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_11

    const v1, 0x7f0b219c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Lwh1/j;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Lwh1/j;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v2, Lwh1/f;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v3, v1}, Lwh1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lwh1/j;)V

    return-object v2

    :cond_10
    move v1, v2

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    check-cast v7, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v0

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v3, v7

    check-cast v3, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeBottomSheetDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "KEY_MY_QR_CODE_DIALOG_ROUTE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    move-object v15, v0

    goto :goto_5

    :cond_13
    :goto_4
    const-string v0, "aicamera"

    goto :goto_3

    :goto_5
    new-instance v0, LCp/s;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    const-string v1, "requireActivity(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v16, LCp/i;

    const v4, 0x7f0b1a40

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    const v4, 0x7f0b1a41

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b1a45

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0b1a42

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b1a3d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v5, 0x7f0b1a3e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v5, 0x7f0b1a3a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v25}, LCp/i;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    new-instance v11, LQi/a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v11, v2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    sget-object v1, Lcom/linecorp/line/camerascanner/myqrcode/d;->l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    invoke-static {v3, v1, v6}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/line/camerascanner/myqrcode/d;

    new-instance v13, Lcom/linecorp/setting/l;

    invoke-direct {v13, v3}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/k;)V

    new-instance v1, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeBottomSheetDialogFragment$a;

    const-class v4, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeBottomSheetDialogFragment;

    const-string v5, "dismiss"

    const/4 v2, 0x0

    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    move-object v14, v1

    move-object/from16 v10, v16

    invoke-direct/range {v7 .. v15}, LCp/s;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LCp/i;LSl1/F;Lcom/linecorp/line/camerascanner/myqrcode/d;Lcom/linecorp/setting/l;Lxk1/a;Ljava/lang/String;)V

    return-object v7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view of fragment is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
