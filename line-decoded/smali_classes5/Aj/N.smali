.class public final synthetic LAj/N;
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

    iput p2, p0, LAj/N;->a:I

    iput-object p1, p0, LAj/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LAj/N;->b:Ljava/lang/Object;

    iget p0, p0, LAj/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzT/m;

    iget-object p0, v3, LzT/m;->A:LxT/b$b;

    if-eqz p0, :cond_0

    iget-object p1, v3, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p1, p1, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v1

    iget-object v1, v1, LAT/f;->b:LvT/a;

    invoke-interface {v1, v0}, LvT/a;->Y4(Ljava/lang/String;)V

    iget-object v0, p0, LxT/b$b;->b:Ljava/lang/String;

    iget-object p0, p0, LxT/b$b;->d:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1510f8

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$MEETING;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$MEETING;

    const/16 v3, 0x8

    invoke-static {v0, p0, v1, v2, v3}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lvn/b;

    iget-object p0, v3, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lun/b;->h:LFn/b;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lun/b;->g()LFn/u;

    move-result-object v5

    sget-object v6, LFn/u;->POST:LFn/u;

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, LFn/b;->n()LFn/A;

    move-result-object v5

    invoke-virtual {v5}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-eqz v5, :cond_3

    const v5, 0x7f1538fa

    invoke-static {v2, v5, v5, v4}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lun/b;->g()LFn/u;

    move-result-object v5

    sget-object v6, LFn/u;->POST:LFn/u;

    if-eq v5, v6, :cond_4

    invoke-virtual {p1}, LFn/b;->n()LFn/A;

    move-result-object v5

    invoke-virtual {v5}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v5, v6, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-eqz v5, :cond_5

    const v5, 0x7f1538fb

    invoke-static {v2, v5, v5, v4}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lun/b;->k:LAz0/a;

    if-eqz v5, :cond_6

    iget-boolean v5, v5, LAz0/a;->d:Z

    if-ne v5, v1, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-eqz v5, :cond_7

    const v5, 0x7f151d22

    invoke-static {v2, v5, v5, v4}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_7
    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lun/b;->k:LAz0/a;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, LAz0/a;->d:Z

    if-ne v5, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    invoke-virtual {p1}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lun/b;->a:Landroid/content/Context;

    const v6, 0x7f151d1d

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_9

    invoke-static {p1, v0, v6, v4}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_9
    new-instance p1, Ltz0/f$b;

    const v0, 0x7f1538fc

    invoke-direct {p1, v2, v0, v0}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lun/b;->t()Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f1538f8

    invoke-static {v2, p0, p0, v4}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_a
    new-instance v2, Ltz0/f;

    invoke-direct {v2, v5, v4}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_4
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v3, Lvn/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/f$a;

    iget-object p1, v2, Ltz0/f;->c:[Ljava/lang/String;

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, Lvn/b$b;

    invoke-direct {v0, v3, v2}, Lvn/b$b;-><init>(Lvn/b;Ltz0/f;)V

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LOV/s;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, LOV/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, Lvn/a;

    invoke-direct {p1, v3}, Lvn/a;-><init>(Lvn/b;)V

    iput-object p1, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_5
    return-void

    :cond_c
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p0

    iget-object p1, p0, LBP/Y;->b:Landroidx/lifecycle/T;

    iget-object v0, p0, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/Y;->d:LwP/m;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    check-cast v3, Lq71/e;

    iget-object p0, v3, Lq71/e;->h:Lq71/f;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61/e;

    if-eqz p0, :cond_d

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, v3, LN11/f;->a:LN11/d;

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lm71/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lm71/a;->s4()Lm71/b$a;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lm71/d;

    sget-object v1, Lm71/d$a;->USER_LIST:Lm71/d$a;

    invoke-direct {v0, p0, v1}, Lm71/d;-><init>(Li61/e;Lm71/d$a;)V

    invoke-virtual {p1, v0}, Lm71/b$a;->v(Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_3
    check-cast v3, LoW/g;

    iget-object p0, v3, LoW/g;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    iget-object v0, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_e
    invoke-virtual {p1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    invoke-virtual {p1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->a()V

    invoke-virtual {v3}, LoW/g;->o()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, LlR/y;->YUKI_CANCEL:LlR/y;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->u3(LlR/y;)V

    sget-object p0, LZn/e;->YUKI_CANCEL:LZn/e;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->w3(LZn/e;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->b()V

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    return-void

    :pswitch_6
    sget-object p0, LjM0/f;->CANCEL:LjM0/f;

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-static {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->p:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;->handleOnBackPressed()V

    return-void

    :pswitch_7
    check-cast v3, Ldh/b$b;

    iget-object p0, v3, Ldh/b$b;->B:Leh/a$a$a;

    if-eqz p0, :cond_f

    iget-object p1, v3, Ldh/b$b;->A:Ldh/a;

    invoke-virtual {p1, p0}, Ldh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->m()V

    return-void

    :cond_10
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-static {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->b(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    return-void

    :pswitch_a
    check-cast v3, LPx/i;

    iget-object p0, v3, LPx/i;->j:LPx/y;

    sget-object p1, LPx/x$d;->a:LPx/x$d;

    invoke-virtual {p0, p1}, LPx/y;->a(LPx/x;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, v3, LPx/i;->l:Ljava/lang/String;

    if-nez p0, :cond_11

    const-string p0, ""

    :cond_11
    invoke-virtual {v3, p0, v1}, LPx/i;->P(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_13

    check-cast v3, LHB0/a;

    iget-object p0, v3, LHB0/a;->d:LZA0/b;

    iget-object p1, v3, LHB0/a;->a:LgC0/a;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, LZA0/b;->f(LgC0/a;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v9, 0x0

    const/16 v13, 0x1dff

    iget-object v4, v3, LHB0/a;->a:LgC0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object p1

    :cond_12
    new-instance p0, LDl/l;

    invoke-direct {p0, v3, v1}, LDl/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LHB0/a;->c:LIB0/a;

    invoke-virtual {v0, p1, p0}, LIB0/a;->a(LgC0/a;Lxk1/l;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v3, p1}, LHB0/a;->c(LgC0/a;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast v3, LB11/d$a;

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->FLOATING_VIEW_FOCUS_SWITCH:Lw51/e;

    invoke-virtual {p1, v2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lw51/i;->TOBE_STATUS:Lw51/i;

    const-string v1, "focus_friends"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LB51/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_14

    invoke-interface {p0}, LB51/c;->p0()V

    :cond_14
    return-void

    :pswitch_d
    check-cast v3, LDA0/l;

    iget-object p0, v3, LDA0/l;->W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez p0, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v3, LDA0/l;->A:LKh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    sget-object p1, LKy0/v;->PRIVACY_CUSTOMLIST_SETTING:LKy0/v;

    iget-object v0, v0, LKh0/d;->a:Ljava/lang/Object;

    check-cast v0, LxA0/m;

    invoke-virtual {v0, p1}, LxA0/m;->f(LKy0/v;)V

    new-instance p1, LEA0/r;

    invoke-direct {p1, p0, v1}, LEA0/r;-><init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Z)V

    invoke-virtual {v0}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LEA0/w;

    invoke-direct {v1, p0, p1, v2}, LEA0/w;-><init>(LEA0/u;LEA0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    return-void

    :pswitch_e
    check-cast v3, LAj/Q$a;

    iget-object p0, v3, LAj/Q$a;->g:LAj/q;

    invoke-virtual {p0}, LAj/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
