.class public final synthetic LpP/w;
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

    iput p2, p0, LpP/w;->a:I

    iput-object p1, p0, LpP/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LpP/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lxa0/a;

    iget-object p0, p0, Lxa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lna0/b;->b:Lna0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/b;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LwG0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LwG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;-><init>(LeV/b;LwG0/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, LvU/d;

    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeU/o;

    new-instance v3, LCe/D;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LCe/D;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, LvU/d;-><init>(Landroid/content/Context;LeU/o;Landroidx/lifecycle/J;Lxk1/a;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, LvL/d;

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Ltz/i;

    iget-object v0, p0, Ltz/i;->z:Landroid/content/Context;

    sget-object v1, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    iget-object p0, p0, Ltz/i;->z:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-interface {v0}, Lm00/b;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LbV/a;->d:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lty/m;

    invoke-virtual {p0}, Lty/m;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, p0, Lty/m;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRV0/c;->a:LRV0/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LRV0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, p0, Lty/m;->d:Lcom/bumptech/glide/m;

    iget-object v6, p0, Lty/m;->e:Landroidx/lifecycle/t;

    invoke-interface/range {v3 .. v8}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_5
    new-instance v0, Lti1/c;

    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lti1/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, LtO/P;

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LwO/l;->u0()V

    :cond_3
    iget-object v0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {v0}, LyO/o;->c0()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LyO/o;->k0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtO/P;->g(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const-string v0, "linepay.intent.extra.USE_AUTH_API_V2"

    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lpx0/a;

    iget-object p0, p0, Lpx0/a;->a:Landroid/content/Context;

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    return-object p0

    :pswitch_9
    iget-object p0, p0, LpP/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-static {p0}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
