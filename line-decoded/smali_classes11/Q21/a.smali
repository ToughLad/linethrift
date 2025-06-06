.class public final synthetic LQ21/a;
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
    iput p1, p0, LQ21/a;->a:I

    iput-object p2, p0, LQ21/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ21/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LjL0/a;LjL0/a$c;Ljava/io/IOException;)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, LQ21/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ21/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LQ21/a;->c:Ljava/lang/Object;

    iget-object v2, v0, LQ21/a;->b:Ljava/lang/Object;

    iget v0, v0, LQ21/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LoL/c;->j:[LLv0/h;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v1, LoL/c;

    const v2, 0x7f0e0493

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b019e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02f5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b02f6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0bb3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0d27

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1284

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b1285

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1286

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1287

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1288

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1289

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b128a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b128b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b128c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b128d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b128e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b128f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v17, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v1, 0x7f0b19a0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b20aa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2112

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b2cfe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/cardview/widget/CardView;

    if-eqz v22, :cond_0

    new-instance v3, LjL/p;

    move-object/from16 v18, v4

    invoke-direct/range {v3 .. v22}, LjL/p;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Landroidx/cardview/widget/CardView;)V

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, LO0/q0;

    invoke-interface {v2, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    sget-object v1, Lou0/b;->a:Lou0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lou0/b;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo81/I1;

    invoke-direct {v2}, Lo81/I1;-><init>()V

    check-cast v1, Lo81/N;

    iput-object v1, v2, Lo81/I1;->a:Lo81/N;

    const-string v1, "getMyAssetInformationV3"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v2, Lo81/J1;

    invoke-direct {v2}, Lo81/J1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v2}, Lo81/J1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo81/J1;->a:Lo81/O;

    return-object v0

    :cond_1
    iget-object v0, v2, Lo81/J1;->b:Lo81/i1;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getMyAssetInformationV3 failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v2, LjL0/a;

    iget-object v0, v2, LjL0/a;->a:LnL0/c$b;

    if-eqz v0, :cond_6

    check-cast v1, LjL0/a$c;

    iget-object v1, v1, LjL0/a$c;->d:Ljava/lang/String;

    iget-object v0, v0, LnL0/c$b;->a:LnL0/c;

    iget-object v2, v0, LnL0/c;->D:LVl1/T0;

    :cond_3
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LiL0/f;

    sget-object v4, LiL0/f;->NONE:LiL0/f;

    invoke-virtual {v2, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LnL0/c;->X:LiL0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LiL0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v3, v0, LnL0/c;->X:LiL0/e;

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, LGy0/g;

    iget-object v0, v2, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lww/b;->H7:Lww/b$a;

    check-cast v2, Ln/d;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/b;

    check-cast v1, Lbx/d;

    iget-object v1, v1, Lbx/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lys/a$a;->TOP_ITEM:Lys/a$a;

    invoke-interface {v0, v1, v2}, Lww/b;->z(Landroid/view/View;Lys/a$a;)LBw/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v6, LTq/F$g;->LIST_EXPAND:LTq/F$g;

    sget-object v0, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v7, "chattab"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v2, Llf1/c;

    invoke-interface {v2, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v1, LQ60/d;

    iget-object v0, v1, LQ60/d;->a:Ljava/lang/String;

    iget-object v1, v1, LQ60/d;->b:LQ60/d$b;

    check-cast v2, Lxk1/p;

    invoke-interface {v2, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, LU21/F;

    check-cast v1, LQ21/b;

    move-object v3, v1

    check-cast v3, Lz21/f;

    iget-object v4, v3, Lz21/f;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx21/j;

    invoke-virtual {v3}, Lz21/f;->g()Lz21/n;

    move-result-object v3

    iget-object v1, v1, LQ21/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/u;

    invoke-interface {v1}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v4, v3, v1}, LU21/F;-><init>(Landroid/content/Context;LT21/e;LS21/c;Landroidx/lifecycle/O;)V

    return-object v0

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
