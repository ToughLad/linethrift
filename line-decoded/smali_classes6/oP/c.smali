.class public final synthetic LoP/c;
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

    iput p2, p0, LoP/c;->a:I

    iput-object p1, p0, LoP/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LoP/c;->b:Ljava/lang/Object;

    iget p0, p0, LoP/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    new-instance p0, LzT/n;

    new-instance v0, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    check-cast v1, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-direct {v0, v1}, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;)V

    invoke-direct {p0, v0}, LzT/n;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment$a;)V

    return-object p0

    :pswitch_0
    const-string p0, "EXTRA_EXISTING_USER_INFO"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    return-object p0

    :pswitch_1
    new-instance v0, LHD/d;

    check-cast v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    move-object p0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v2, p0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    iget-object v4, v4, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->m:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDD/D;

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->l:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LUT/a;

    invoke-direct/range {v0 .. v9}, LHD/d;-><init>(Landroid/content/Context;LQi/a;Landroidx/lifecycle/t;Landroidx/lifecycle/K;Lcom/linecorp/line/chattab/b;LAD/A;Lcom/linecorp/line/chattab/onboarding/a;LDD/D;LUT/a;)V

    return-object v0

    :pswitch_2
    check-cast v1, LxW0/j;

    iget-object p0, v1, LxW0/j;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b2815

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LpW0/c;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, LpW0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

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

    :pswitch_3
    check-cast v1, Lzm/T;

    iget-wide v2, v1, Lzm/T;->o:J

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v4, Lzm/W;

    invoke-direct {v4, v1, v2, v3, v0}, Lzm/W;-><init>(Lzm/T;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LwB0/m;

    iget-object p0, v1, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    sget-object v0, LpB0/d;->h:LpB0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpB0/d;

    return-object p0

    :pswitch_5
    check-cast v1, LuO/g;

    iget-object p0, v1, LuO/g;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$f;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$f;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LuO/g;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_line_card_id_to_remove"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->r8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "intent_key_need_to_upate"

    iget-boolean v2, v1, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->n8:Z

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v1, LrQ0/g;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v1, LrQ0/g;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_2

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_2
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_9
    check-cast v1, LrC0/a;

    iget-object p0, v1, LrC0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v1, Lox/a;

    iget-object p0, v1, Lox/a;->R0:LYt/a;

    return-object p0

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->D3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0

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
