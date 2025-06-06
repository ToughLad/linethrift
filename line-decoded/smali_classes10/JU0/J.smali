.class public final synthetic LJU0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJU0/J;->a:I

    iput-object p2, p0, LJU0/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LJU0/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LJU0/J;->c:Ljava/lang/Object;

    iget-object v2, p0, LJU0/J;->b:Ljava/lang/Object;

    iget p0, p0, LJU0/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/contents/b;->d:LkT/a;

    sget-object p1, LlT/p$a;->GRID_CLICK_EFFECT:LlT/p$a;

    new-instance v0, LlT/h;

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-direct {v0, v1}, LlT/h;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;

    new-instance p0, Lcom/linecorp/line/birthday/impl/ui/cover/a;

    check-cast v1, LFn/D;

    invoke-direct {p0, v2, v1, v0}, Lcom/linecorp/line/birthday/impl/ui/cover/a;-><init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;LFn/D;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;->y:Landroidx/lifecycle/B;

    invoke-static {v1, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    check-cast v2, Ljh0/O;

    iget-object p0, v2, Ljh0/O;->B:Lxk1/l;

    check-cast v1, Lqh0/x0;

    iget-object p1, v1, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lk61/a;

    iget-object p0, v2, Lk61/a;->g:Lo61/e;

    check-cast v1, LB11/d$a;

    invoke-interface {p0, v1}, LU51/a;->a(LN11/d;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;->A:Lxk1/l;

    check-cast v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    iget-object p1, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const-string p0, "selectedActionKey"

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "backupProgressLeavingOptionDialogFragmentResult"

    check-cast v2, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment;

    invoke-static {p0, v2, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    sget-object p0, LT10/d;->a:LT10/d;

    check-cast v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v0}, LT10/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lxk1/a;)V

    return-void

    :pswitch_6
    check-cast v2, LUD/d;

    iget-object p0, v2, LUD/d;->f:Lxk1/l;

    check-cast v1, LUD/b;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, Lyl0/f;

    check-cast v2, LTW0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTW0/g;

    invoke-direct {p0, v2, v0, v1}, LTW0/g;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    iget-object v3, v2, LTW0/k;->e:LQi/a;

    invoke-static {v3, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LTW0/k;->d:LQW0/b;

    iget-object p1, p0, LQW0/b;->b:LQW0/a;

    iget-object p1, p1, LQW0/a;->a:LEW0/J;

    invoke-virtual {p1}, LEW0/J;->a()LmC/x$g;

    move-result-object v5

    new-instance v2, LmC/x$b;

    sget-object v3, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    sget-object v4, LmC/x$f;->ADD_TO_COLLECTION:LmC/x$f;

    sget-object p1, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v6

    sget-object p1, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lyl0/f;->l:Lln0/s;

    invoke-static {p1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    iget-object p0, p0, LQW0/b;->a:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LmC/f;->e(LmC/g;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast v1, LPd1/L$b$a;

    check-cast v2, LPd1/I;

    invoke-virtual {v2, v1}, LPd1/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    new-instance p0, LM60/h$d;

    check-cast v1, Lxk1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :cond_1
    invoke-direct {p0, v0}, LM60/h$d;-><init>(Landroid/os/Parcelable;)V

    check-cast v2, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v2, LJU0/M;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    iget-object p1, v2, LL2/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, v0, p0, v1}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "NewsHeaderController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
