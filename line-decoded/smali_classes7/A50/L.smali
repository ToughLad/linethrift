.class public final synthetic LA50/L;
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

    iput p2, p0, LA50/L;->a:I

    iput-object p1, p0, LA50/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LA50/L;->b:Ljava/lang/Object;

    iget v0, v0, LA50/L;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object v0, LSM/c;->U2:LSM/c$a;

    check-cast v4, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSM/c;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj50/k;->a(Landroid/view/LayoutInflater;)Lj50/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->f:[LLv0/h;

    new-instance v5, Lgj0/a;

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;

    const-class v9, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    const-string v10, "startSearchFromRecentSearch"

    const/4 v7, 0x1

    const-string v11, "startSearchFromRecentSearch(Ljava/lang/String;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v6

    new-instance v9, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->t3()Lcom/linecorp/line/settings/search/b;

    move-result-object v11

    const-string v14, "deleteSearchHistoryItem(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/settings/search/b;

    const-string v13, "deleteSearchHistoryItem"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v9

    new-instance v6, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

    const-class v9, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    const-string v10, "setAutoSaveSearchEnabled"

    const/4 v7, 0x1

    const-string v11, "setAutoSaveSearchEnabled(Z)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v6

    new-instance v6, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;

    const-class v9, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    const-string v10, "clearAllRecentSearches"

    const/4 v7, 0x0

    const-string v11, "clearAllRecentSearches()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lgj0/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;)V

    return-object v5

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iget-object v0, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Ley0/h;

    iget-object v0, v4, Ley0/h;->A:Landroid/content/Context;

    const v1, 0x7f060b2a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v4, Ley0/h;->A:Landroid/content/Context;

    const v5, 0x7f060b2c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v5, -0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/n;->x([Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Landroid/content/res/ColorStateList;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v2, [[I

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v0, LJy0/r;->a:Ljava/util/Set;

    iget-object v1, v4, Ley0/h;->B:LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    return-object v5

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LD30/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_KEY_LAUNCH_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, LIq0/a;

    check-cast v4, Lbr0/b;

    iget-object v0, v4, Lbr0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbr0/c$a;

    iget-object v0, v4, Lbr0/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbr0/c$b;

    iget-object v0, v4, Lbr0/b;->a:Landroid/content/Context;

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v4

    const-string v5, "getInstance(context)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LD11/a;

    sget-object v6, LZr0/b;->a:LZr0/b$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZr0/a;

    invoke-direct {v5, v6}, LD11/a;-><init>(LZr0/a;)V

    new-instance v6, LD11/a;

    sget-object v7, Lcs0/a;->c:Lcs0/a$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZr0/a;

    invoke-direct {v6, v7}, LD11/a;-><init>(LZr0/a;)V

    new-instance v7, LD11/a;

    sget-object v8, Lbs0/a;->b:Lbs0/a$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZr0/a;

    invoke-direct {v7, v8}, LD11/a;-><init>(LZr0/a;)V

    new-instance v8, LD11/a;

    sget-object v9, Les0/a;->e:Les0/a$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZr0/a;

    invoke-direct {v8, v9}, LD11/a;-><init>(LZr0/a;)V

    new-instance v9, LD11/a;

    sget-object v10, Lds0/a;->d:Lds0/a$a;

    invoke-static {v10, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZr0/a;

    invoke-direct {v9, v10}, LD11/a;-><init>(LZr0/a;)V

    sget-object v10, LOr0/a;->a:LOr0/a$a;

    invoke-static {v10, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOr0/a;

    sget-object v11, LOr0/b;->a:LOr0/b$a;

    invoke-static {v11, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOr0/b;

    sget-object v12, LNs0/b;->a:LNs0/b$a;

    invoke-static {v12, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNs0/b;

    sget-object v13, LNs0/e;->a:LNs0/e$a;

    invoke-static {v13, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LNs0/e;

    sget-object v14, LNs0/a;->a:LNs0/a$a;

    invoke-static {v14, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNs0/a;

    sget-object v15, LNs0/g;->a:LNs0/g$a;

    invoke-static {v15, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNs0/g;

    move-object/from16 p0, v1

    sget-object v1, LNs0/c;->a:LNs0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LNs0/c;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsq0/a;

    sget-object v1, Lvq0/b;->a:Lvq0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvq0/b;

    sget-object v1, Las0/a;->a:Las0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Las0/a;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, LIq0/a;-><init>(Lbr0/c$a;Lbr0/c$b;LQ5/V;LD11/a;LD11/a;LD11/a;LD11/a;LD11/a;LOr0/a;LOr0/b;LNs0/b;LNs0/e;LNs0/a;LNs0/g;LNs0/c;Lsq0/a;Lvq0/b;Las0/a;)V

    return-object v1

    :pswitch_7
    sget v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_8
    check-cast v4, Laz/i;

    iget-object v0, v4, Laz/i;->l:LA50/J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LA50/J;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v4, Lar/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_HEADER_1:Lar/t0$b;

    sget-object v1, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    invoke-virtual {v4, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v4, LUb1/b;

    iget-object v0, v4, LUb1/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget-object v1, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/a;

    return-object v0

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    sget v0, LRo0/e;->b:I

    const v0, 0x7f0b26b8

    check-cast v4, LRo0/e;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_d
    const v0, 0x7f153371

    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v4, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;

    check-cast v4, Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPs/r;

    return-object v0

    :pswitch_f
    check-cast v4, LQw/h;

    invoke-virtual {v4}, LQw/h;->W()Let/a;

    move-result-object v0

    invoke-interface {v0}, Let/a;->F1()Lcw/g;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LmC/l;->f:LmC/l$a;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v4, v0, v3}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LmC/l;

    return-object v0

    :pswitch_11
    check-cast v4, LOl/v;

    iget-object v0, v4, LOl/v;->e:Lzm/E1;

    iget-object v1, v4, LOl/v;->c:Lzm/B;

    iget-wide v1, v1, Lzm/B;->d:J

    invoke-virtual {v0, v1, v2}, Lzm/E1;->i7(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v4, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lds_waiting_dialog_dimmed_mode"

    const-class v2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    if-nez v0, :cond_6

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    :cond_6
    return-object v0

    :pswitch_13
    new-instance v0, LQV/d;

    check-cast v4, Lcom/linecorp/line/note/activity/postend/a;

    iget-object v1, v4, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/linecorp/line/note/activity/postend/a;->h:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKX/a;

    invoke-direct {v0, v1, v1, v2, v3}, LQV/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/z;LKX/a;)V

    return-object v0

    :pswitch_14
    check-cast v4, LKE/l;

    iget-object v0, v4, LKE/l;->c:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h;

    return-object v0

    :pswitch_15
    check-cast v4, Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iget-object v0, v4, Lcom/linecorp/line/admolin/smartch/v2/view/g;->b:LTo0/d;

    iget-object v0, v0, LTo0/d;->c:LUo0/a;

    iget-object v0, v0, LUo0/a;->b:LWo0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXo0/a$b;

    sget-object v2, LEo0/g$c;->a:LEo0/g$c;

    invoke-direct {v1, v2, v3}, LXo0/a$b;-><init>(LEo0/g;LLo0/a;)V

    invoke-virtual {v0, v1}, LWo0/c;->c(LXo0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    new-instance v0, LBw/a;

    check-cast v4, LHx/n;

    iget-object v1, v4, LHx/n;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lys/a$a;->BOTTOM_ITEM:Lys/a$a;

    invoke-direct {v0, v1, v2}, LBw/a;-><init>(Landroid/view/View;Lys/a$a;)V

    return-object v0

    :pswitch_17
    new-instance v0, LEe/f;

    check-cast v4, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LEe/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v3, LZ50/f;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/payment/a;->b:Lp00/k;

    iget-object v1, v4, Lcom/linecorp/line/pay/transact/payment/a;->g8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LZ50/i;

    iget-object v6, v4, Lcom/linecorp/line/pay/transact/payment/a;->g:LV00/c;

    iget-object v8, v4, Lcom/linecorp/line/pay/transact/payment/a;->L8:LB00/a;

    iget-object v5, v4, Lcom/linecorp/line/pay/transact/payment/a;->j:Lr00/l;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LZ50/f;-><init>(Lp00/k;Lr00/l;LV00/c;LZ50/i;LB00/a;)V

    return-object v3

    :pswitch_19
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07ce

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1e97

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const v1, 0x7f0b1e98

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const v1, 0x7f0b1e99

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v1, 0x7f0b1e9a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b1e9b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    const v1, 0x7f0b1e9c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    const v1, 0x7f0b1e9d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v1, 0x7f0b2908

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    new-instance v3, Lt30/b;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, Lt30/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    check-cast v4, LBL0/a;

    invoke-virtual {v4}, LBL0/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v4, LB31/c;

    iget-object v0, v4, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x258

    invoke-static {v0, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    iget-object v4, v4, LB31/c;->f:LQ01/A1;

    if-gt v1, v3, :cond_8

    iget-object v0, v4, LQ01/A1;->n:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, v4, LQ01/A1;->o:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, v4, LQ01/A1;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v0, v4, LQ01/A1;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

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
