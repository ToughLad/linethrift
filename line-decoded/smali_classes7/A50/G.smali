.class public final synthetic LA50/G;
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

    iput p2, p0, LA50/G;->a:I

    iput-object p1, p0, LA50/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LA50/G;->b:Ljava/lang/Object;

    iget v0, v0, LA50/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object v0

    sget-object v1, Lda0/d;->RESTORE_POPUP:Lda0/d;

    sget-object v2, Lda0/h;->CANCEL:Lda0/h;

    invoke-virtual {v0, v1, v2}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    check-cast v6, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05d9

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b021a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v6

    const v1, 0x7f0b0221

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v7

    const v1, 0x7f0b02e5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v8

    const v1, 0x7f0b05b8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v1, 0x7f0b05b9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v1, 0x7f0b0c93

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v11

    const v1, 0x7f0b0f6c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LfQ/g;->a(Landroid/view/View;)LfQ/g;

    move-result-object v12

    const v1, 0x7f0b1062

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v13

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object v14

    const v1, 0x7f0b1a57

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LfQ/g;->a(Landroid/view/View;)LfQ/g;

    move-result-object v15

    const v1, 0x7f0b1f6e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v16

    const v1, 0x7f0b1fd8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LfQ/g;->a(Landroid/view/View;)LfQ/g;

    move-result-object v17

    const v1, 0x7f0b2109

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LfQ/g;->a(Landroid/view/View;)LfQ/g;

    move-result-object v18

    const v1, 0x7f0b2289

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v19, :cond_2

    const v1, 0x7f0b228a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_2

    const v1, 0x7f0b228b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v1, 0x7f0b2317

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v22

    const v1, 0x7f0b2318

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v23

    const v1, 0x7f0b23b5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ScrollView;

    if-eqz v24, :cond_2

    const v1, 0x7f0b2813

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v25

    const v1, 0x7f0b28b9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/Z1;->a(Landroid/view/View;)LQ01/Z1;

    move-result-object v26

    const v1, 0x7f0b2e20

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b0285

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v1, 0x7f0b0d27

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v1, 0x7f0b1344

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0b2ad6

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v3, LfQ/h;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v2, v4, v5, v1}, LfQ/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance v4, LfQ/f;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v27, v3

    invoke-direct/range {v4 .. v27}, LfQ/f;-><init>(Landroid/widget/LinearLayout;LQ01/Z1;LQ01/Z1;LQ01/Z1;Landroid/widget/TextView;Landroid/widget/TextView;LQ01/Z1;LfQ/g;LQ01/Z1;LfQ/d;LfQ/g;LQ01/Z1;LfQ/g;LfQ/g;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;LQ01/Z1;LQ01/Z1;Landroid/widget/ScrollView;LQ01/Z1;LQ01/Z1;LfQ/h;)V

    return-object v4

    :cond_0
    const v1, 0x7f0b2ad6

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v6, Ljp/naver/line/android/util/U;

    iget-object v0, v6, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    :pswitch_2
    new-instance v0, Lvw0/b;

    check-cast v6, LSq0/n;

    iget-object v1, v6, LSq0/n;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;

    check-cast v6, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    iget-object v1, v6, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LQ01/L1;

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;-><init>(LQ01/L1;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/view/livetalk/preview/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PREVIEW_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    return-object v0

    :pswitch_6
    new-instance v0, Ldr0/b;

    check-cast v6, Lbr0/b;

    iget-object v1, v6, Lbr0/b;->r:LXl1/c;

    invoke-direct {v0, v1}, Ldr0/b;-><init>(LXl1/c;)V

    return-object v0

    :pswitch_7
    check-cast v6, LbX0/n;

    iget-object v0, v6, LbX0/n;->a:Landroidx/fragment/app/n;

    sget-object v1, LRl0/c;->h:LRl0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl0/c;

    return-object v0

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v6, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;

    iget-object v0, v6, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->h:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li61/e$a;->PLAYING:Li61/e$a;

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    new-instance v2, LP31/c;

    iget-object v3, v6, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->i:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    invoke-direct {v2, v0, v3}, LP31/c;-><init>(Ln11/b;Z)V

    new-instance v3, LP31/d;

    invoke-direct {v3, v0, v1, v4}, LP31/d;-><init>(Ln11/b;ZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [LP31/e;

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_2
    return-object v0

    :pswitch_a
    check-cast v6, LVq/A;

    invoke-interface {v6}, LVq/A;->l()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVq/C;

    return-object v0

    :pswitch_b
    const v0, 0x7f152e22

    check-cast v6, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LR21/b;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v6, LN11/d;

    invoke-static {v0, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LR21/d;->v0(Z)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/linecorp/line/fullsync/b;->d:Lcom/linecorp/line/fullsync/b$a;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/b;

    return-object v0

    :pswitch_e
    check-cast v6, LPx/i;

    iget-object v0, v6, LPx/i;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-virtual {v6, v1, v4}, LPx/i;->P(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->d()Let/a;

    move-result-object v0

    invoke-interface {v0}, Let/a;->I1()LMs/b;

    move-result-object v0

    iget-object v2, v6, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, LMs/b;->a(Ljava/lang/String;)LNs/a;

    move-result-object v0

    sget-object v1, LNs/a;->SQUARE_BASE:LNs/a;

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, LPG/u;

    iget-object v0, v6, LPG/u;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/linecorp/line/serviceconfiguration/j0;->a:Z

    if-eqz v1, :cond_c

    sget-object v2, LQh1/a$a;->DAY:LQh1/a$a;

    const-string v4, "period"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQh1/b;->INFO:LQh1/b;

    const-string v4, "level"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    return-object v3

    :pswitch_11
    check-cast v6, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAY_POPUP_TEXT_DIALOG_PARAMETER"

    const-class v3, LO60/a;

    invoke-static {v0, v1, v3}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LO60/a;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    sget-object v0, LvI0/a;->a:Ljava/util/LinkedHashMap;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, LN80/a;

    instance-of v0, v6, LN80/a$a;

    if-eqz v0, :cond_f

    check-cast v6, LN80/a$a;

    iget-object v0, v6, LN80/a$a;->b:LBb1/a;

    invoke-virtual {v0}, LBb1/a;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    new-instance v0, LJQ0/d;

    check-cast v6, LtQ0/v;

    iget-object v1, v6, LtQ0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJQ0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast v6, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LJ0/P1;

    invoke-virtual {v6}, LJ0/P1;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-object v3

    :pswitch_17
    new-instance v4, LZ50/e;

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v5, v6, Lcom/linecorp/line/pay/transact/payment/a;->b:Lp00/k;

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/a;->g8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZ50/i;

    iget-object v7, v6, Lcom/linecorp/line/pay/transact/payment/a;->d:Li60/j;

    iget-object v8, v6, Lcom/linecorp/line/pay/transact/payment/a;->j:Lr00/l;

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/payment/a;->h:LV00/b;

    invoke-direct/range {v4 .. v9}, LZ50/e;-><init>(Lp00/k;LV00/b;Li60/j;Lr00/l;LZ50/i;)V

    return-object v4

    :pswitch_18
    sget v0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->X:I

    sget-object v0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;->b:Lcom/linecorp/line/userprofile/impl/apptoapp/a$a;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance v0, LFX/e;

    invoke-direct {v0}, LFX/e;-><init>()V

    check-cast v6, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v0, v6}, LFX/e;->g(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LB31/c$c;

    check-cast v6, LB31/c;

    iget-object v1, v6, LB31/c;->f:LQ01/A1;

    iget-object v2, v1, LQ01/A1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, LQ01/A1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, LQ01/A1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v1, LQ01/A1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v2, v4, v1, v3}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v1}, LB31/c$c;-><init>(LB31/c;Ljava/util/List;)V

    return-object v0

    :pswitch_1b
    new-instance v7, LYz/o;

    check-cast v6, LAx/W;

    iget-object v8, v6, LAx/W;->a:LYb1/b;

    invoke-virtual {v6}, LAx/W;->V()Let/a;

    move-result-object v0

    iget-object v1, v6, LAx/W;->a:LYb1/b;

    invoke-interface {v0, v1}, Let/a;->j(Ln/d;)LVu/b;

    move-result-object v11

    new-instance v13, LAx/n0;

    invoke-direct {v13, v6, v5}, LAx/n0;-><init>(Ljava/lang/Object;I)V

    iget v14, v6, LAx/W;->y:I

    iget-object v15, v6, LAx/W;->E:LSl1/F;

    iget-object v9, v6, LAx/W;->d:LOu/c;

    iget-object v10, v6, LAx/W;->c:LDr/d;

    iget-object v12, v6, LAx/W;->f:Lct/a;

    invoke-direct/range {v7 .. v15}, LYz/o;-><init>(LYb1/b;LOu/c;LDr/d;LVu/b;Lct/a;LAx/n0;ILSl1/F;)V

    return-object v7

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

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
