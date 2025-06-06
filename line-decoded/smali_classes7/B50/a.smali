.class public final synthetic LB50/a;
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

    iput p2, p0, LB50/a;->a:I

    iput-object p1, p0, LB50/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB50/a;->b:Ljava/lang/Object;

    iget p0, p0, LB50/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwB0/n;

    iget-object p0, v2, LwB0/n;->b:LBB0/Z;

    iget-object p1, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LBB0/Z;->r:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBB0/Z;->C()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LBB0/Z;->f:LVl1/T0;

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBB0/u0;

    new-instance v3, LBB0/t0$e;

    invoke-direct {v3, p1}, LBB0/t0$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LBB0/u0;->a(LBB0/t0;)LBB0/u0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$a;

    sget-object v1, LnC0/a;->a:LnC0/a$i;

    sget-object v2, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v3, LnC0/a$d;->SHARE:LnC0/a$d;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    check-cast v2, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    iget-object p0, v2, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC0/a;

    invoke-interface {p0}, LmC0/a;->a()V

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->B:I

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;

    invoke-virtual {v2, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;->a()V

    return-void

    :pswitch_2
    check-cast v2, LWB0/C0;

    invoke-virtual {v2}, LWB0/C0;->s()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    iget-boolean p0, v2, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->e:Z

    const-string v3, "utsViewModel"

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->i:LUk/g;

    if-eqz p0, :cond_2

    sget-object v0, LUk/a$d$f;->e:LUk/a$d$f;

    invoke-virtual {p0, v0, p1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->i:LUk/g;

    if-eqz p0, :cond_4

    new-instance v0, LUk/a$a$f;

    iget-object v3, v2, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, LUk/o;->LYP_PREMIUM_AGREEMENT_POPUP:LUk/o;

    sget-object v5, LUk/m;->CANCEL:LUk/m;

    invoke-static {v3}, LG80/b;->c(Z)LUk/n;

    move-result-object v3

    new-array v1, v1, [LUk/l;

    aput-object v3, v1, p1

    invoke-direct {v0, v4, v5, v1}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p0, v0, p1}, LUk/g;->n7(LUk/a;Z)V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v2, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    iget-object p0, v2, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    const-string p1, "editCollectionStickerViewController"

    if-eqz p0, :cond_8

    new-instance v1, LRW0/d;

    sget-object v3, LRW0/f;->STICKER_COLLECTION_EDIT:LRW0/f;

    sget-object v4, LRW0/h;->SAVE:LRW0/h;

    invoke-direct {v1, v3, v4}, LRW0/d;-><init>(LRW0/f;LRW0/h;)V

    iget-object p0, p0, LSW0/d;->d:LRW0/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, LRW0/c;->a(LRW0/b;)V

    :cond_5
    iget-object p0, v2, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->c:Lxk1/l;

    if-eqz p0, :cond_7

    iget-object v1, v2, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    if-eqz v1, :cond_6

    iget-object p1, v1, LSW0/d;->l:LSW0/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v2, LR41/f;

    iget-object p0, v2, LR41/f;->H:Li31/d;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Li31/d;->j()V

    :cond_9
    return-void

    :pswitch_6
    check-cast v2, LPn/a;

    iget-object p0, v2, LPn/a;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->d:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object p0, v2, LPn/a;->a:Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;-><init>()V

    const-string v0, "ConfirmDeleteAllDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v2, LKd1/q;

    iget-object p0, v2, LbE/a;->x:Landroid/content/Context;

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$a$e$a;->d:Lth/b$a$e$a;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    new-instance p0, Landroid/content/Intent;

    iget-object p1, v2, LbE/a;->x:Landroid/content/Context;

    const-class v0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    check-cast v2, LDb1/s;

    invoke-virtual {v2}, LDb1/s;->c()V

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/ui/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/ui/a;->a()V

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
