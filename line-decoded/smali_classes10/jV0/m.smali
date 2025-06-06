.class public final synthetic LjV0/m;
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

    iput p2, p0, LjV0/m;->a:I

    iput-object p1, p0, LjV0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    iget-object v1, p0, LjV0/m;->b:Ljava/lang/Object;

    iget p0, p0, LjV0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lyp/x;

    iget-object p0, v1, Lyp/x;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0, v1}, LKh0/j;->O(Landroidx/fragment/app/k;)LKh0/c0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lxp0/z;

    const/4 p0, 0x0

    iput-object p0, v1, Lxp0/z;->f:Lwp0/o;

    new-instance v2, Lxp0/x$a;

    invoke-direct {v2, v1, p0}, Lxp0/x$a;-><init>(Lxp0/z;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lxp0/z;->d:LQi/a;

    invoke-static {v1, p0, p0, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;->s:I

    const p0, 0x7f0b26ee

    check-cast v1, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    check-cast v1, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYb1/b;

    new-instance v0, Ljp/naver/line/android/activity/setting/account/a;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/account/a;-><init>(Ljp/naver/line/android/util/G;)V

    return-object v0

    :pswitch_4
    check-cast v1, LwO/g;

    iget-object p0, v1, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, LvA/e;

    iget-object p0, v1, LvA/e;->e:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->D1()LUr/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Luw0/s;

    iget-object p0, v1, Luw0/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v1, Luw0/s;->b:Liz0/i;

    iget-object v2, v2, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, v2

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LRV0/c;->a:LRV0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LRV0/c;

    new-instance v8, LBI0/w;

    invoke-direct {v8, v1, v0}, LBI0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LPC/n;

    invoke-direct {v9, v1, v0}, LPC/n;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Luw0/s;->a:Landroid/widget/ImageView;

    iget-object v7, v1, Luw0/s;->c:Landroidx/lifecycle/t;

    invoke-interface/range {v4 .. v9}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Lrn/e;

    iget-object p0, v1, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03c2

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->n:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->A6()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->DOWNLOAD_ICON_FAILED:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    check-cast v1, LEu0/d;

    invoke-virtual {v1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget p0, LBP/l;->l:I

    new-instance v2, LcP/l;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R3()LaP/h;

    move-result-object v5

    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LaP/b;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    new-instance p0, LBP/i;

    invoke-direct {p0, v2}, LBP/i;-><init>(LcP/l;)V

    return-object p0

    :pswitch_b
    check-cast v1, Lov0/F;

    iget-object p0, v1, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_2

    sget-object v0, Lsv0/b;->TOUCH:Lsv0/b;

    invoke-virtual {p0, v0}, LAv0/g;->e(Lsv0/b;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    new-instance p0, LnC/B;

    check-cast v1, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-direct {p0, v1}, LnC/B;-><init>(Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lvd0/m;

    check-cast v1, LjV0/n;

    iget-object v0, v1, LjV0/n;->a:Landroid/app/Application;

    invoke-static {v0}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Lvd0/m;-><init>()V

    iput-object v0, p0, Lvd0/m;->a:Ljava/lang/String;

    iput-object v1, p0, Lvd0/m;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
