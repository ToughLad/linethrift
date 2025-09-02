.class public final synthetic LAx/q;
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

    iput p2, p0, LAx/q;->a:I

    iput-object p1, p0, LAx/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "context"

    const-string v3, "getContext(...)"

    const-string v4, "requireContext(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LAx/q;->b:Ljava/lang/Object;

    iget v0, v0, LAx/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lox/a;

    iget-object v0, v7, Lox/a;->s:LA51/e;

    iget-object v0, v0, LA51/e;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Llw/a;

    new-instance v8, Lvx/d;

    iget-object v11, v7, Lox/a;->X:Landroid/os/Handler;

    iget-object v0, v7, Lox/a;->A:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lzs/d;

    iget-object v0, v7, Lox/a;->d:Lzg1/c;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    move-result-object v24

    new-instance v0, LoP/c;

    invoke-direct {v0, v7, v5}, LoP/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Lox/a;->D:Lpw/a;

    iget-object v2, v7, Lox/a;->B:LQw/h;

    iget-object v9, v7, Lox/a;->d:Lzg1/c;

    iget-object v10, v7, Lox/a;->e:LSl1/F;

    iget-object v12, v7, Lox/a;->C:Lcom/linecorp/rxeventbus/c;

    iget-object v13, v7, Lox/a;->L:LYr/b;

    iget-object v14, v7, Lox/a;->x:LDr/d;

    iget-object v15, v7, Lox/a;->r:Lct/a;

    iget-object v3, v7, Lox/a;->i:LTr/a;

    iget-object v4, v7, Lox/a;->j:LTr/b;

    iget-object v5, v7, Lox/a;->y:Lst/a;

    move-object/from16 v19, v18

    move-object/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v25}, Lvx/d;-><init>(Ln/d;LSl1/F;Landroid/os/Handler;Lcom/linecorp/rxeventbus/c;LYr/b;LDr/d;Lct/a;LTr/a;LTr/b;Llw/a;Llw/a;Lst/a;Lzs/d;Lpw/a;LQw/h;LSv/a;LoP/c;)V

    return-object v8

    :pswitch_0
    new-instance v0, LkY/g;

    new-instance v1, LoW/g$a;

    check-cast v7, LoW/g;

    invoke-direct {v1, v7}, LoW/g$a;-><init>(LoW/g;)V

    new-instance v3, LKp0/a;

    invoke-direct {v3, v7}, LKp0/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, LkY/y;

    iget-object v2, v7, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-direct {v4, v2}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object v5, LkY/m;->NOTE:LkY/m;

    invoke-direct/range {v0 .. v5}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    return-object v0

    :pswitch_1
    new-instance v1, LcP/l;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    iget-object v0, v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v6

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    new-instance v0, LBP/x;

    invoke-direct {v0, v1}, LBP/x;-><init>(LcP/l;)V

    return-object v0

    :pswitch_2
    check-cast v7, LAD/s;

    invoke-virtual {v7}, LAD/s;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v7, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOb0/c;->a:LOb0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb0/c;

    return-object v0

    :pswitch_4
    check-cast v7, LmR0/f;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LEb0/g;->a:LEb0/g$a;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb0/g;

    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->f:I

    new-instance v0, Lll/C;

    check-cast v7, Lcom/linecorp/line/album/transfer/AlbumTransferService;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/linecorp/line/album/transfer/AlbumTransferService;->b:LQi/a;

    invoke-direct {v0, v1, v2}, Lll/C;-><init>(Landroid/content/Context;LQi/a;)V

    return-object v0

    :pswitch_7
    check-cast v7, Le80/a;

    invoke-static {v7}, Le80/a;->b(Le80/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->i:Z

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h7(Z)V

    invoke-virtual {v7}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v0

    const-string v1, "it"

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->k:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupOkClickUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupOkClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupOkClickUtsLog;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->l:Lsv/b;

    return-object v0

    :pswitch_a
    check-cast v7, LB30/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LB30/c;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    new-instance v0, LQi/a;

    check-cast v7, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_c
    check-cast v7, Landroidx/fragment/app/n;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-boolean v0, v7, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.intent.extra.PRIMARY_BUTTON_SCHEME_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    const/16 v2, 0xc

    invoke-static {v1, v7, v0, v6, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linepay.intent.extra.PRIMARY_BUTTON_RESULT_CODE"

    invoke-static {v7, v0, v1}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    new-instance v0, LM20/b;

    check-cast v7, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {v0, v7}, LM20/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->B()Lkt/e;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, LOw0/l;

    invoke-virtual {v7}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0bcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_12
    check-cast v7, LSf1/g;

    invoke-virtual {v7}, LSf1/g;->m()LLf/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, LL71/S;

    iget-object v0, v7, LN11/f;->a:LN11/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI71/b$a;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    sget-object v3, LG71/a;->CLEAN:LG71/a;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LG71/c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LG71/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v3, LA50/O;

    invoke-direct {v3, v2, v1}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI71/b$c;

    invoke-direct {v1, v3}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_7
    return-object v2

    :pswitch_14
    new-instance v0, LJQ0/d;

    check-cast v7, LJQ0/B;

    iget-object v1, v7, LJQ0/B;->f:LtQ0/x;

    iget-object v1, v1, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJQ0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object v0, v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const v1, 0x7f0b0e38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "rootViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_16
    check-cast v7, Lcom/linecorp/liff/impl/permission/d;

    iget-object v0, v7, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    return-object v0

    :pswitch_17
    check-cast v7, LGe0/e;

    iget-object v0, v7, LGe0/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    const v1, 0x7f153371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    new-instance v0, Ljp/naver/line/android/util/C;

    check-cast v7, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAx/x;

    const/4 v4, 0x7

    invoke-direct {v3, v7, v4}, LAx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LC21/b;

    invoke-direct {v4, v7, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4, v5}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    return-object v0

    :pswitch_19
    check-cast v7, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;

    iget-object v0, v7, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIe/b;->D(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v7, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object v0, v0, LR50/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP50/c;

    return-object v0

    :pswitch_1b
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    sget-object v0, LmC/l;->f:LmC/l$a;

    check-cast v7, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-static {v7, v0, v6}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LmC/l;

    return-object v0

    :pswitch_1c
    check-cast v7, LAx/W;

    invoke-virtual {v7, v6}, LAx/W;->l0(LVt/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
