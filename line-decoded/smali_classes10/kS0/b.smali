.class public final synthetic LkS0/b;
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

    iput p2, p0, LkS0/b;->a:I

    iput-object p1, p0, LkS0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "context"

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    iget-object v3, p0, LkS0/b;->b:Ljava/lang/Object;

    iget p0, p0, LkS0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lza0/b;

    iget-object p0, v3, Lza0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lyb0/b;->P7:Lyb0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0/b;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v3, Lyx/n;

    iget-object p0, v3, Lyx/n;->a:LYb1/b;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->n0()LSv/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Lxa0/a;

    iget-object p0, v3, Lxa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lna0/a;->b:Lna0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/a;

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    check-cast v3, Lvx0/v0;

    iget-object p0, v3, Lvx0/v0;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lvx0/v0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v3, Lvx0/v0;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_1
    return-object v2

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_5
    check-cast v3, Lty/m;

    iget-object p0, v3, Lty/m;->a:LQB/c;

    iget-object v0, p0, LQB/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, LQB/c;->g:Landroid/widget/ImageView;

    iget-object v3, p0, LQB/c;->d:Landroid/widget/ImageView;

    iget-object v1, p0, LQB/c;->e:Landroid/widget/ImageView;

    iget-object v4, p0, LQB/c;->b:Landroid/widget/ImageView;

    iget-object v5, p0, LQB/c;->f:Landroid/widget/ImageView;

    filled-new-array/range {v0 .. v5}, [Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->Z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, LSU/c;->X2:LSU/c$a;

    check-cast v3, Landroid/app/Activity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    invoke-interface {p0}, LSU/b;->u()LSU/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->x:I

    new-instance p0, LX21/U;

    check-cast v3, Lcom/linecorp/line/note/view/post/NotePostTextView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, LX21/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Ln00/E;->a:Landroid/util/LruCache;

    check-cast v3, Lr30/b;

    iget-object p0, v3, Lr30/b;->z8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ln00/E;->b(I)Ln00/D;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v2, v3

    check-cast v2, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqx0/s;

    new-instance v8, Liz0/i;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Liz0/i;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    new-instance v0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;

    const-class v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    const-string v4, "onLightsThumbnailClick"

    const/4 v1, 0x2

    const-string v5, "onLightsThumbnailClick(ILcom/linecorp/line/timeline/model/live/LightsThumbnailView;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p0, v8, v0}, Lqx0/s;-><init>(Landroid/content/Context;Liz0/i;Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;)V

    return-object v7

    :pswitch_b
    check-cast v3, Lpx0/a;

    iget-object p0, v3, Lpx0/a;->a:Landroid/content/Context;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->j()LDw0/Q;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lnq/f;

    check-cast v3, Lnq/n;

    iget-object v0, v3, Lnq/n;->f:Landroid/content/Context;

    sget-object v1, Loq/b;->VIDEO:Loq/b;

    invoke-direct {p0, v0, v1}, Lnq/f;-><init>(Landroid/content/Context;Loq/b;)V

    return-object p0

    :pswitch_d
    check-cast v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, LUm0/f;->d()LUm0/g;

    move-result-object p0

    instance-of v0, p0, LUm0/g$a;

    if-eqz v0, :cond_9

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p0, p0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnY0/z;

    const-string v0, ""

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LnY0/z;->a:LUm0/I;

    iget-object p0, p0, LUm0/I;->s:LUm0/g;

    instance-of v1, p0, LUm0/g$a;

    if-eqz v1, :cond_8

    check-cast p0, LUm0/g$a;

    iget-object v0, p0, LUm0/g$a;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    sget-object v1, LmW0/e;->THEME_MISSION:LmW0/e;

    invoke-interface {p0, v3, v0, v1}, LqW0/g;->m(Landroid/content/Context;Ljava/lang/String;LmW0/e;)V

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->W5()V

    goto :goto_3

    :cond_9
    instance-of v0, p0, LUm0/g$e;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->g6(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, LUm0/g$d;

    if-eqz v0, :cond_d

    check-cast p0, LUm0/g$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LUm0/g$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LUm0/g$d;->c:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p0, v3, v0}, LqW0/g;->P(Lcom/linecorp/shop/impl/theme/endpage/a;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->W5()V

    goto :goto_3

    :cond_d
    instance-of v0, p0, LUm0/g$b;

    if-eqz v0, :cond_f

    check-cast p0, LUm0/g$b;

    iget-object p0, p0, LUm0/g$b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, v3, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {v0, v3, p0}, LqW0/g;->P(Lcom/linecorp/shop/impl/theme/endpage/a;Ljava/lang/String;)Z

    goto :goto_3

    :cond_f
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_e
    check-cast v3, LkS0/d;

    iget-object p0, v3, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhQ0/b;->c:LhQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhQ0/b;

    return-object p0

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
