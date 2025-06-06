.class public final synthetic LEh/b;
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

    iput p2, p0, LEh/b;->a:I

    iput-object p1, p0, LEh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LEh/b;->b:Ljava/lang/Object;

    iget p0, p0, LEh/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lul/f;

    iget-object p0, v3, Lul/f;->e:LDl/n;

    sget-object p1, Lhm/c$e;->a:Lhm/c$e;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object p0

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LnC0/a;->a:LnC0/a$i;

    sget-object v6, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v7, LnC0/a$d;->HIDE:LnC0/a$d;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, LBB0/A;->D()V

    return-void

    :pswitch_1
    move-object v0, v3

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    const p1, 0x7f152080

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls60/c;

    invoke-direct {v5, v0, p0, v2}, Ls60/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;Ljava/util/ArrayList;Z)V

    const p0, 0x7f150c9d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_2
    check-cast v3, LoW/g;

    invoke-virtual {v3}, LoW/g;->h()LzW/c;

    move-result-object p0

    iget-object p1, v3, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LzW/d$b;->a:LzW/d$b;

    goto :goto_0

    :cond_0
    sget-object p1, LzW/d$a;->a:LzW/d$a;

    :goto_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v1, LnR/y;->NOTE:LnR/y;

    invoke-virtual {p0, p1, v0, v1}, LzW/c;->h(LzW/d;Lcom/linecorp/line/media/picker/b$k;LnR/y;)V

    sget-object p0, LfY/h$c$a;->e:LfY/h$c$a;

    invoke-virtual {v3, p0}, LoW/g;->t(LfY/h;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    iget-boolean p0, v3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    xor-int/lit8 p1, p0, 0x1

    iput-boolean p1, v3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    iget-object p1, v3, Lzg1/c;->L:LYg1/f;

    const-string v0, "getString(...)"

    if-nez p0, :cond_1

    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f150642

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f150db1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object p0

    iget-boolean p1, v3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/a;

    invoke-static {v2, p1}, Lm60/a;->a(Lm60/a;Z)Lm60/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast v3, LTf0/e;

    iget-object p0, v3, LTf0/e;->A:Lrg0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, Lrg0/h;

    invoke-direct {v2, p0, v1}, Lrg0/h;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "BUNDLE_KEY_IS_EDIT_CLICKED"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "EDIT_COLLECTION_POPUP_REQUEST_KEY"

    check-cast v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionPopupDialogFragment;

    invoke-static {p0, v3, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, LRO/j;

    iget-object p0, v3, LRO/j;->c:LYO/i;

    if-eqz p0, :cond_3

    iget-object p1, v3, LRO/j;->b:LVO/c;

    invoke-virtual {p1, p0}, LVO/c;->k7(LYO/i;)V

    :cond_3
    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionUserData.SquareChatMentionUserData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQx/c$d;

    check-cast v3, LPx/z;

    new-instance p1, LOt/d;

    iget-object v0, p0, LQx/c$d;->a:Ljava/lang/String;

    iget-object p0, p0, LQx/c$d;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, LOt/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LPx/z;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LLu0/d;

    iget-object p0, v3, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, LHu0/b;->a:LHu0/b;

    sget-object p1, LHu0/a;->BACK:LHu0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-static {p0, p1}, LHu0/b;->a(Landroid/content/Context;LHu0/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :pswitch_9
    check-cast v3, LKd1/b;

    iget-object p0, v3, LKd1/b;->j:Lqd1/c;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v3, LKd1/b;->b:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKd1/b$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lqd1/c;->a:Lqd1/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    iget-object p1, v3, LKd1/b;->c:Landroid/content/Context;

    if-eq p0, v2, :cond_a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    const-string v2, "context"

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljd1/b;->b(Landroid/content/Context;Z)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFZ/e;->e:LFZ/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFZ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loi1/n;->BUDDY_NEW_FLAG:Loi1/n;

    iget-object p0, p0, LFZ/e;->c:LJh1/f;

    const-string v0, "false"

    invoke-virtual {p0, v1, p1, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    sget-object v0, Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    const-class p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    invoke-static {p1, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_a
    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    invoke-static {p1}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->e4()V

    sget-object p0, LzO/b;->TAKE_VIDEO:LzO/b;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->F3(LzO/b;LzO/c;)Z

    :cond_b
    return-void

    :pswitch_b
    check-cast v3, LHB0/d;

    iget-boolean p0, v3, LHB0/d;->m:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v3, LHB0/d;->m:Z

    iget-object p1, v3, LHB0/d;->e:LFB0/W;

    iget-object p1, p1, LFB0/W;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_c
    check-cast v3, LEh/c;

    iget-object p0, v3, LEh/c;->D:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/f;

    iget-object p1, v3, LEh/c;->C:LCh/c;

    if-eqz p1, :cond_c

    iget-object p1, p1, LCh/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    const-string v0, ""

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    sget-object v2, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, Lyh/f$g;->a:Lyh/f$g;

    new-instance v6, Lyh/f$f;

    const-string p1, "disaster_info"

    invoke-direct {v6, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lyh/f$f;

    const-string p1, "learn_more"

    invoke-direct {v7, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->o(Lif1/c;)V

    iget-object p0, v3, LEh/c;->C:LCh/c;

    if-eqz p0, :cond_e

    iget-object v1, p0, LCh/c;->d:Ljava/lang/String;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "parse(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/16 v8, 0xf8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
