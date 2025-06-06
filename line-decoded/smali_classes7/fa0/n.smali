.class public final synthetic Lfa0/n;
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

    iput p2, p0, Lfa0/n;->a:I

    iput-object p1, p0, Lfa0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "context"

    const/4 v2, 0x0

    iget-object v3, p0, Lfa0/n;->b:Ljava/lang/Object;

    iget p0, p0, Lfa0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->t3()LtQ0/F;

    move-result-object p0

    iget-object p0, p0, LtQ0/F;->d:Landroid/widget/LinearLayout;

    const-string v0, "replayButtonLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lyp/x;

    iget-object p0, v3, Lyp/x;->u:Landroid/view/View;

    iget-object v0, v3, Lyp/x;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, LyA0/x;

    check-cast v3, LyA0/y;

    iget-object v1, v3, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    const p0, 0x7f0b2917

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    const v5, 0x7f0b2929

    invoke-virtual {v4, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2926

    invoke-virtual {v4, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object p0, v3, LyA0/y;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEA0/i;

    sget-object v6, LyA0/y;->o:LiF/k;

    iget-object v7, v3, LyA0/y;->g:LyA0/y$a;

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, LyA0/x;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LEA0/i;LiF/k;LAA0/a;)V

    return-object v0

    :pswitch_2
    sget p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->y:I

    new-instance p0, LQi/a;

    check-cast v3, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_4
    check-cast v3, LvZ/c;

    iget-object p0, v3, LvZ/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, LuO/Z0;

    iget-object p0, v3, LuO/Z0;->g:LFB0/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v2, v3, LuO/Z0;->j:Z

    iput v2, v3, LuO/Z0;->n:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_7
    new-instance p0, LDb1/b;

    check-cast v3, Ls31/a;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v0}, LDb1/b;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_8
    check-cast v3, Lrn/e;

    invoke-virtual {v3}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p0, v3, Lrn/e;->b:Lsn/g;

    iget-object v0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/b;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, LFn/b;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v3, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsn/g;->i:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v1, "referrer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LFn/b;->d()LFn/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LFn/d;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lnn/g;

    invoke-virtual {v0}, LFn/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LFn/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LDn/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "BDuser"

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_4
    const-string v1, "Friend"

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LFn/b;->n()LFn/A;

    move-result-object v0

    invoke-virtual {v0}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lnn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v4}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-boolean p0, v3, Lrn/e;->Q:Z

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lrn/e;->h()V

    const/4 p0, 0x1

    iput-boolean p0, v3, Lrn/e;->Q:Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v3, Lr81/a;

    iget-object p0, v3, Lr81/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    check-cast v3, LqE0/d;

    iget-object v0, v3, LqE0/d;->a:LqE0/c;

    iget-object v1, v0, LqE0/c;->a:Ljava/lang/String;

    iget-boolean v0, v0, LqE0/c;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, LW01/c;->GROUP:LW01/c;

    goto :goto_5

    :cond_8
    sget-object v0, LW01/c;->DUO:LW01/c;

    :goto_5
    invoke-interface {p0, v1, v0}, LJ01/f;->h(Ljava/lang/String;LW01/c;)Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, LoL/c;->j:[LLv0/h;

    check-cast v3, LoL/c;

    invoke-virtual {v3}, LoL/c;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "requireArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_9

    invoke-static {p0}, LYo/i;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_7

    :cond_9
    const-string v1, "post"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lvx0/d0;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p0

    :goto_6
    move-object p0, v0

    check-cast p0, Lvx0/d0;

    :goto_7
    if-eqz p0, :cond_b

    check-cast p0, Lvx0/d0;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast v3, LhX0/z;

    iget-object p0, v3, LhX0/z;->q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cf8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v3, Lgx/b;

    iget-object p0, v3, Lgx/b;->t:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LbB/e$I;->g:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    sget-object p0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    const-string v0, "getTargetName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R5(Ljava/lang/String;)V

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LSM/a;

    sget-object v7, LmN/e;->HASHTAG_LIST:LmN/e;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object p0

    iget-object v8, p0, Lvx0/y$a;->a:Ljava/lang/String;

    sget-object v9, LmN/b$d;->b:LmN/b$d;

    invoke-interface/range {v4 .. v9}, LSM/a;->m(Landroid/content/Context;Ljava/lang/String;LmN/e;Ljava/lang/String;LmN/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v3, Lfa0/q;

    iget-object p0, v3, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_d

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
