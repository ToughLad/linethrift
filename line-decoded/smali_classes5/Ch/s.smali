.class public final synthetic LCh/s;
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

    iput p1, p0, LCh/s;->a:I

    iput-object p2, p0, LCh/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    iget-object v2, p0, LCh/s;->c:Ljava/lang/Object;

    iget-object v3, p0, LCh/s;->b:Ljava/lang/Object;

    iget p0, p0, LCh/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$q;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lzl/j;

    iget-object p0, v3, Lzl/j;->f:LUk/g;

    sget-object v0, LUk/a$b$g;->e:LUk/a$b$g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/c$i;

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhm/c$i;-><init>(J)V

    iget-object v0, v3, Lzl/j;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, LwL/a;->c:[LLv0/h;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LwL/a;

    const v3, 0x7f0e04b7

    invoke-virtual {p0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b2963

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2964

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2965

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2966

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2967

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    if-eqz v7, :cond_0

    move-object v4, p0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b2969

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b296a

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b296b

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b296c

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v10, :cond_0

    new-instance v3, LjL/W;

    invoke-direct/range {v3 .. v10}, LjL/W;-><init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v3, Lxk1/l;

    check-cast v2, Lcom/linecorp/registration/model/Country;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p0, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LyO/x;->S(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LmL/e;->d:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LmL/e;

    const v3, 0x7f0e047c

    invoke-virtual {p0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0110

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_1

    const v1, 0x7f0b0115

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v1, 0x7f0b0126

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b0127

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b0137

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b0141

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b0dc9

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    new-instance v3, LjL/c;

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, LjL/c;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v3, LTk0/m;

    check-cast v2, LQk0/e$h$d;

    iget-boolean p0, v2, LQk0/e$h$d;->b:Z

    sget-object v0, LQk0/c;->THREE_MONTH_FREE_TRIAL:LQk0/c;

    iget-object v1, v3, LTk0/m;->x:LRk0/b;

    invoke-virtual {v1, p0, v0}, LRk0/b;->c(ZLQk0/c;)V

    iget-object p0, v2, LQk0/e$h$d;->c:LCw/C;

    invoke-virtual {p0}, LCw/C;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->b()Lww/b;

    move-result-object p0

    new-instance v0, LE50/p;

    invoke-direct {v0, v3}, LE50/p;-><init>(Ljava/lang/Object;)V

    new-instance v1, LAP0/f;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v2, v0, v1}, Lww/b;->g(LYb1/b;Lxk1/a;Lxk1/a;)LYz/k;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/fts/b;

    iget-object p0, v3, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPG/e;

    if-eqz p0, :cond_2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LPG/e;->h(Ljava/util/Set;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v3, LCh/Q;

    invoke-virtual {v3}, LCh/Q;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v2, LCh/x;

    iget-object p0, v2, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
