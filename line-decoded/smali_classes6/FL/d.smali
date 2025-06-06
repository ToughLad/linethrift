.class public final synthetic LFL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFL/d;->a:I

    iput-object p2, p0, LFL/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LFL/d;->c:Ljava/lang/Object;

    iget-object v5, p0, LFL/d;->b:Ljava/lang/Object;

    iget p0, p0, LFL/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnk0/d;

    new-instance v6, Lsk0/q$c;

    move-object v8, v5

    check-cast v8, Lsk0/q;

    const-string v11, "shareToService(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)V"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lsk0/q;

    const-string v10, "shareToService"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Landroid/content/Intent;

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "sourceServiceType"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LHL/g;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-virtual {v8}, Lsk0/k;->b()Lek0/c;

    move-result-object v1

    iget-object v4, v8, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    iget-object v4, v4, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v1, v1, Lek0/c;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v6, v0, v2}, Lnk0/d;-><init>(Lxk1/p;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Z)V

    return-object p0

    :pswitch_0
    sget p0, LpL/c;->d:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v4, LpL/c;

    const v0, 0x7f0e04a2

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0110

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b0126

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v6, :cond_2

    const v0, 0x7f0b0127

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2

    const v0, 0x7f0b0137

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b0141

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v8, :cond_2

    const v0, 0x7f0b0dc9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b1495

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v3, LjL/C;

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LjL/C;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v4, Landroidx/fragment/app/n;

    check-cast v5, LoQ/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LoQ/r;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LoQ/n;

    invoke-direct {v1, p0, v5, v0}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LoQ/m;->g:LlQ/h;

    invoke-virtual {p0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v5, LoQ/m;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, LnL/c;->d:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v4, LnL/c;

    const v0, 0x7f0e0487

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1015

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b1016

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v2, :cond_3

    const v0, 0x7f0b1017

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v6, :cond_3

    const v0, 0x7f0b1018

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_3

    const v0, 0x7f0b1019

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b101a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v9, :cond_3

    const v0, 0x7f0b101f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v10, :cond_3

    new-instance v3, LjL/f;

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct/range {v3 .. v10}, LjL/f;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v5, LQH/h0;

    iget-object p0, v5, LQH/h0;->b:LSH/e;

    iget-object p0, p0, LSH/e;->j:LVl1/H0;

    new-instance v1, LQH/g0;

    check-cast v4, LaH/e;

    invoke-direct {v1, v5, v4, v0}, LQH/g0;-><init>(LQH/h0;LaH/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/G;

    invoke-direct {v0, p0, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    sget-object v2, LSH/e$a;->h:LSH/e$a;

    invoke-static {v0, p0, v1, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iget-object p0, v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    check-cast v4, LWL/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LWL/e;->e()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
