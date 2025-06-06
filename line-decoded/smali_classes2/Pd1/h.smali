.class public final synthetic LPd1/h;
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

    iput p2, p0, LPd1/h;->a:I

    iput-object p1, p0, LPd1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LPd1/h;->b:Ljava/lang/Object;

    iget p0, p0, LPd1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lyx/g;

    iget-object p0, v3, Lyx/g;->a:Landroidx/lifecycle/B;

    new-instance p1, Lyx/f;

    invoke-direct {p1, v3, v2}, Lyx/f;-><init>(Lyx/g;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lyx/g;->f:LSl1/B;

    invoke-static {p0, v0, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object p0

    sget-object p1, LCP/D;->MINI_PROFILE:LCP/D;

    sget-object v0, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    invoke-virtual {p0, p1, v0}, LBP/U;->j7(LCP/D;LAP/e;)V

    return-void

    :pswitch_1
    check-cast v3, Loz/d;

    invoke-virtual {v3}, Loz/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Z:I

    check-cast v3, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast v3, LoQ/m;

    iget-object p0, v3, LoQ/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LoQ/s;

    invoke-direct {p1, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LoQ/n;

    invoke-direct {v0, p1, v3, v2}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LoQ/m;->g:LlQ/h;

    invoke-virtual {p1, v0}, LlQ/a;->c(Lxk1/l;)V

    const-string p1, "https://accountlink.yahoo.co.jp/line/login?done=https%3A%2F%2Fshopping.yahoo.co.jp%2Fpromotion%2Fcampaign%2Flyp%2Fcoupon_a%2F%3Fsc_e%3Dlyp_lwc_aftent_pur_2024comp_coupon&utm_source=yj&utm_medium=shp&utm_campaign=cpncp"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v3, LoQ/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v3, LjP/P;

    iget-object p0, v3, LjP/P;->c:LBP/g;

    invoke-virtual {p0}, LBP/g;->h7()V

    return-void

    :pswitch_5
    check-cast v3, Lem/f;

    iget-object p0, v3, Lem/f;->g:LUk/g;

    new-instance v1, LUk/a$h$d;

    iget-object v4, v3, Lem/f;->h:LUk/x;

    const-string v5, "mediaType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUk/o;->CONTENTS:LUk/o;

    sget-object v6, LUk/m;->GO_TO_ALBUM:LUk/m;

    sget-object v7, LUk/n;->TRUE:LUk/n;

    invoke-direct {v1, v5, v6, v7, v4}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    invoke-virtual {p0, v1, v0}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, Lem/f;->b:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p0, :cond_1

    new-instance v0, Lem/d;

    invoke-direct {v0, v3, p0, v2}, Lem/d;-><init>(Lem/f;Lcom/linecorp/line/album/data/model/MoaPhoto;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lem/f;->f:LQi/a;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v1, LfF/e;->STOP_BACKUP:LfF/e;

    sget-object v4, LfF/f;->STOP_BACKUP:LfF/f;

    invoke-virtual {p0, v1, v4, v0}, LfF/i;->b(LfF/e;LfF/f;Z)V

    iget-object p0, v3, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/easymigration/d;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/easymigration/d;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->c()V

    return-void

    :pswitch_8
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-static {v3, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :pswitch_b
    check-cast v3, LYg1/f$c;

    invoke-interface {v3}, LYg1/f$c;->a()V

    return-void

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->n:LSl1/L0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/linecorp/line/settings/premiumfont/c;->n:LSl1/L0;

    sget p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->n:Lk/i;

    invoke-virtual {p0, p1, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->HEADER:LXi0/h;

    sget-object v2, LXi0/j;->INFO:LXi0/j;

    iget-object v3, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v4, p0, LXi0/k;->g:LXi0/b$d;

    new-array v1, v1, [LXi0/b;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    aput-object v4, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v2, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast v3, LPd1/i;

    iget-object p0, v3, LPd1/i;->d:Lxk1/q;

    const p1, 0x7f152dfa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1517a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LPd1/i$a;->DELETE_RECENT_SEARCH:LPd1/i$a;

    invoke-interface {p0, p1, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
