.class public final synthetic LCv0/k;
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

    iput p2, p0, LCv0/k;->a:I

    iput-object p1, p0, LCv0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LCv0/k;->b:Ljava/lang/Object;

    iget v0, v0, LCv0/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LiA/a;

    check-cast v4, Lty/I0;

    iget-object v1, v4, Lty/I0;->g:Lxk1/l;

    iget-object v2, v4, Lty/I0;->a:Lh/h;

    invoke-direct {v0, v2, v1}, LiA/a;-><init>(Landroid/content/Context;Lxk1/l;)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const v0, 0x7f0b2178

    check-cast v4, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    :pswitch_1
    check-cast v4, LsM/a;

    iget-object v0, v4, LsM/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LSi1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    new-instance v0, Ltu0/a;

    new-instance v1, LLg0/h;

    invoke-direct {v1}, LLg0/h;-><init>()V

    new-instance v2, LKh0/F;

    check-cast v4, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;

    invoke-direct {v2, v4}, LKh0/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v4, "getParentFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Ltu0/a;-><init>(LLg0/h;LKh0/F;Landroidx/fragment/app/y;)V

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    iget-object v0, v4, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LvV0/u;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v0, "intent_key_auth_request_id"

    check-cast v4, Landroidx/lifecycle/f0;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast v4, Loz/c;

    iget-object v0, v4, Loz/c;->i:Loz/c$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Loz/c$a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    if-eqz v0, :cond_2

    new-instance v3, Liz/l;

    iget-object v1, v4, Loz/c;->g:LLv0/m;

    invoke-direct {v3, v0, v1}, Liz/l;-><init>(Landroid/widget/ImageView;LLv0/m;)V

    :cond_2
    return-object v3

    :pswitch_6
    check-cast v4, Loc1/i;

    iget-object v0, v4, Loc1/i;->l:Llf1/c;

    sget-object v1, Loc1/i$b;->a:Loc1/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loc1/i$b;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v4, Loc1/i;->h:LEf/O;

    invoke-virtual {v4, v0}, Loc1/i;->b(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v4, Lo30/b;

    iget-object v0, v4, Lo30/b;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->W:LN00/c;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    check-cast v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_9
    new-instance v0, LvU/d;

    check-cast v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeU/o;

    new-instance v3, LA51/j;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, LA51/j;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v3}, LvU/d;-><init>(Landroid/content/Context;LeU/o;Landroidx/lifecycle/J;Lxk1/a;)V

    return-object v0

    :pswitch_a
    new-instance v0, LlW/b;

    check-cast v4, LlW/c;

    iget-object v1, v4, LlW/c;->e:Landroid/widget/LinearLayout;

    iget v2, v4, LlW/c;->k:I

    invoke-direct {v0, v1, v2}, LlW/b;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0

    :pswitch_b
    check-cast v4, Ley0/s;

    iget-object v0, v4, Ley0/s;->c:Landroid/app/Application;

    sget-object v1, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw0/b;

    invoke-interface {v0}, LGw0/b;->a()LBw0/f;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/manualrepair/ManualRepairActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/f;->h:Lcom/linecorp/line/manualrepair/a$b;

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/a$b;->d:Lcom/linecorp/line/manualrepair/a$a;

    iget v6, v0, Lcom/linecorp/line/manualrepair/a$a;->a:I

    invoke-virtual {v5}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/f;->h:Lcom/linecorp/line/manualrepair/a$b;

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/a$b;->d:Lcom/linecorp/line/manualrepair/a$a;

    iget v7, v0, Lcom/linecorp/line/manualrepair/a$a;->b:I

    new-instance v9, LOc1/h;

    invoke-direct {v9, v5, v2}, LOc1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LOc1/i;

    invoke-direct {v10, v5, v2}, LOc1/i;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f15096a

    invoke-static/range {v5 .. v10}, LHg1/h;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    check-cast v4, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const v0, 0x7f151a04

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xdc

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_e
    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->c:Ljp/naver/line/android/common/view/header/Header;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, LbY/D;

    iget-object v0, v4, LbY/D;->a:Lh/h;

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->f()LTW/j;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, Lcom/linecorp/voip2/service/groupcall/preview/b;

    iget-object v0, v4, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-static {v0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->n:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/linecorp/line/settings/albums/c$a;

    sget-object v3, Lel/a;->D5:Lel/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/a;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    invoke-direct {v2, v1, v3, v0}, Lcom/linecorp/line/settings/albums/c$a;-><init>(Landroid/app/Application;Lel/a;LtQ/g;)V

    invoke-interface {v4}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v2, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/line/settings/albums/c;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/settings/albums/c;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-object v3

    :pswitch_12
    check-cast v4, LWx0/g;

    iget-object v0, v4, LWx0/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LWx0/g;->c:LBx0/c;

    const-string v5, "netaContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LWx0/g;->e:Lvx0/d0;

    invoke-static {v0, v5}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v1, LBx0/c;->a:LBx0/b;

    invoke-static {v0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LWx0/g;->b:LBx0/d;

    if-eqz v0, :cond_c

    iget-object v4, v0, LBx0/d;->d:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_e

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_e
    move-object v12, v3

    :goto_5
    if-eqz v0, :cond_f

    iget-object v3, v0, LBx0/d;->a:Ljava/lang/String;

    :cond_f
    move-object v13, v3

    sget-object v0, LXx0/c;->$EnumSwitchMapping$0:[I

    iget-object v1, v6, LBx0/b;->b:LBx0/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const-string v0, "fullscreen"

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "timelimit"

    goto :goto_6

    :cond_12
    const-string v0, "hashtag"

    goto :goto_6

    :goto_7
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    new-instance v7, LXx0/d;

    const/4 v15, 0x0

    iget-wide v9, v6, LBx0/b;->a:J

    invoke-direct/range {v7 .. v16}, LXx0/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v3, v7

    :goto_8
    return-object v3

    :pswitch_13
    new-instance v0, Lti1/g;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v4}, Lti1/g;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_14
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->q8:I

    new-instance v5, Lcom/linecorp/line/pay/transact/bank/a$b;

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lo10/y;->a:Lo10/x;

    sget-object v9, Ln00/w;->c:LR00/e;

    sget-object v10, LV40/k;->a:LV40/j;

    sget-object v11, Lp00/u;->a:Lp00/k;

    sget-object v12, Lk10/l;->a:Lk10/b;

    sget-object v13, Ln00/C;->a:Lr00/l;

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/line/pay/transact/bank/a$b;-><init>(Ll5/e;Landroid/os/Bundle;Lo10/x;LR00/e;LV40/j;Lp00/k;Lk10/b;Lr00/l;)V

    return-object v5

    :pswitch_15
    check-cast v4, LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v4, LT30/k;

    invoke-virtual {v4}, LT30/k;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->s8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-virtual {v4}, LX00/j;->t()V

    iget-object v0, v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->q8:Lu10/a;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->TERMS_OF_SERVICE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_18
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->U20_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_19
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_1a
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_1b
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->UPLOAD_ID_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_1c
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->UPLOAD_ID_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_1d
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->NID_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    goto :goto_9

    :pswitch_1e
    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->PHONE_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    :goto_9
    const/4 v1, 0x6

    invoke-static {v4, v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    const-string v0, "initialPayIPassRegistrationProcess"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1f
    new-instance v0, LOM0/e;

    check-cast v4, LMM0/c;

    invoke-virtual {v4}, LMM0/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, LMM0/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_14

    sget-object v1, LVM0/b;->s3:LVM0/b$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVM0/b;

    invoke-direct {v0, v2, v1}, LOM0/e;-><init>(Ljava/lang/String;LVM0/b;)V

    return-object v0

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_20
    sget-object v0, LNK0/n;->LINE_STICKER:LNK0/n;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_21
    check-cast v4, LFT/f;

    invoke-virtual {v4}, LFT/f;->i()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget v0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->t8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_mid_from_chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    sget-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    sget-object v0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    check-cast v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/story/impl/upload/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
