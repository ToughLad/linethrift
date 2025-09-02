.class public final synthetic LAP0/g;
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

    iput p2, p0, LAP0/g;->a:I

    iput-object p1, p0, LAP0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    const/4 v3, 0x3

    const-string v4, "requireContext(...)"

    const/4 v5, 0x0

    iget-object v6, p0, LAP0/g;->b:Ljava/lang/Object;

    iget p0, p0, LAP0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Z:I

    new-instance v7, LX00/a;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LX00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v7, LX00/a;->a:Landroid/view/View;

    invoke-virtual {v7}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Lzg1/c;->setContentView(Landroid/view/View;)V

    return-object v7

    :pswitch_0
    check-cast v6, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    new-instance p0, Llg0/e$a;

    check-cast v6, Llg0/e;

    iget-object v0, v6, Llg0/e;->A:Lsg0/m;

    invoke-direct {p0, v0}, Llg0/e$a;-><init>(Lsg0/m;)V

    return-object p0

    :pswitch_2
    const p0, 0x7f070528

    check-cast v6, LB11/d$a;

    invoke-static {v6, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v6, LiX0/j;

    iget-object p0, v6, LiX0/j;->e:Lln0/s;

    return-object p0

    :pswitch_4
    check-cast v6, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->E()Lcz0/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "needHeaderCategory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v6, Lfa0/q;

    iget-object p0, v6, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    check-cast v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment$e;

    invoke-direct {v0, v6, p0}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    new-instance p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    check-cast v6, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    invoke-direct {p0, v0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    return-object p0

    :pswitch_9
    check-cast v6, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object p0, v6, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->h()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v6, LaY0/b;

    iget-object p0, v6, LaY0/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c71

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v6, La60/a;

    iget-object p0, v6, La60/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    new-instance p0, LZ20/o;

    sget-object v0, LY20/m;->a:LY20/l;

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iget-object v1, v6, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc30/b;

    iget-object v2, v6, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->e8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ20/f;

    invoke-direct {p0, v0, v1, v2}, LZ20/o;-><init>(LY20/l;Lc30/b;LZ20/f;)V

    return-object p0

    :pswitch_d
    check-cast v6, LYA/j;

    iget-object p0, v6, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_e
    check-cast v6, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, v6, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    const-string v0, "lineCamera"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LEo/a;->b()LE81/g;

    move-result-object p0

    sget-object v1, LE81/g;->START:LE81/g;

    if-ne p0, v1, :cond_3

    iget-object p0, v6, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LEo/a;->d()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_f
    check-cast v6, LWc0/j;

    iget-object p0, v6, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b115a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v6, LZB/a;

    return-object v6

    :pswitch_11
    check-cast v6, LU20/a;

    new-instance p0, LZ60/a$c;

    sget-object v0, LY00/a;->REG_CARD:LY00/a;

    invoke-virtual {v0}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LU20/a;->g:LR20/i;

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v6, LVb0/a;

    new-instance p0, LVb0/c;

    invoke-direct {p0, v6, v5}, LVb0/c;-><init>(LVb0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$DirectChatInviteesSelectionFragment;->p:I

    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    check-cast v6, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$DirectChatInviteesSelectionFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;->a(Landroid/content/Context;)LPc1/c;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, LQP0/i;

    iget-object p0, v6, LQP0/i;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LmQ0/f;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_5

    iget p0, p0, LLv0/d;->b:I

    goto :goto_1

    :cond_5
    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060b6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const p0, 0x7f0b0920

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_16
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->s()LrW0/i;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance v7, LkY/g;

    new-instance v8, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$a;

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-direct {v8, v9}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$a;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    new-instance v10, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;

    invoke-direct {v10, v9}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    new-instance v11, LkY/y;

    invoke-direct {v11, v9}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v9}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v9, LNV/o;->Z:LjX/A;

    if-eqz v2, :cond_7

    iget-object v2, v2, LjX/A;->o:LjX/k;

    if-eqz v2, :cond_7

    iget-object v5, v2, LjX/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_3
    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    sget-object p0, LkY/m;->POSTEND:LkY/m;

    :goto_4
    move-object v12, p0

    goto :goto_5

    :cond_9
    sget-object p0, LkY/m;->OPENCHAT_POSTEND:LkY/m;

    goto :goto_4

    :cond_a
    sget-object p0, LkY/m;->NOTE_POSTEND:LkY/m;

    goto :goto_4

    :goto_5
    invoke-direct/range {v7 .. v12}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    return-object v7

    :pswitch_18
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v6, LKl/u;

    iget-object p0, v6, LKl/u;->i:LUk/g;

    new-instance v2, LUk/a$c$A;

    iget-boolean v3, v6, LKl/u;->j:Z

    invoke-direct {v2, v3}, LUk/a$c$A;-><init>(Z)V

    invoke-virtual {p0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v6, LKl/u;->c:Lzm/s0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lzm/Q0;

    invoke-direct {v2, p0}, Lzm/Q0;-><init>(Lzm/s0;)V

    new-instance v3, Lzm/R0;

    invoke-direct {v3, p0, v5}, Lzm/R0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v6, LJQ0/i;

    iget-object p0, v6, LJQ0/i;->a:LHe0/I;

    iget-object p0, p0, LHe0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_1b
    check-cast v6, LGz0/l;

    iget-object p0, v6, LGz0/l;->e:Lh/h;

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->b()LBw0/a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v6, LAP0/n;

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f34

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
