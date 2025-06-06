.class public final synthetic Ljc1/w;
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

    iput p2, p0, Ljc1/w;->a:I

    iput-object p1, p0, Ljc1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    iget-object v3, p0, Ljc1/w;->b:Ljava/lang/Object;

    iget p0, p0, Ljc1/w;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v4, Lxy0/k;

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string p0, "getApplication(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "referrer"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    sget-object v7, LPy0/a$a;->FOLLOWER_LIST:LPy0/a$a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "mid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v8, v0

    :goto_1
    new-instance v9, LMq0/M1;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    invoke-direct {v9, p0, v0}, LMq0/M1;-><init>(LJw0/e;LUv0/d;)V

    sget-object v10, Lxy0/y;->FOLLOWER:Lxy0/y;

    invoke-direct/range {v4 .. v10}, Lxy0/k;-><init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V

    return-object v4

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, LFp/e;

    check-cast v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const v0, 0x7f0b0589

    const v1, 0x7f0b058a

    invoke-direct {p0, v3, v0, v1}, LFp/e;-><init>(Landroidx/fragment/app/n;II)V

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhQ0/b;->c:LhQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhQ0/b;

    return-object p0

    :pswitch_2
    check-cast v3, Lwm/l;

    iget-object p0, v3, Lwm/l;->e:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2192

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    check-cast v3, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->D()LPh0/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, Lt21/c;

    iget-object p0, v3, Lt21/c;->a:LSx/r;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/b;

    invoke-interface {v0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LSx/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->j:I

    check-cast v3, Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/d;

    invoke-interface {p0}, LXW/d;->a()LTW/o;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "pay.intent.extra.CODE_READ"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast v3, Lqx0/w;

    iget-object p0, v3, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LPz0/c;->b:LPz0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPz0/c;

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lnq/j;

    check-cast v3, Lnq/n;

    iget-object v0, v3, Lnq/n;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnq/j;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lzn0/k;->a:Lzn0/k$a;

    check-cast v3, Lnh1/f$c;

    iget-object p0, v3, Lnh1/f$c;->b:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->d()Lzn0/j;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lmx0/a;

    check-cast v3, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    iget-object v0, v3, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->l:Lj50/z0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj50/z0;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lmx0/a;-><init>(Landroid/view/ViewStub;)V

    return-object p0

    :cond_5
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->B8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$f;

    invoke-direct {v0, v3, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$f;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_d
    check-cast v3, LkS0/d;

    iget-object p0, v3, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcQ0/b;

    return-object p0

    :pswitch_e
    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "chatId"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    return-object v0

    nop

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
