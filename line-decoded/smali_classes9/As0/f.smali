.class public final synthetic LAs0/f;
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

    iput p2, p0, LAs0/f;->a:I

    iput-object p1, p0, LAs0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LAs0/f;->b:Ljava/lang/Object;

    iget v0, v0, LAs0/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    check-cast v7, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "campaignId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/x0;

    check-cast v7, Lsp/d;

    iget-object v1, v7, Lsp/d;->c:Lsp/e;

    iget-object v2, v1, Lsp/e;->e:Lcom/linecorp/line/camera/LineMixCamera;

    new-array v4, v5, [LYo/d;

    iget-object v1, v1, Lsp/e;->f:LYo/c;

    new-instance v5, LYo/d$a;

    new-instance v6, LLt0/a;

    invoke-direct {v6, v3}, LLt0/a;-><init>(I)V

    invoke-virtual {v6, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v6, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LYo/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, LYo/d$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v5}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    return-object v0

    :pswitch_1
    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    check-cast v7, LsS0/b;

    iget-object v1, v7, LsS0/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Lrn/e;

    iget-object v0, v7, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v1, 0x7f0b03c0

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->X8:I

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$b;

    check-cast v7, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    invoke-direct {v0, v7}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$b;-><init>(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lpj1/M0;

    iget-object v0, v7, Lpj1/M0;->b:Landroid/content/Context;

    sget-object v1, LtZ/a;->a:LtZ/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ/a;

    return-object v0

    :pswitch_5
    check-cast v7, Lnm/a;

    iget-object v0, v7, Lnm/a;->f:LBl/a;

    iget-object v0, v0, LBl/a;->a:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/album/ui/photoviewer/feed/info/FeedPhotoInfoFragment;

    invoke-direct {v2}, Lcom/linecorp/line/album/ui/photoviewer/feed/info/FeedPhotoInfoFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_6
    check-cast v7, Lmm/a;

    iget-object v0, v7, Lmm/a;->p:Lzm/Z0;

    iget v0, v0, Lzm/Z0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast v7, Lky0/c;

    iget-object v1, v7, Lky0/c;->b:Loy0/o;

    iget-object v1, v1, Loy0/o;->i:Loy0/j;

    iget-object v1, v1, Loy0/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lky0/c;->b:Loy0/o;

    iget-object v1, v1, Loy0/o;->i:Loy0/j;

    iget-object v1, v1, Loy0/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy0/b;

    const-string v4, "{"

    const-string v8, "}"

    invoke-static {v4, v3, v8}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v5, v5, v4}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v8, v2, Loy0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, Loy0/b;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Loy0/b;->a()Loy0/a;

    move-result-object v9

    sget-object v10, Loy0/a;->USER_ID:Loy0/a;

    iget-object v2, v2, Loy0/b;->b:Ljava/lang/String;

    if-ne v9, v10, :cond_4

    iget-object v9, v7, Lky0/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, Lky0/c;->f:Loy0/n;

    goto :goto_2

    :cond_4
    sget-object v9, Loy0/n;->UNDEFINED:Loy0/n;

    :goto_2
    new-instance v10, Lky0/c$b;

    invoke-virtual {v7, v3}, Lky0/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v10, v7, v3, v2, v9}, Lky0/c$b;-><init>(Lky0/c;Landroid/net/Uri;Ljava/lang/String;Loy0/n;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v10, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    return-object v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v7, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b168b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->t3()LK4/N;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    sget-object v0, Lch0/f;->BACKUP_PROGRESS:Lch0/f;

    check-cast v7, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {v7, v0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->i4(Lch0/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYK0/a;->d:LYK0/a$a;

    invoke-static {v0, v1, v6}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LYK0/a;

    return-object v0

    :pswitch_b
    check-cast v7, LWB0/V;

    iget-object v0, v7, LWB0/V;->Q:LVB0/j;

    iget-object v0, v0, LVB0/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v7}, LWB0/V;->u()LSl1/F;

    move-result-object v0

    new-instance v1, LWB0/b0;

    invoke-direct {v1, v7, v4, v6}, LWB0/b0;-><init>(LWB0/V;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    sget v0, LV50/u;->s:I

    check-cast v7, LV50/u;

    invoke-virtual {v7}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v7, LEn0/b;

    invoke-virtual {v7}, LEn0/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, LQP0/b;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ee5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, LPU/d;

    iget-object v0, v7, LPU/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/linecorp/line/music/repository/data/db/MusicDatabase;->m:Lcom/linecorp/line/music/repository/data/db/MusicDatabase$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/music/repository/data/db/MusicDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/music/repository/data/db/MusicDatabase;->v()LLU/a;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_10
    new-instance v0, LNC/b;

    check-cast v7, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LNC/b;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_11
    check-cast v7, LOd1/n;

    invoke-virtual {v7}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070592

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lbf1/a$i;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    check-cast v7, LKl/u;

    iget-object v0, v7, LKl/u;->i:LUk/g;

    new-instance v1, LUk/a$c$v;

    iget-boolean v2, v7, LKl/u;->j:Z

    invoke-direct {v1, v2}, LUk/a$c$v;-><init>(Z)V

    invoke-virtual {v0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lhm/a$j;

    iget-object v1, v7, LKl/u;->c:Lzm/s0;

    iget-object v3, v7, LKl/u;->h:LBl/a;

    iget-wide v4, v1, Lzm/s0;->d:J

    invoke-direct {v0, v4, v5, v3, v2}, Lhm/a$j;-><init>(JLBl/a;Z)V

    iget-object v1, v7, LKl/u;->f:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v7, LK10/e;

    iget-object v0, v7, LK10/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    check-cast v7, LIy0/u;

    iget-object v0, v7, LIy0/u;->o:LIy0/b0;

    iget-object v0, v0, LIy0/b0;->f:LbA0/c;

    iget-object v0, v0, LbA0/a;->f:Lvx0/h0;

    return-object v0

    :pswitch_15
    check-cast v7, LFg0/i;

    iget-object v0, v7, LFg0/i;->h:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/context/SquareContext;

    return-object v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_16
    check-cast v7, LFL/v;

    iget-object v0, v7, LFL/v;->b:LjL/N;

    iget-object v0, v0, LjL/N;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    const-string v1, "adPostBottomView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast v7, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, v7, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    new-instance v1, Lyh/f$a$a$a;

    iget-object v2, v7, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lyh/f$a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyh/f;->a(Lyh/f$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    new-instance v0, LQi/a;

    check-cast v7, Landroidx/lifecycle/t;

    invoke-direct {v0, v7}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    return-object v0

    :pswitch_19
    new-instance v0, LDA/c;

    check-cast v7, LCA/g;

    iget-object v1, v7, LCA/g;->c:Lkotlin/Lazy;

    iget-object v8, v7, LCA/g;->e:Lqw/b;

    invoke-direct {v0, v1, v8}, LDA/c;-><init>(Lkotlin/Lazy;Lqw/b;)V

    new-instance v1, LEA/d;

    iget-object v9, v7, LCA/g;->c:Lkotlin/Lazy;

    invoke-direct {v1, v9, v8}, LEA/d;-><init>(Lkotlin/Lazy;Lqw/b;)V

    new-instance v10, LGA/a;

    invoke-direct {v10, v9, v8}, LGA/a;-><init>(Lkotlin/Lazy;Lqw/b;)V

    iget-boolean v8, v7, LCA/g;->g:Z

    if-eqz v8, :cond_a

    new-instance v11, LFA/a;

    sget-object v6, Let/a;->G5:Let/a$a;

    iget-object v12, v7, LCA/g;->a:Lzg1/c;

    invoke-static {v6, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    iget-object v8, v7, LCA/g;->b:Ljava/lang/String;

    invoke-interface {v6, v12, v8}, Let/a;->y(Lzg1/c;Ljava/lang/String;)Lwq/b;

    move-result-object v17

    iget-object v15, v7, LCA/g;->c:Lkotlin/Lazy;

    iget-object v6, v7, LCA/g;->e:Lqw/b;

    iget-object v13, v7, LCA/g;->b:Ljava/lang/String;

    iget-object v14, v7, LCA/g;->d:LSl1/F;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LFA/a;-><init>(Lzg1/c;Ljava/lang/String;LSl1/F;Lkotlin/Lazy;Lqw/b;Ltv/a;)V

    move-object v6, v11

    :cond_a
    const/4 v7, 0x4

    new-array v7, v7, [LDA/d;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    aput-object v10, v7, v3

    aput-object v6, v7, v2

    invoke-static {v7}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b:LLH0/j;

    iget-object v0, v0, LLH0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v7, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->i:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Landroidx/recyclerview/widget/r;

    new-instance v2, LBI0/c;

    new-instance v3, LBI0/u;

    invoke-direct {v3, v7}, LBI0/u;-><init>(Ljava/lang/Object;)V

    new-instance v4, LBI0/v;

    invoke-direct {v4, v7, v5}, LBI0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LBI0/w;

    invoke-direct {v6, v7, v5}, LBI0/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v6}, LBI0/c;-><init>(LBI0/u;LBI0/v;LBI0/w;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    new-instance v2, LBI0/a;

    iget-object v3, v7, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->c:LAI0/a;

    iget-object v4, v7, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->g:Lkotlin/jvm/internal/m;

    iget-boolean v3, v3, LAI0/a;->d:Z

    invoke-direct {v2, v1, v3, v4}, LBI0/a;-><init>(Landroidx/recyclerview/widget/r;ZLxk1/l;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Lv21/b;->a:Lv21/b$a;

    iget-object v0, v0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v0}, Lv21/b;->b()Lcom/linecorp/elsa/content/android/w;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v7, LB21/h;

    iget-object v1, v7, LB21/h;->d:LB21/h$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V

    move-object v6, v0

    :cond_b
    return-object v6

    :pswitch_1c
    check-cast v7, LAs0/i;

    iget-object v0, v7, LAs0/i;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LAs0/s;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-object v1

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
