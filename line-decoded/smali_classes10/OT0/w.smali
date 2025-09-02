.class public final synthetic LOT0/w;
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

    .line 1
    iput p1, p0, LOT0/w;->a:I

    iput-object p2, p0, LOT0/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LOT0/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LOT0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LOT0/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "current/"

    iget-object v3, v0, LOT0/w;->c:Ljava/lang/Object;

    iget-object v4, v0, LOT0/w;->b:Ljava/lang/Object;

    iget v0, v0, LOT0/w;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, LmL/c;->f:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v3, LmL/c;

    const v1, 0x7f0e047b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0110

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0111

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0113

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0115

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b0123

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b0130

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0137

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0140

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0141

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0143

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0146

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0147

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0dc9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    new-instance v3, LjL/b;

    move-object/from16 v17, v4

    invoke-direct/range {v3 .. v17}, LjL/b;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v4, Lkx0/w;

    invoke-virtual {v4}, Lkx0/w;->e()Lkx0/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "likeType"

    check-cast v3, Lcom/linecorp/line/timeline/model/enums/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkx0/v;->a:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s_normalani.png"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lk71/b$b;

    iget-object v0, v4, Lk71/b$b;->b:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Lp71/b;->REPORT_REMOVE:Lp71/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, v4, Lk71/b$b;->c:Lc61/h;

    const-class v1, Ll71/a;

    invoke-virtual {v0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v0

    check-cast v0, Ll71/a;

    if-eqz v0, :cond_1

    new-instance v1, LEQ/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LEQ/l;-><init>(I)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ll71/a;->g0(Ljava/lang/String;Lxk1/l;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lk71/b$b;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, LfX/D;

    iget-object v0, v4, LfX/D;->e:LKh0/d;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LfX/D;->e()V

    :cond_2
    iget-object v0, v4, LfX/D;->e:LKh0/d;

    check-cast v3, Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LKh0/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s_icon.png"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, Lww/c;->a:Lww/c$a;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    check-cast v3, LPs/A0;

    iget-object v1, v3, LPs/A0;->a:LBb1/a;

    invoke-interface {v0, v4, v1}, Lww/c;->Y(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LBb1/a;)LZA/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LOT0/I;

    invoke-virtual {v3}, LOT0/I;->C()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
