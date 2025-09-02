.class public final synthetic Lnm/c;
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

    iput p2, p0, Lnm/c;->a:I

    iput-object p1, p0, Lnm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "requireContext(...)"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lnm/c;->b:Ljava/lang/Object;

    iget p0, p0, Lnm/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lzm/o1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LQ4/A0;

    const/16 v9, 0x32

    const/16 v10, 0x30

    const/16 v7, 0x32

    const/16 v8, 0x19

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LQ4/A0;-><init>(IIIIZ)V

    new-instance p0, Lhw0/v;

    const/16 v0, 0xe

    invoke-direct {p0, v5, v0}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQ4/d0;

    const/4 v1, 0x0

    new-instance v2, LQ4/z0;

    invoke-direct {v2, p0, v1}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v2, v1, v6, v1}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object p0, v0, LQ4/d0;->f:LVl1/i;

    invoke-static {p0, v1, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, Lkm1/r0;

    const/16 v2, 0xb

    invoke-direct {v0, v5, v2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {p0, v0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lx00/c;->V3:I

    check-cast v5, Lx00/c;

    invoke-virtual {v5}, Lx00/c;->S5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->i1:I

    new-instance p0, Lux0/f;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    check-cast v5, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->m()LDw0/q;

    move-result-object v0

    new-instance v1, LIz0/J0;

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v1, v2, v3}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct {p0, v0, v1}, Lux0/f;-><init>(LJw0/d;LIz0/J0;)V

    return-object p0

    :pswitch_2
    check-cast v5, Lu60/i;

    iget-object p0, v5, Lu60/i;->e:LnP0/e;

    invoke-virtual {p0}, LnP0/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Lu21/b$b;

    check-cast v5, Lu21/b;

    iget-object v0, v5, Lu21/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu21/b$b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    check-cast v5, Lty/h0;

    iget-object p0, v5, Lty/h0;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0892

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v5, v4, p0}, Lty/h0;->b(ILandroid/widget/ImageView;)LoZ0/a;

    move-result-object p0

    iget-object v0, v5, Lty/h0;->a:Landroid/view/ViewGroup;

    const v6, 0x7f0b08c6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v6}, Lty/h0;->b(ILandroid/widget/ImageView;)LoZ0/a;

    move-result-object v6

    const v7, 0x7f0b08d5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v0}, Lty/h0;->b(ILandroid/widget/ImageView;)LoZ0/a;

    move-result-object v0

    new-array v3, v3, [LoZ0/a;

    aput-object p0, v3, v4

    aput-object v6, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->L:I

    check-cast v5, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->p()LNh0/e;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v5, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/f;

    invoke-interface {v0, p0}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v2, v5

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object p0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->e:LeU/z;

    new-instance v0, LoU/l;

    const-string v5, "updateDefaultProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "updateDefaultProfile"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    invoke-interface {p0, v1, v0}, LeU/z;->d(Landroid/content/Context;LoU/l;)LeU/t;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, LXg1/a;

    check-cast v5, Lnm/g;

    iget-object v0, v5, Lnm/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    nop

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
