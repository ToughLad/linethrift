.class public final synthetic LA20/m;
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

    iput p2, p0, LA20/m;->a:I

    iput-object p1, p0, LA20/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "getContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA20/m;->b:Ljava/lang/Object;

    iget p0, p0, LA20/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    return-object p0

    :pswitch_0
    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/timeline/comment/m;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    sget-object v0, LUv0/p;->a:LUv0/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    return-object p0

    :pswitch_2
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, LiO0/a;

    invoke-virtual {v4, v1}, LiO0/a;->K(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Ley0/o;

    iget-object p0, v4, Ley0/o;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b29d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/w2;->j:Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->u3()Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    move-result-object p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState;

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;

    check-cast v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast v4, Lwh1/E;

    iget-object p0, v4, Lwh1/E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo31/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v4, LN11/d;

    invoke-static {v0, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lo31/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lo31/a;->n0(LN11/d;)V

    :cond_2
    const-class v0, Lp31/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v4}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lp31/l;->y4()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, LbQ/c;

    iget-object p0, v4, LbQ/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LeQ/a;->c:LeQ/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeQ/a;

    return-object p0

    :cond_4
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v4, Lam/b;

    iget-object p0, v4, Lam/b;->l:LQi/a;

    new-instance v0, Lam/b$c;

    invoke-direct {v0, v4, v3}, Lam/b$c;-><init>(Lam/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, LaP0/c;

    iget-object p0, v4, LaP0/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_d
    check-cast v4, La40/e;

    invoke-virtual {v4}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->U20_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {v4, v3}, Ljp/naver/line/android/activity/shop/theme/a;->a(Landroid/content/Context;Ljp/naver/line/android/activity/shop/theme/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v4, LoT0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LoT0/c;

    invoke-direct {v0, v4, v3}, LoT0/c;-><init>(LoT0/h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LoT0/h;->h:Lmk1/g;

    const/4 v2, 0x2

    invoke-static {p0, v1, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v4, LX21/J$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    new-instance v5, Lcom/linecorp/line/pay/transact/bank/a$b;

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lo10/y;->a:Lo10/x;

    sget-object v9, Ln00/w;->c:LR00/e;

    sget-object v10, LV40/k;->a:LV40/j;

    sget-object v11, Lp00/u;->a:Lp00/k;

    sget-object v12, Lk10/l;->a:Lk10/b;

    sget-object v13, Ln00/C;->a:Lr00/l;

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/line/pay/transact/bank/a$b;-><init>(Ll5/e;Landroid/os/Bundle;Lo10/x;LR00/e;LV40/j;Lp00/k;Lk10/b;Lr00/l;)V

    return-object v5

    :pswitch_12
    sget p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    check-cast v4, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0a2f

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_6

    const v0, 0x7f0b13f9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v0, 0x7f0b13fa

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0b20bc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0b20bd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    const v0, 0x7f0b20be

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0b23bd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_6

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    new-instance v2, Lwh1/d2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lwh1/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_6
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

    :pswitch_13
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_14
    check-cast v4, LAx/F;

    invoke-virtual {v4}, LAx/F;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    new-instance p0, LLq0/a;

    check-cast v4, LIq0/a;

    iget-object v0, v4, LIq0/a;->c:Lbr0/c$b;

    iget-object v1, v4, LIq0/a;->j:LOr0/a;

    invoke-interface {v1}, LOr0/a;->g()LHL/b;

    move-result-object v1

    iget-object v2, v4, LIq0/a;->e:LD11/a;

    invoke-direct {p0, v0, v2, v1}, LLq0/a;-><init>(Lbr0/c;LD11/a;LVr0/b;)V

    return-object p0

    :pswitch_16
    new-instance p0, LHz/g;

    check-cast v4, LHz/f;

    iget-object v0, v4, LHz/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LHz/g;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    new-instance p0, LMW/b;

    new-instance v0, LMW/a;

    check-cast v4, LGV/f;

    iget-object v1, v4, LGV/f;->f:LxX/a;

    const v3, 0x7f0b2048

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iget-object v3, v4, LGV/f;->f:LxX/a;

    iget-object v3, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v4, v4, LGV/f;->x:LFX/e;

    invoke-direct {v0, v1, v4, v3}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {p0, v0, v2}, LMW/b;-><init>(LMW/a;Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr21/b;

    check-cast v4, LG51/v0;

    iget-object v1, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f190005

    invoke-direct {p0, v1, v0}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_19
    check-cast v4, LEe0/b;

    iget-object p0, v4, LEe0/b;->d:LEe0/f;

    iget-object v0, p0, LEe0/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, LEe0/f;->a:Landroid/app/Activity;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {p0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    if-gt v0, p0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    new-instance p0, LmC/i;

    if-eqz v1, :cond_8

    sget-object v0, LmC/i$b;->FULL:LmC/i$b;

    goto :goto_1

    :cond_8
    sget-object v0, LmC/i$b;->HALF:LmC/i$b;

    :goto_1
    sget-object v1, LmC/i$a;->SEARCH:LmC/i$a;

    invoke-direct {p0, v0, v1}, LmC/i;-><init>(LmC/i$b;LmC/i$a;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    sget-object p0, Lzk0/g;->Companion:Lzk0/g$a;

    check-cast v4, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "BUNDLE_MEMBER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzk0/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk0/g;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast v4, Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p0

    iget-object p0, p0, LW10/e;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

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
