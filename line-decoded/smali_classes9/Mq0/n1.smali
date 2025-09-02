.class public final synthetic LMq0/n1;
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

    iput p1, p0, LMq0/n1;->a:I

    iput-object p2, p0, LMq0/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LMq0/n1;->b:Ljava/lang/Object;

    iget-object v2, p0, LMq0/n1;->c:Ljava/lang/Object;

    iget p0, p0, LMq0/n1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LzK0/c$b;

    iget-object p0, v2, LzK0/c$b;->a:LlM0/a;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->a:Lh/h;

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LRV0/c;

    iget-object p0, v1, Lty/I0;->a:Lh/h;

    iget-object v6, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v7, LFT/h;

    invoke-direct {v7, v1}, LFT/h;-><init>(Ljava/lang/Object;)V

    new-instance v8, LAx/n0;

    const/4 p0, 0x5

    invoke-direct {v8, v1, p0}, LAx/n0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lty/I0;->q:Landroid/widget/ImageView;

    move-object v5, v2

    check-cast v5, Lcom/bumptech/glide/m;

    invoke-interface/range {v3 .. v8}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->n8:I

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/l$b;

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/l$b$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cardType"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->h:Lm10/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tosList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "linepay.intent.extra.REQUIRED_TOS_LIST"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putStringArrayListExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lsk0/n;

    iget-object p0, v2, Lsk0/n;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    iget-object p0, p0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v1, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LnL/a;->d:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LnL/a;

    const v0, 0x7f0e0485

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1015

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1016

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1017

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1018

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1019

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b101a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b101e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b101f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v11, :cond_0

    new-instance v2, LjL/e;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct/range {v2 .. v11}, LjL/e;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v1, Lxk1/l;

    check-cast v2, Lly0/g;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, Lkt0/g;

    iget-object p0, v1, Lkt0/g;->a:LYr0/a;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LYr0/a;->t(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, Lir/J;

    check-cast v2, Ljr/P;

    check-cast v2, Ljr/z0;

    iget-object v0, v2, Ljr/z0;->b:Ljava/lang/String;

    iget-object v3, v2, Ljr/z0;->d:Ljava/lang/String;

    iget-boolean v2, v2, Ljr/z0;->e:Z

    invoke-direct {p0, v0, v3, v2}, Lir/J;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->s(Lir/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v3, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    const-string v4, "<this>"

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lu91/c;->h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I

    move-result v5

    iget-boolean v6, v1, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->B:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LlR/s;

    invoke-direct {v6, p0}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v7, "mediaContext"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object p0

    invoke-virtual {v6, p0}, LlR/s;->m(LlR/n;)V

    iget-object p0, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object p0

    invoke-virtual {v6, p0}, LlR/s;->t(LlR/q;)V

    sget-object p0, LlR/e;->STICKER_DONE:LlR/e;

    invoke-virtual {v6, p0}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v6, v5}, LlR/s;->B(I)V

    iget-object p0, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, p0}, LlR/s;->J(LiT/a;)V

    :cond_3
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lu91/c;->h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I

    move-result p0

    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->B:Z

    if-eqz v2, :cond_5

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A3(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LnR/g;

    move-result-object v2

    iget-object v2, v2, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v3, LnR/c;->STICKER_USE:LnR/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LnR/e;->DONE:LnR/e;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->F3(LnR/e;LnR/a;Ljava/util/Map;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object p0

    check-cast v2, Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->b()Lwr/a;

    move-result-object v0

    invoke-interface {p0, v0}, Let/a;->X0(Lwr/a;)Lrv/j;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v1, LMq0/s1;

    check-cast v2, Lls0/e;

    sget-object p0, LMq0/r1;->a:LMq0/r1;

    invoke-static {v2, p0}, LMq0/s1;->c(Lls0/e;Lxk1/a;)LCs0/a;

    move-result-object p0

    iget-object v0, p0, LCs0/a;->a:Ljava/lang/String;

    iget-object v1, v1, LMq0/s1;->c:LTr0/c;

    invoke-interface {v1, v0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, LCs0/a;->v:J

    iget-wide v4, p0, LCs0/a;->v:J

    invoke-static {v2, v3, v4, v5}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-interface {v1, p0}, LTr0/c;->i(LCs0/a;)J

    :goto_2
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
