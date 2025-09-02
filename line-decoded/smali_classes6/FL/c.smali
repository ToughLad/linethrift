.class public final synthetic LFL/c;
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

    iput p1, p0, LFL/c;->a:I

    iput-object p2, p0, LFL/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LFL/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LFL/c;->b:Ljava/lang/Object;

    iget p0, p0, LFL/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    check-cast v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lye1/o;

    invoke-direct {v1, v0, p0, p1}, Lye1/o;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->e:LQi/a;

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v1, Ljh0/C;

    iget-object p0, v1, Ljh0/C;->x:LA20/c;

    check-cast v0, Lqh0/f0;

    iget-object p1, v0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p0, p1}, LA20/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LnY0/m;

    iget-object p0, v1, LnY0/m;->b:LsW0/i;

    iget-object p1, v1, LnY0/m;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object v1, v1, LnY0/m;->c:LUm0/z;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v1, v0}, LsW0/i;->k(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LUm0/z;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->C:I

    check-cast v1, Lxk1/l;

    check-cast v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "MembershipPlanPurchaseFragment"

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v1, LXZ/e;

    check-cast v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    iget-object p0, v1, LXZ/e;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->h:Lk/d;

    invoke-virtual {v0, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, v1, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    iget-object p0, p0, Lwh1/f2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LSi0/w;

    iget-boolean p0, v0, LSi0/w;->a:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->LYP_ENTRY_BANNER:LXi0/h;

    sget-object v0, LXi0/j;->CLOSE:LXi0/j;

    iget-object v1, p0, LXi0/k;->g:LXi0/b$d;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v0, v1}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, LMP/o;

    iget-object p0, v1, LMP/o;->b:LIP/d;

    iget-object p0, p0, LIP/d;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v1, LMP/o;->d:LMP/k;

    if-eqz p0, :cond_2

    iget-object v2, p0, LMP/k;->d:LD7/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC7/a;->c()V

    :cond_1
    iput-object p1, p0, LMP/k;->d:LD7/a;

    iget-object p0, v1, LMP/o;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    check-cast v0, LMP/o$a;

    iget-object p0, v0, LMP/o$a;->g:LAQ/d;

    invoke-virtual {p0}, LAQ/d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "animatedIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p0, "_liff_bundle_clicked_result_"

    check-cast v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_liff_button_popup_request_code_"

    check-cast v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;

    invoke-static {p0, v0, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    check-cast v0, LWL/e;

    invoke-static {v1, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->c(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LWL/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
